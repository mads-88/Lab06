module light(
    // Declare downstairs and upstairs input
    // Declare stair light output
    input  wire downstairs,
    input  wire upstairs,
    output wire stair_light

);

    // Enter logic equation here
    assign stair_light = downstairs ^ upstairs;


endmodule
