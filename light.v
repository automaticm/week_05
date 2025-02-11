module light(
    input downstairs, upstairs,
    output stair_light
);

assign stair_light = (downstairs ^ upstairs);

endmodule