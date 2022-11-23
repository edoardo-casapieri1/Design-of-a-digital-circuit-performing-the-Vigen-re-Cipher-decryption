import string

for number in range(100):
    code = """

            @(posedge clk);

            fork

            begin: textCompleteCTX_%s
        
                FP_PTXT = $fopen("../scripts/Tests_Files/testTextTarget_%s.txt", "r");
                if (FP_PTXT == 0) begin
                    $display("data_file handle was NULL");
                    $finish;
                end
                $display("Processing testTextTarget_%s.txt");

                while($fscanf(FP_PTXT, "%%c", char) == 1) begin
                    if(char !== "\\n\") begin
                        value_read = int'(char);
                        if (counter < 261) 
                            PTXT.push_back(value_read);
                        else if (counter >= 261 && counter < 521)
                            KEY.push_back(value_read);
                        else
                            CTXT.push_back(value_read);
                    end
                    counter = counter + 1;
                end

                counter = 0;
                for(int i = 0; i < 260; i+=1) begin
                    key_char = KEY.pop_front(); 
                    ctx_char = CTXT.pop_front();
                    EXPECTED_CHECK = PTXT.pop_front();
                    @(posedge clk);
                    @(posedge clk);
                    $display("%%c %%c %%-5s", ptxt_char, EXPECTED_CHECK, EXPECTED_CHECK === ptxt_char ? "OK" : "ERROR");
                    if(EXPECTED_CHECK !== ptxt_char) $stop;
                end
            end: textCompleteCTX_%s
        
            join

    """

    print(code % (number, number, number, number))