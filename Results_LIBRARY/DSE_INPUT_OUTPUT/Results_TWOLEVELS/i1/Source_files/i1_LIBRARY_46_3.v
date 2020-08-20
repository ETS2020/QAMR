// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n100_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x14), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  nor2   g14(.a(x14), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n55_), .c(new_n45_), .O(z01));
  nor2   g16(.a(x03), .b(x02), .O(new_n58_));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n46_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x00), .O(new_n62_));
  nor2   g21(.a(x02), .b(x01), .O(new_n63_));
  nor2   g22(.a(x04), .b(x03), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(new_n66_));
  inv1   g25(.a(x09), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(x08), .c(new_n51_), .O(new_n68_));
  nor3   g27(.a(new_n68_), .b(x06), .c(x05), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n66_), .c(x14), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n62_), .c(new_n45_), .O(z02));
  inv1   g30(.a(x20), .O(new_n72_));
  aoi21  g31(.a(x19), .b(x14), .c(new_n72_), .O(z03));
  inv1   g32(.a(x21), .O(new_n74_));
  nand3  g33(.a(new_n43_), .b(new_n74_), .c(new_n72_), .O(z04));
  nand2  g34(.a(new_n43_), .b(x10), .O(new_n76_));
  nand3  g35(.a(new_n63_), .b(new_n59_), .c(new_n48_), .O(new_n77_));
  inv1   g36(.a(x08), .O(new_n78_));
  nor2   g37(.a(new_n45_), .b(x14), .O(z06));
  nand3  g38(.a(z06), .b(new_n60_), .c(new_n78_), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n77_), .c(new_n76_), .O(z05));
  nand2  g40(.a(x24), .b(x18), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n43_), .O(z07));
  and2   g42(.a(new_n43_), .b(x11), .O(z08));
  nand3  g43(.a(new_n43_), .b(x24), .c(x11), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z09));
  inv1   g45(.a(x14), .O(new_n87_));
  inv1   g46(.a(x24), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x22), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n45_), .c(new_n87_), .O(z10));
  inv1   g49(.a(x17), .O(new_n91_));
  oai21  g50(.a(new_n89_), .b(new_n91_), .c(new_n43_), .O(z11));
  nand4  g51(.a(new_n88_), .b(x23), .c(new_n45_), .d(x14), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z12));
  nand4  g53(.a(new_n43_), .b(new_n88_), .c(x23), .d(x17), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z13));
  inv1   g55(.a(x16), .O(new_n97_));
  oai21  g56(.a(x24), .b(new_n97_), .c(new_n43_), .O(z14));
  nor2   g57(.a(x15), .b(x14), .O(new_n99_));
  nor2   g58(.a(x13), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z15));
endmodule


