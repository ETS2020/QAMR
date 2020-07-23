// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_;
  inv1   g00(.a(x04), .O(new_n38_));
  inv1   g01(.a(x03), .O(new_n39_));
  inv1   g02(.a(x16), .O(new_n40_));
  aoi21  g03(.a(new_n39_), .b(x02), .c(new_n40_), .O(new_n41_));
  xnor2a g04(.a(x07), .b(x06), .O(new_n42_));
  nor3   g05(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(z03));
  and2   g06(.a(x07), .b(x06), .O(new_n44_));
  xnor2a g07(.a(new_n44_), .b(x08), .O(new_n45_));
  nor3   g08(.a(new_n45_), .b(new_n41_), .c(new_n38_), .O(z04));
  nand2  g09(.a(new_n44_), .b(x08), .O(new_n47_));
  nand2  g10(.a(new_n47_), .b(x09), .O(new_n48_));
  oai21  g11(.a(new_n38_), .b(x02), .c(new_n39_), .O(new_n49_));
  nand2  g12(.a(new_n49_), .b(x16), .O(new_n50_));
  inv1   g13(.a(x09), .O(new_n51_));
  nand4  g14(.a(new_n51_), .b(x08), .c(x07), .d(x06), .O(new_n52_));
  nand4  g15(.a(new_n52_), .b(new_n50_), .c(new_n48_), .d(x04), .O(z05));
  aoi21  g16(.a(new_n49_), .b(x16), .c(new_n38_), .O(new_n54_));
  nand2  g17(.a(new_n52_), .b(x10), .O(new_n55_));
  inv1   g18(.a(x10), .O(new_n56_));
  inv1   g19(.a(new_n47_), .O(new_n57_));
  nand3  g20(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(new_n58_));
  nand3  g21(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(z06));
  nand2  g22(.a(new_n56_), .b(new_n51_), .O(new_n60_));
  oai21  g23(.a(new_n60_), .b(new_n47_), .c(x11), .O(new_n61_));
  nor2   g24(.a(x11), .b(x10), .O(new_n62_));
  nand3  g25(.a(new_n62_), .b(new_n57_), .c(new_n51_), .O(new_n63_));
  nand3  g26(.a(new_n63_), .b(new_n61_), .c(new_n54_), .O(z07));
  nand2  g27(.a(new_n62_), .b(new_n51_), .O(new_n65_));
  oai21  g28(.a(new_n65_), .b(new_n47_), .c(x12), .O(new_n66_));
  inv1   g29(.a(x11), .O(new_n67_));
  inv1   g30(.a(x12), .O(new_n68_));
  nand4  g31(.a(new_n68_), .b(new_n67_), .c(new_n56_), .d(new_n51_), .O(new_n69_));
  inv1   g32(.a(new_n69_), .O(new_n70_));
  nand2  g33(.a(new_n70_), .b(new_n57_), .O(new_n71_));
  nand3  g34(.a(new_n71_), .b(new_n66_), .c(new_n54_), .O(z08));
  inv1   g35(.a(new_n41_), .O(new_n73_));
  inv1   g36(.a(x13), .O(new_n74_));
  nand4  g37(.a(new_n74_), .b(new_n68_), .c(new_n67_), .d(new_n56_), .O(new_n75_));
  nor2   g38(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  nor2   g39(.a(new_n40_), .b(x02), .O(new_n77_));
  aoi21  g40(.a(new_n76_), .b(new_n73_), .c(new_n77_), .O(new_n78_));
  oai21  g41(.a(new_n69_), .b(new_n47_), .c(x13), .O(new_n79_));
  nand2  g42(.a(x16), .b(x03), .O(new_n80_));
  nand4  g43(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(x04), .O(z09));
  inv1   g44(.a(new_n52_), .O(new_n82_));
  inv1   g45(.a(x00), .O(new_n83_));
  nand2  g46(.a(new_n75_), .b(new_n83_), .O(new_n84_));
  nand3  g47(.a(new_n84_), .b(new_n82_), .c(new_n73_), .O(new_n85_));
  nand2  g48(.a(new_n41_), .b(x14), .O(new_n86_));
  aoi21  g49(.a(new_n86_), .b(new_n85_), .c(new_n38_), .O(z10));
  nor2   g50(.a(new_n77_), .b(x03), .O(new_n88_));
  nor2   g51(.a(new_n88_), .b(new_n38_), .O(z12));
  and2   g52(.a(x17), .b(x04), .O(z14));
  zero   g53(.O(z00));
  zero   g54(.O(z01));
  zero   g55(.O(z02));
  buf    g56(.a(x02), .O(z11));
  buf    g57(.a(x04), .O(z13));
endmodule


