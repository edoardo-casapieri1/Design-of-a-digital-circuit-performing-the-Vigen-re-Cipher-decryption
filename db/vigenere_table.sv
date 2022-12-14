module vigenere_table
(
    input [7:0] keyi,
    input [7:0] ctxi,
    output reg [7:0] ptxi  
);

    always @ (*)
    case ({keyi, ctxi})
        // KEY            //PTX  //CTX
        // A
        16'h4141 : ptxi = 8'h41; // A
        16'h4142 : ptxi = 8'h42; // B
        16'h4143 : ptxi = 8'h43; // C
        16'h4144 : ptxi = 8'h44; // D
        16'h4145 : ptxi = 8'h45; // E
        16'h4146 : ptxi = 8'h46; // F
        16'h4147 : ptxi = 8'h47; // G
        16'h4148 : ptxi = 8'h48; // H
        16'h4149 : ptxi = 8'h49; // I
        16'h414a : ptxi = 8'h4a; // J
        16'h414b : ptxi = 8'h4b; // K
        16'h414c : ptxi = 8'h4c; // L
        16'h414d : ptxi = 8'h4d; // M
        16'h414e : ptxi = 8'h4e; // N
        16'h414f : ptxi = 8'h4f; // O
        16'h4150 : ptxi = 8'h50; // P
        16'h4151 : ptxi = 8'h51; // Q
        16'h4152 : ptxi = 8'h52; // R
        16'h4153 : ptxi = 8'h53; // S
        16'h4154 : ptxi = 8'h54; // T
        16'h4155 : ptxi = 8'h55; // U
        16'h4156 : ptxi = 8'h56; // V
        16'h4157 : ptxi = 8'h57; // W
        16'h4158 : ptxi = 8'h58; // X
        16'h4159 : ptxi = 8'h59; // Y
        16'h415a : ptxi = 8'h5a; // Z
        // B
        16'h4242 : ptxi = 8'h41; // B
        16'h4243 : ptxi = 8'h42; // C
        16'h4244 : ptxi = 8'h43; // D
        16'h4245 : ptxi = 8'h44; // E
        16'h4246 : ptxi = 8'h45; // F
        16'h4247 : ptxi = 8'h46; // G
        16'h4248 : ptxi = 8'h47; // H
        16'h4249 : ptxi = 8'h48; // I
        16'h424a : ptxi = 8'h49; // J
        16'h424b : ptxi = 8'h4a; // K
        16'h424c : ptxi = 8'h4b; // L
        16'h424d : ptxi = 8'h4c; // M
        16'h424e : ptxi = 8'h4d; // N
        16'h424f : ptxi = 8'h4e; // O
        16'h4250 : ptxi = 8'h4f; // P
        16'h4251 : ptxi = 8'h50; // Q
        16'h4252 : ptxi = 8'h51; // R
        16'h4253 : ptxi = 8'h52; // S
        16'h4254 : ptxi = 8'h53; // T
        16'h4255 : ptxi = 8'h54; // U
        16'h4256 : ptxi = 8'h55; // V
        16'h4257 : ptxi = 8'h56; // W
        16'h4258 : ptxi = 8'h57; // X
        16'h4259 : ptxi = 8'h58; // Y
        16'h425a : ptxi = 8'h59; // Z
        16'h4241 : ptxi = 8'h5a; // A
        // C
        16'h4343 : ptxi = 8'h41; // C
        16'h4344 : ptxi = 8'h42; // D
        16'h4345 : ptxi = 8'h43; // E
        16'h4346 : ptxi = 8'h44; // F
        16'h4347 : ptxi = 8'h45; // G
        16'h4348 : ptxi = 8'h46; // H
        16'h4349 : ptxi = 8'h47; // I
        16'h434a : ptxi = 8'h48; // J
        16'h434b : ptxi = 8'h49; // K
        16'h434c : ptxi = 8'h4a; // L
        16'h434d : ptxi = 8'h4b; // M
        16'h434e : ptxi = 8'h4c; // N
        16'h434f : ptxi = 8'h4d; // O
        16'h4350 : ptxi = 8'h4e; // P
        16'h4351 : ptxi = 8'h4f; // Q
        16'h4352 : ptxi = 8'h50; // R
        16'h4353 : ptxi = 8'h51; // S
        16'h4354 : ptxi = 8'h52; // T
        16'h4355 : ptxi = 8'h53; // U
        16'h4356 : ptxi = 8'h54; // V
        16'h4357 : ptxi = 8'h55; // W
        16'h4358 : ptxi = 8'h56; // X
        16'h4359 : ptxi = 8'h57; // Y
        16'h435a : ptxi = 8'h58; // Z
        16'h4341 : ptxi = 8'h59; // A
        16'h4342 : ptxi = 8'h5a; // B
        // D
        16'h4444 : ptxi = 8'h41; // D
        16'h4445 : ptxi = 8'h42; // E
        16'h4446 : ptxi = 8'h43; // F
        16'h4447 : ptxi = 8'h44; // G
        16'h4448 : ptxi = 8'h45; // H
        16'h4449 : ptxi = 8'h46; // I
        16'h444a : ptxi = 8'h47; // J
        16'h444b : ptxi = 8'h48; // K
        16'h444c : ptxi = 8'h49; // L
        16'h444d : ptxi = 8'h4a; // M
        16'h444e : ptxi = 8'h4b; // N
        16'h444f : ptxi = 8'h4c; // O
        16'h4450 : ptxi = 8'h4d; // P
        16'h4451 : ptxi = 8'h4e; // Q
        16'h4452 : ptxi = 8'h4f; // R
        16'h4453 : ptxi = 8'h50; // S
        16'h4454 : ptxi = 8'h51; // T
        16'h4455 : ptxi = 8'h52; // U
        16'h4456 : ptxi = 8'h53; // V
        16'h4457 : ptxi = 8'h54; // W
        16'h4458 : ptxi = 8'h55; // X
        16'h4459 : ptxi = 8'h56; // Y
        16'h445a : ptxi = 8'h57; // Z
        16'h4441 : ptxi = 8'h58; // A
        16'h4442 : ptxi = 8'h59; // B
        16'h4443 : ptxi = 8'h5a; // C
        // E
        16'h4545 : ptxi = 8'h41; // E
        16'h4546 : ptxi = 8'h42; // F
        16'h4547 : ptxi = 8'h43; // G
        16'h4548 : ptxi = 8'h44; // H
        16'h4549 : ptxi = 8'h45; // I
        16'h454a : ptxi = 8'h46; // J
        16'h454b : ptxi = 8'h47; // K
        16'h454c : ptxi = 8'h48; // L
        16'h454d : ptxi = 8'h49; // M
        16'h454e : ptxi = 8'h4a; // N
        16'h454f : ptxi = 8'h4b; // O
        16'h4550 : ptxi = 8'h4c; // P
        16'h4551 : ptxi = 8'h4d; // Q
        16'h4552 : ptxi = 8'h4e; // R
        16'h4553 : ptxi = 8'h4f; // S
        16'h4554 : ptxi = 8'h50; // T
        16'h4555 : ptxi = 8'h51; // U
        16'h4556 : ptxi = 8'h52; // V
        16'h4557 : ptxi = 8'h53; // W
        16'h4558 : ptxi = 8'h54; // X
        16'h4559 : ptxi = 8'h55; // Y
        16'h455a : ptxi = 8'h56; // Z
        16'h4541 : ptxi = 8'h57; // A
        16'h4542 : ptxi = 8'h58; // B
        16'h4543 : ptxi = 8'h59; // C
        16'h4544 : ptxi = 8'h5a; // D
        // F
        16'h4646 : ptxi = 8'h41; // F
        16'h4647 : ptxi = 8'h42; // G
        16'h4648 : ptxi = 8'h43; // H
        16'h4649 : ptxi = 8'h44; // I
        16'h464a : ptxi = 8'h45; // J
        16'h464b : ptxi = 8'h46; // K
        16'h464c : ptxi = 8'h47; // L
        16'h464d : ptxi = 8'h48; // M
        16'h464e : ptxi = 8'h49; // N
        16'h464f : ptxi = 8'h4a; // O
        16'h4650 : ptxi = 8'h4b; // P
        16'h4651 : ptxi = 8'h4c; // Q
        16'h4652 : ptxi = 8'h4d; // R
        16'h4653 : ptxi = 8'h4e; // S
        16'h4654 : ptxi = 8'h4f; // T
        16'h4655 : ptxi = 8'h50; // U
        16'h4656 : ptxi = 8'h51; // V
        16'h4657 : ptxi = 8'h52; // W
        16'h4658 : ptxi = 8'h53; // X
        16'h4659 : ptxi = 8'h54; // Y
        16'h465a : ptxi = 8'h55; // Z
        16'h4641 : ptxi = 8'h56; // A
        16'h4642 : ptxi = 8'h57; // B
        16'h4643 : ptxi = 8'h58; // C
        16'h4644 : ptxi = 8'h59; // D
        16'h4645 : ptxi = 8'h5a; // E
        // G
        16'h4747 : ptxi = 8'h41; // G
        16'h4748 : ptxi = 8'h42; // H
        16'h4749 : ptxi = 8'h43; // I
        16'h474a : ptxi = 8'h44; // J
        16'h474b : ptxi = 8'h45; // K
        16'h474c : ptxi = 8'h46; // L
        16'h474d : ptxi = 8'h47; // M
        16'h474e : ptxi = 8'h48; // N
        16'h474f : ptxi = 8'h49; // O
        16'h4750 : ptxi = 8'h4a; // P
        16'h4751 : ptxi = 8'h4b; // Q
        16'h4752 : ptxi = 8'h4c; // R
        16'h4753 : ptxi = 8'h4d; // S
        16'h4754 : ptxi = 8'h4e; // T
        16'h4755 : ptxi = 8'h4f; // U
        16'h4756 : ptxi = 8'h50; // V
        16'h4757 : ptxi = 8'h51; // W
        16'h4758 : ptxi = 8'h52; // X
        16'h4759 : ptxi = 8'h53; // Y
        16'h475a : ptxi = 8'h54; // Z
        16'h4741 : ptxi = 8'h55; // A
        16'h4742 : ptxi = 8'h56; // B
        16'h4743 : ptxi = 8'h57; // C
        16'h4744 : ptxi = 8'h58; // D
        16'h4745 : ptxi = 8'h59; // E
        16'h4746 : ptxi = 8'h5a; // F
        // H
        16'h4848 : ptxi = 8'h41; // H
        16'h4849 : ptxi = 8'h42; // I
        16'h484a : ptxi = 8'h43; // J
        16'h484b : ptxi = 8'h44; // K
        16'h484c : ptxi = 8'h45; // L
        16'h484d : ptxi = 8'h46; // M
        16'h484e : ptxi = 8'h47; // N
        16'h484f : ptxi = 8'h48; // O
        16'h4850 : ptxi = 8'h49; // P
        16'h4851 : ptxi = 8'h4a; // Q
        16'h4852 : ptxi = 8'h4b; // R
        16'h4853 : ptxi = 8'h4c; // S
        16'h4854 : ptxi = 8'h4d; // T
        16'h4855 : ptxi = 8'h4e; // U
        16'h4856 : ptxi = 8'h4f; // V
        16'h4857 : ptxi = 8'h50; // W
        16'h4858 : ptxi = 8'h51; // X
        16'h4859 : ptxi = 8'h52; // Y
        16'h485a : ptxi = 8'h53; // Z
        16'h4841 : ptxi = 8'h54; // A
        16'h4842 : ptxi = 8'h55; // B
        16'h4843 : ptxi = 8'h56; // C
        16'h4844 : ptxi = 8'h57; // D
        16'h4845 : ptxi = 8'h58; // E
        16'h4846 : ptxi = 8'h59; // F
        16'h4847 : ptxi = 8'h5a; // G
        // I
        16'h4949 : ptxi = 8'h41; // I
        16'h494a : ptxi = 8'h42; // J
        16'h494b : ptxi = 8'h43; // K
        16'h494c : ptxi = 8'h44; // L
        16'h494d : ptxi = 8'h45; // M
        16'h494e : ptxi = 8'h46; // N
        16'h494f : ptxi = 8'h47; // O
        16'h4950 : ptxi = 8'h48; // P
        16'h4951 : ptxi = 8'h49; // Q
        16'h4952 : ptxi = 8'h4a; // R
        16'h4953 : ptxi = 8'h4b; // S
        16'h4954 : ptxi = 8'h4c; // T
        16'h4955 : ptxi = 8'h4d; // U
        16'h4956 : ptxi = 8'h4e; // V
        16'h4957 : ptxi = 8'h4f; // W
        16'h4958 : ptxi = 8'h50; // X
        16'h4959 : ptxi = 8'h51; // Y
        16'h495a : ptxi = 8'h52; // Z
        16'h4941 : ptxi = 8'h53; // A
        16'h4942 : ptxi = 8'h54; // B
        16'h4943 : ptxi = 8'h55; // C
        16'h4944 : ptxi = 8'h56; // D
        16'h4945 : ptxi = 8'h57; // E
        16'h4946 : ptxi = 8'h58; // F
        16'h4947 : ptxi = 8'h59; // G
        16'h4948 : ptxi = 8'h5a; // H
        // J
        16'h4a4a : ptxi = 8'h41; // J
        16'h4a4b : ptxi = 8'h42; // K
        16'h4a4c : ptxi = 8'h43; // L
        16'h4a4d : ptxi = 8'h44; // M
        16'h4a4e : ptxi = 8'h45; // N
        16'h4a4f : ptxi = 8'h46; // O
        16'h4a50 : ptxi = 8'h47; // P
        16'h4a51 : ptxi = 8'h48; // Q
        16'h4a52 : ptxi = 8'h49; // R
        16'h4a53 : ptxi = 8'h4a; // S
        16'h4a54 : ptxi = 8'h4b; // T
        16'h4a55 : ptxi = 8'h4c; // U
        16'h4a56 : ptxi = 8'h4d; // V
        16'h4a57 : ptxi = 8'h4e; // W
        16'h4a58 : ptxi = 8'h4f; // X
        16'h4a59 : ptxi = 8'h50; // Y
        16'h4a5a : ptxi = 8'h51; // Z
        16'h4a41 : ptxi = 8'h52; // A
        16'h4a42 : ptxi = 8'h53; // B
        16'h4a43 : ptxi = 8'h54; // C
        16'h4a44 : ptxi = 8'h55; // D
        16'h4a45 : ptxi = 8'h56; // E
        16'h4a46 : ptxi = 8'h57; // F
        16'h4a47 : ptxi = 8'h58; // G
        16'h4a48 : ptxi = 8'h59; // H
        16'h4a49 : ptxi = 8'h5a; // I
        // K
        16'h4b4b : ptxi = 8'h41; // K
        16'h4b4c : ptxi = 8'h42; // L
        16'h4b4d : ptxi = 8'h43; // M
        16'h4b4e : ptxi = 8'h44; // N
        16'h4b4f : ptxi = 8'h45; // O
        16'h4b50 : ptxi = 8'h46; // P
        16'h4b51 : ptxi = 8'h47; // Q
        16'h4b52 : ptxi = 8'h48; // R
        16'h4b53 : ptxi = 8'h49; // S
        16'h4b54 : ptxi = 8'h4a; // T
        16'h4b55 : ptxi = 8'h4b; // U
        16'h4b56 : ptxi = 8'h4c; // V
        16'h4b57 : ptxi = 8'h4d; // W
        16'h4b58 : ptxi = 8'h4e; // X
        16'h4b59 : ptxi = 8'h4f; // Y
        16'h4b5a : ptxi = 8'h50; // Z
        16'h4b41 : ptxi = 8'h51; // A
        16'h4b42 : ptxi = 8'h52; // B
        16'h4b43 : ptxi = 8'h53; // C
        16'h4b44 : ptxi = 8'h54; // D
        16'h4b45 : ptxi = 8'h55; // E
        16'h4b46 : ptxi = 8'h56; // F
        16'h4b47 : ptxi = 8'h57; // G
        16'h4b48 : ptxi = 8'h58; // H
        16'h4b49 : ptxi = 8'h59; // I
        16'h4b4a : ptxi = 8'h5a; // J
        // L
        16'h4c4c : ptxi = 8'h41; // L
        16'h4c4d : ptxi = 8'h42; // M
        16'h4c4e : ptxi = 8'h43; // N
        16'h4c4f : ptxi = 8'h44; // O
        16'h4c50 : ptxi = 8'h45; // P
        16'h4c51 : ptxi = 8'h46; // Q
        16'h4c52 : ptxi = 8'h47; // R
        16'h4c53 : ptxi = 8'h48; // S
        16'h4c54 : ptxi = 8'h49; // T
        16'h4c55 : ptxi = 8'h4a; // U
        16'h4c56 : ptxi = 8'h4b; // V
        16'h4c57 : ptxi = 8'h4c; // W
        16'h4c58 : ptxi = 8'h4d; // X
        16'h4c59 : ptxi = 8'h4e; // Y
        16'h4c5a : ptxi = 8'h4f; // Z
        16'h4c41 : ptxi = 8'h50; // A
        16'h4c42 : ptxi = 8'h51; // B
        16'h4c43 : ptxi = 8'h52; // C
        16'h4c44 : ptxi = 8'h53; // D
        16'h4c45 : ptxi = 8'h54; // E
        16'h4c46 : ptxi = 8'h55; // F
        16'h4c47 : ptxi = 8'h56; // G
        16'h4c48 : ptxi = 8'h57; // H
        16'h4c49 : ptxi = 8'h58; // I
        16'h4c4a : ptxi = 8'h59; // J
        16'h4c4b : ptxi = 8'h5a; // K
        // M
        16'h4d4d : ptxi = 8'h41; // M
        16'h4d4e : ptxi = 8'h42; // N
        16'h4d4f : ptxi = 8'h43; // O
        16'h4d50 : ptxi = 8'h44; // P
        16'h4d51 : ptxi = 8'h45; // Q
        16'h4d52 : ptxi = 8'h46; // R
        16'h4d53 : ptxi = 8'h47; // S
        16'h4d54 : ptxi = 8'h48; // T
        16'h4d55 : ptxi = 8'h49; // U
        16'h4d56 : ptxi = 8'h4a; // V
        16'h4d57 : ptxi = 8'h4b; // W
        16'h4d58 : ptxi = 8'h4c; // X
        16'h4d59 : ptxi = 8'h4d; // Y
        16'h4d5a : ptxi = 8'h4e; // Z
        16'h4d41 : ptxi = 8'h4f; // A
        16'h4d42 : ptxi = 8'h50; // B
        16'h4d43 : ptxi = 8'h51; // C
        16'h4d44 : ptxi = 8'h52; // D
        16'h4d45 : ptxi = 8'h53; // E
        16'h4d46 : ptxi = 8'h54; // F
        16'h4d47 : ptxi = 8'h55; // G
        16'h4d48 : ptxi = 8'h56; // H
        16'h4d49 : ptxi = 8'h57; // I
        16'h4d4a : ptxi = 8'h58; // J
        16'h4d4b : ptxi = 8'h59; // K
        16'h4d4c : ptxi = 8'h5a; // L
        // N
        16'h4e4e : ptxi = 8'h41; // N
        16'h4e4f : ptxi = 8'h42; // O
        16'h4e50 : ptxi = 8'h43; // P
        16'h4e51 : ptxi = 8'h44; // Q
        16'h4e52 : ptxi = 8'h45; // R
        16'h4e53 : ptxi = 8'h46; // S
        16'h4e54 : ptxi = 8'h47; // T
        16'h4e55 : ptxi = 8'h48; // U
        16'h4e56 : ptxi = 8'h49; // V
        16'h4e57 : ptxi = 8'h4a; // W
        16'h4e58 : ptxi = 8'h4b; // X
        16'h4e59 : ptxi = 8'h4c; // Y
        16'h4e5a : ptxi = 8'h4d; // Z
        16'h4e41 : ptxi = 8'h4e; // A
        16'h4e42 : ptxi = 8'h4f; // B
        16'h4e43 : ptxi = 8'h50; // C
        16'h4e44 : ptxi = 8'h51; // D
        16'h4e45 : ptxi = 8'h52; // E
        16'h4e46 : ptxi = 8'h53; // F
        16'h4e47 : ptxi = 8'h54; // G
        16'h4e48 : ptxi = 8'h55; // H
        16'h4e49 : ptxi = 8'h56; // I
        16'h4e4a : ptxi = 8'h57; // J
        16'h4e4b : ptxi = 8'h58; // K
        16'h4e4c : ptxi = 8'h59; // L
        16'h4e4d : ptxi = 8'h5a; // M
        // O
        16'h4f4f : ptxi = 8'h41; // O
        16'h4f50 : ptxi = 8'h42; // P
        16'h4f51 : ptxi = 8'h43; // Q
        16'h4f52 : ptxi = 8'h44; // R
        16'h4f53 : ptxi = 8'h45; // S
        16'h4f54 : ptxi = 8'h46; // T
        16'h4f55 : ptxi = 8'h47; // U
        16'h4f56 : ptxi = 8'h48; // V
        16'h4f57 : ptxi = 8'h49; // W
        16'h4f58 : ptxi = 8'h4a; // X
        16'h4f59 : ptxi = 8'h4b; // Y
        16'h4f5a : ptxi = 8'h4c; // Z
        16'h4f41 : ptxi = 8'h4d; // A
        16'h4f42 : ptxi = 8'h4e; // B
        16'h4f43 : ptxi = 8'h4f; // C
        16'h4f44 : ptxi = 8'h50; // D
        16'h4f45 : ptxi = 8'h51; // E
        16'h4f46 : ptxi = 8'h52; // F
        16'h4f47 : ptxi = 8'h53; // G
        16'h4f48 : ptxi = 8'h54; // H
        16'h4f49 : ptxi = 8'h55; // I
        16'h4f4a : ptxi = 8'h56; // J
        16'h4f4b : ptxi = 8'h57; // K
        16'h4f4c : ptxi = 8'h58; // L
        16'h4f4d : ptxi = 8'h59; // M
        16'h4f4e : ptxi = 8'h5a; // N
        // P
        16'h5050 : ptxi = 8'h41; // P
        16'h5051 : ptxi = 8'h42; // Q
        16'h5052 : ptxi = 8'h43; // R
        16'h5053 : ptxi = 8'h44; // S
        16'h5054 : ptxi = 8'h45; // T
        16'h5055 : ptxi = 8'h46; // U
        16'h5056 : ptxi = 8'h47; // V
        16'h5057 : ptxi = 8'h48; // W
        16'h5058 : ptxi = 8'h49; // X
        16'h5059 : ptxi = 8'h4a; // Y
        16'h505a : ptxi = 8'h4b; // Z
        16'h5041 : ptxi = 8'h4c; // A
        16'h5042 : ptxi = 8'h4d; // B
        16'h5043 : ptxi = 8'h4e; // C
        16'h5044 : ptxi = 8'h4f; // D
        16'h5045 : ptxi = 8'h50; // E
        16'h5046 : ptxi = 8'h51; // F
        16'h5047 : ptxi = 8'h52; // G
        16'h5048 : ptxi = 8'h53; // H
        16'h5049 : ptxi = 8'h54; // I
        16'h504a : ptxi = 8'h55; // J
        16'h504b : ptxi = 8'h56; // K
        16'h504c : ptxi = 8'h57; // L
        16'h504d : ptxi = 8'h58; // M
        16'h504e : ptxi = 8'h59; // N
        16'h504f : ptxi = 8'h5a; // O
        // Q
        16'h5151 : ptxi = 8'h41; // Q
        16'h5152 : ptxi = 8'h42; // R
        16'h5153 : ptxi = 8'h43; // S
        16'h5154 : ptxi = 8'h44; // T
        16'h5155 : ptxi = 8'h45; // U
        16'h5156 : ptxi = 8'h46; // V
        16'h5157 : ptxi = 8'h47; // W
        16'h5158 : ptxi = 8'h48; // X
        16'h5159 : ptxi = 8'h49; // Y
        16'h515a : ptxi = 8'h4a; // Z
        16'h5141 : ptxi = 8'h4b; // A
        16'h5142 : ptxi = 8'h4c; // B
        16'h5143 : ptxi = 8'h4d; // C
        16'h5144 : ptxi = 8'h4e; // D
        16'h5145 : ptxi = 8'h4f; // E
        16'h5146 : ptxi = 8'h50; // F
        16'h5147 : ptxi = 8'h51; // G
        16'h5148 : ptxi = 8'h52; // H
        16'h5149 : ptxi = 8'h53; // I
        16'h514a : ptxi = 8'h54; // J
        16'h514b : ptxi = 8'h55; // K
        16'h514c : ptxi = 8'h56; // L
        16'h514d : ptxi = 8'h57; // M
        16'h514e : ptxi = 8'h58; // N
        16'h514f : ptxi = 8'h59; // O
        16'h5150 : ptxi = 8'h5a; // P
        // R
        16'h5252 : ptxi = 8'h41; // R
        16'h5253 : ptxi = 8'h42; // S
        16'h5254 : ptxi = 8'h43; // T
        16'h5255 : ptxi = 8'h44; // U
        16'h5256 : ptxi = 8'h45; // V
        16'h5257 : ptxi = 8'h46; // W
        16'h5258 : ptxi = 8'h47; // X
        16'h5259 : ptxi = 8'h48; // Y
        16'h525a : ptxi = 8'h49; // Z
        16'h5241 : ptxi = 8'h4a; // A
        16'h5242 : ptxi = 8'h4b; // B
        16'h5243 : ptxi = 8'h4c; // C
        16'h5244 : ptxi = 8'h4d; // D
        16'h5245 : ptxi = 8'h4e; // E
        16'h5246 : ptxi = 8'h4f; // F
        16'h5247 : ptxi = 8'h50; // G
        16'h5248 : ptxi = 8'h51; // H
        16'h5249 : ptxi = 8'h52; // I
        16'h524a : ptxi = 8'h53; // J
        16'h524b : ptxi = 8'h54; // K
        16'h524c : ptxi = 8'h55; // L
        16'h524d : ptxi = 8'h56; // M
        16'h524e : ptxi = 8'h57; // N
        16'h524f : ptxi = 8'h58; // O
        16'h5250 : ptxi = 8'h59; // P
        16'h5251 : ptxi = 8'h5a; // Q
        // S
        16'h5353 : ptxi = 8'h41; // S
        16'h5354 : ptxi = 8'h42; // T
        16'h5355 : ptxi = 8'h43; // U
        16'h5356 : ptxi = 8'h44; // V
        16'h5357 : ptxi = 8'h45; // W
        16'h5358 : ptxi = 8'h46; // X
        16'h5359 : ptxi = 8'h47; // Y
        16'h535a : ptxi = 8'h48; // Z
        16'h5341 : ptxi = 8'h49; // A
        16'h5342 : ptxi = 8'h4a; // B
        16'h5343 : ptxi = 8'h4b; // C
        16'h5344 : ptxi = 8'h4c; // D
        16'h5345 : ptxi = 8'h4d; // E
        16'h5346 : ptxi = 8'h4e; // F
        16'h5347 : ptxi = 8'h4f; // G
        16'h5348 : ptxi = 8'h50; // H
        16'h5349 : ptxi = 8'h51; // I
        16'h534a : ptxi = 8'h52; // J
        16'h534b : ptxi = 8'h53; // K
        16'h534c : ptxi = 8'h54; // L
        16'h534d : ptxi = 8'h55; // M
        16'h534e : ptxi = 8'h56; // N
        16'h534f : ptxi = 8'h57; // O
        16'h5350 : ptxi = 8'h58; // P
        16'h5351 : ptxi = 8'h59; // Q
        16'h5352 : ptxi = 8'h5a; // R
        // T
        16'h5454 : ptxi = 8'h41; // T
        16'h5455 : ptxi = 8'h42; // U
        16'h5456 : ptxi = 8'h43; // V
        16'h5457 : ptxi = 8'h44; // W
        16'h5458 : ptxi = 8'h45; // X
        16'h5459 : ptxi = 8'h46; // Y
        16'h545a : ptxi = 8'h47; // Z
        16'h5441 : ptxi = 8'h48; // A
        16'h5442 : ptxi = 8'h49; // B
        16'h5443 : ptxi = 8'h4a; // C
        16'h5444 : ptxi = 8'h4b; // D
        16'h5445 : ptxi = 8'h4c; // E
        16'h5446 : ptxi = 8'h4d; // F
        16'h5447 : ptxi = 8'h4e; // G
        16'h5448 : ptxi = 8'h4f; // H
        16'h5449 : ptxi = 8'h50; // I
        16'h544a : ptxi = 8'h51; // J
        16'h544b : ptxi = 8'h52; // K
        16'h544c : ptxi = 8'h53; // L
        16'h544d : ptxi = 8'h54; // M
        16'h544e : ptxi = 8'h55; // N
        16'h544f : ptxi = 8'h56; // O
        16'h5450 : ptxi = 8'h57; // P
        16'h5451 : ptxi = 8'h58; // Q
        16'h5452 : ptxi = 8'h59; // R
        16'h5453 : ptxi = 8'h5a; // S
        // U
        16'h5555 : ptxi = 8'h41; // U
        16'h5556 : ptxi = 8'h42; // V
        16'h5557 : ptxi = 8'h43; // W
        16'h5558 : ptxi = 8'h44; // X
        16'h5559 : ptxi = 8'h45; // Y
        16'h555a : ptxi = 8'h46; // Z
        16'h5541 : ptxi = 8'h47; // A
        16'h5542 : ptxi = 8'h48; // B
        16'h5543 : ptxi = 8'h49; // C
        16'h5544 : ptxi = 8'h4a; // D
        16'h5545 : ptxi = 8'h4b; // E
        16'h5546 : ptxi = 8'h4c; // F
        16'h5547 : ptxi = 8'h4d; // G
        16'h5548 : ptxi = 8'h4e; // H
        16'h5549 : ptxi = 8'h4f; // I
        16'h554a : ptxi = 8'h50; // J
        16'h554b : ptxi = 8'h51; // K
        16'h554c : ptxi = 8'h52; // L
        16'h554d : ptxi = 8'h53; // M
        16'h554e : ptxi = 8'h54; // N
        16'h554f : ptxi = 8'h55; // O
        16'h5550 : ptxi = 8'h56; // P
        16'h5551 : ptxi = 8'h57; // Q
        16'h5552 : ptxi = 8'h58; // R
        16'h5553 : ptxi = 8'h59; // S
        16'h5554 : ptxi = 8'h5a; // T
        // V
        16'h5656 : ptxi = 8'h41; // V
        16'h5657 : ptxi = 8'h42; // W
        16'h5658 : ptxi = 8'h43; // X
        16'h5659 : ptxi = 8'h44; // Y
        16'h565a : ptxi = 8'h45; // Z
        16'h5641 : ptxi = 8'h46; // A
        16'h5642 : ptxi = 8'h47; // B
        16'h5643 : ptxi = 8'h48; // C
        16'h5644 : ptxi = 8'h49; // D
        16'h5645 : ptxi = 8'h4a; // E
        16'h5646 : ptxi = 8'h4b; // F
        16'h5647 : ptxi = 8'h4c; // G
        16'h5648 : ptxi = 8'h4d; // H
        16'h5649 : ptxi = 8'h4e; // I
        16'h564a : ptxi = 8'h4f; // J
        16'h564b : ptxi = 8'h50; // K
        16'h564c : ptxi = 8'h51; // L
        16'h564d : ptxi = 8'h52; // M
        16'h564e : ptxi = 8'h53; // N
        16'h564f : ptxi = 8'h54; // O
        16'h5650 : ptxi = 8'h55; // P
        16'h5651 : ptxi = 8'h56; // Q
        16'h5652 : ptxi = 8'h57; // R
        16'h5653 : ptxi = 8'h58; // S
        16'h5654 : ptxi = 8'h59; // T
        16'h5655 : ptxi = 8'h5a; // U
        // W
        16'h5757 : ptxi = 8'h41; // W
        16'h5758 : ptxi = 8'h42; // X
        16'h5759 : ptxi = 8'h43; // Y
        16'h575a : ptxi = 8'h44; // Z
        16'h5741 : ptxi = 8'h45; // A
        16'h5742 : ptxi = 8'h46; // B
        16'h5743 : ptxi = 8'h47; // C
        16'h5744 : ptxi = 8'h48; // D
        16'h5745 : ptxi = 8'h49; // E
        16'h5746 : ptxi = 8'h4a; // F
        16'h5747 : ptxi = 8'h4b; // G
        16'h5748 : ptxi = 8'h4c; // H
        16'h5749 : ptxi = 8'h4d; // I
        16'h574a : ptxi = 8'h4e; // J
        16'h574b : ptxi = 8'h4f; // K
        16'h574c : ptxi = 8'h50; // L
        16'h574d : ptxi = 8'h51; // M
        16'h574e : ptxi = 8'h52; // N
        16'h574f : ptxi = 8'h53; // O
        16'h5750 : ptxi = 8'h54; // P
        16'h5751 : ptxi = 8'h55; // Q
        16'h5752 : ptxi = 8'h56; // R
        16'h5753 : ptxi = 8'h57; // S
        16'h5754 : ptxi = 8'h58; // T
        16'h5755 : ptxi = 8'h59; // U
        16'h5756 : ptxi = 8'h5a; // V
        // X
        16'h5858 : ptxi = 8'h41; // X
        16'h5859 : ptxi = 8'h42; // Y
        16'h585a : ptxi = 8'h43; // Z
        16'h5841 : ptxi = 8'h44; // A
        16'h5842 : ptxi = 8'h45; // B
        16'h5843 : ptxi = 8'h46; // C
        16'h5844 : ptxi = 8'h47; // D
        16'h5845 : ptxi = 8'h48; // E
        16'h5846 : ptxi = 8'h49; // F
        16'h5847 : ptxi = 8'h4a; // G
        16'h5848 : ptxi = 8'h4b; // H
        16'h5849 : ptxi = 8'h4c; // I
        16'h584a : ptxi = 8'h4d; // J
        16'h584b : ptxi = 8'h4e; // K
        16'h584c : ptxi = 8'h4f; // L
        16'h584d : ptxi = 8'h50; // M
        16'h584e : ptxi = 8'h51; // N
        16'h584f : ptxi = 8'h52; // O
        16'h5850 : ptxi = 8'h53; // P
        16'h5851 : ptxi = 8'h54; // Q
        16'h5852 : ptxi = 8'h55; // R
        16'h5853 : ptxi = 8'h56; // S
        16'h5854 : ptxi = 8'h57; // T
        16'h5855 : ptxi = 8'h58; // U
        16'h5856 : ptxi = 8'h59; // V
        16'h5857 : ptxi = 8'h5a; // W
        // Y
        16'h5959 : ptxi = 8'h41; // Y
        16'h595a : ptxi = 8'h42; // Z
        16'h5941 : ptxi = 8'h43; // A
        16'h5942 : ptxi = 8'h44; // B
        16'h5943 : ptxi = 8'h45; // C
        16'h5944 : ptxi = 8'h46; // D
        16'h5945 : ptxi = 8'h47; // E
        16'h5946 : ptxi = 8'h48; // F
        16'h5947 : ptxi = 8'h49; // G
        16'h5948 : ptxi = 8'h4a; // H
        16'h5949 : ptxi = 8'h4b; // I
        16'h594a : ptxi = 8'h4c; // J
        16'h594b : ptxi = 8'h4d; // K
        16'h594c : ptxi = 8'h4e; // L
        16'h594d : ptxi = 8'h4f; // M
        16'h594e : ptxi = 8'h50; // N
        16'h594f : ptxi = 8'h51; // O
        16'h5950 : ptxi = 8'h52; // P
        16'h5951 : ptxi = 8'h53; // Q
        16'h5952 : ptxi = 8'h54; // R
        16'h5953 : ptxi = 8'h55; // S
        16'h5954 : ptxi = 8'h56; // T
        16'h5955 : ptxi = 8'h57; // U
        16'h5956 : ptxi = 8'h58; // V
        16'h5957 : ptxi = 8'h59; // W
        16'h5958 : ptxi = 8'h5a; // X
        // Z
        16'h5a5a : ptxi = 8'h41; // Z
        16'h5a41 : ptxi = 8'h42; // A
        16'h5a42 : ptxi = 8'h43; // B
        16'h5a43 : ptxi = 8'h44; // C
        16'h5a44 : ptxi = 8'h45; // D
        16'h5a45 : ptxi = 8'h46; // E
        16'h5a46 : ptxi = 8'h47; // F
        16'h5a47 : ptxi = 8'h48; // G
        16'h5a48 : ptxi = 8'h49; // H
        16'h5a49 : ptxi = 8'h4a; // I
        16'h5a4a : ptxi = 8'h4b; // J
        16'h5a4b : ptxi = 8'h4c; // K
        16'h5a4c : ptxi = 8'h4d; // L
        16'h5a4d : ptxi = 8'h4e; // M
        16'h5a4e : ptxi = 8'h4f; // N
        16'h5a4f : ptxi = 8'h50; // O
        16'h5a50 : ptxi = 8'h51; // P
        16'h5a51 : ptxi = 8'h52; // Q
        16'h5a52 : ptxi = 8'h53; // R
        16'h5a53 : ptxi = 8'h54; // S
        16'h5a54 : ptxi = 8'h55; // T
        16'h5a55 : ptxi = 8'h56; // U
        16'h5a56 : ptxi = 8'h57; // V
        16'h5a57 : ptxi = 8'h58; // W
        16'h5a58 : ptxi = 8'h59; // X
        16'h5a59 : ptxi = 8'h5a; // Y
        default: ptxi = 8'h00;
    endcase

endmodule