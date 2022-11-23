import string

for letter in string.ascii_uppercase:
    code = """
            //KEY %s
            @(posedge clk);
            key_char = "%s"; 
            $display("KEY %%c", key_char);
            
            fork
            
            begin: STIMULI_%s
                for(int i = 0; i < 26; i++) begin
                    ctx_char = "A" + i;
                    ctxt_valid = 1'b1;
                    @(posedge clk);
                    expected_calc(EXPECTED_GEN);
                    EXPECTED_QUEUE.push_back(EXPECTED_GEN);
                end
            end: STIMULI_%s
            
            begin: CHECK_%s
                @(posedge clk);
                for(int j = 0; j < 26; j++) begin
                    @(posedge clk);
                    EXPECTED_CHECK = EXPECTED_QUEUE.pop_front();
                    $display("%%c %%c %%-5s", ptxt_char, EXPECTED_CHECK, EXPECTED_CHECK === ptxt_char ? "OK" : "ERROR");
                    if(EXPECTED_CHECK !== ptxt_char) $stop;
                end
            end: CHECK_%s
                
            join
    """

    print(code % (letter,letter,letter,letter,letter,letter))