// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n80_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x19), .b(x18), .c(new_n42_), .O(z00));
  inv1   g02(.a(x18), .O(new_n44_));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x04), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x00), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x19), .c(new_n44_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z01));
  inv1   g16(.a(x19), .O(new_n58_));
  nand3  g17(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n59_));
  inv1   g18(.a(x04), .O(new_n60_));
  nand4  g19(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n60_), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  nand4  g21(.a(new_n60_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(new_n64_));
  inv1   g23(.a(x08), .O(new_n65_));
  nand2  g24(.a(new_n49_), .b(new_n48_), .O(new_n66_));
  nor4   g25(.a(new_n66_), .b(x09), .c(new_n65_), .d(x07), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n64_), .c(x18), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n62_), .c(new_n58_), .O(z02));
  inv1   g28(.a(x20), .O(new_n70_));
  nor2   g29(.a(new_n58_), .b(new_n44_), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n70_), .O(z03));
  or2    g32(.a(z03), .b(x21), .O(z04));
  inv1   g33(.a(x10), .O(new_n75_));
  nor4   g34(.a(new_n66_), .b(new_n63_), .c(x08), .d(x07), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(x18), .c(x19), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n75_), .O(z05));
  nor2   g37(.a(new_n58_), .b(x18), .O(z06));
  nand3  g38(.a(x24), .b(new_n58_), .c(x18), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z07));
  inv1   g40(.a(x11), .O(new_n82_));
  nand2  g41(.a(new_n72_), .b(new_n82_), .O(z08));
  inv1   g42(.a(x24), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n82_), .c(new_n72_), .O(z09));
  nor2   g44(.a(new_n71_), .b(x24), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x22), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x14), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z10));
  nand2  g49(.a(new_n88_), .b(x17), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z11));
  nand3  g51(.a(new_n84_), .b(x23), .c(x14), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n72_), .O(z12));
  nand3  g53(.a(new_n86_), .b(x23), .c(x17), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z13));
  nand2  g55(.a(new_n86_), .b(x16), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z14));
  inv1   g57(.a(x12), .O(new_n99_));
  inv1   g58(.a(x13), .O(new_n100_));
  nor2   g59(.a(x15), .b(x14), .O(new_n101_));
  nand4  g60(.a(new_n101_), .b(new_n72_), .c(new_n100_), .d(new_n99_), .O(z15));
endmodule


