module adder(
    // Declare your A/B inputs
    // Declare Y output
    // Declare carry output
    input  wire A,
    input  wire B,
    output wire Y,
    output wire Carry

);

    // Enter logic equation here
    assign Y     = A ^ B;
    assign Carry = A & B;

endmodule
