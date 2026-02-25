// Implement top level module
module top(
    input  wire [7:0] sw,
    output wire [5:0] led
);

    wire stair_light;
    wire sum1;
    wire carry1;

    wire sum0_2bit;
    wire sum1_2bit;
    wire carry_to_msb;

    light u_light(
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stair_light(stair_light)
    );

    adder u_adder(
        .A(sw[2]),
        .B(sw[3]),
        .Y(sum1),
        .Carry(carry1)
    );

    full_adder fa0(
        .A(sw[4]),
        .B(sw[6]),
        .Cin(1'b0),
        .Y(sum0_2bit),
        .Cout(carry_to_msb)
    );

    full_adder fa1(
        .A(sw[5]),
        .B(sw[7]),
        .Cin(carry_to_msb),
        .Y(sum1_2bit),
        .Cout(led[5])
    );

    assign led[0] = stair_light;
    assign led[1] = sum1;
    assign led[2] = carry1;
    assign led[3] = sum0_2bit;
    assign led[4] = sum1_2bit;
    

endmodule