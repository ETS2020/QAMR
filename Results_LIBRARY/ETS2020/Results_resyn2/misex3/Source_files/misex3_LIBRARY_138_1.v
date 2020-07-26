// Benchmark "FAU" written by ABC on Sun Jul 26 00:36:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_;
  inv1   g00(.a(x03), .O(new_n39_));
  inv1   g01(.a(x01), .O(new_n40_));
  nand2  g02(.a(x08), .b(x07), .O(new_n41_));
  nand2  g03(.a(x10), .b(x09), .O(new_n42_));
  aoi22  g04(.a(new_n42_), .b(new_n41_), .c(x13), .d(new_n40_), .O(new_n43_));
  inv1   g05(.a(x05), .O(new_n44_));
  inv1   g06(.a(x12), .O(new_n45_));
  nand3  g07(.a(new_n45_), .b(x06), .c(new_n44_), .O(new_n46_));
  inv1   g08(.a(new_n46_), .O(new_n47_));
  oai22  g09(.a(x10), .b(x09), .c(x08), .d(x07), .O(new_n48_));
  nand3  g10(.a(new_n48_), .b(new_n47_), .c(new_n43_), .O(new_n49_));
  inv1   g11(.a(x13), .O(new_n50_));
  nand4  g12(.a(new_n50_), .b(x12), .c(x07), .d(x05), .O(new_n51_));
  inv1   g13(.a(new_n51_), .O(new_n52_));
  inv1   g14(.a(x00), .O(new_n53_));
  inv1   g15(.a(x10), .O(new_n54_));
  nand4  g16(.a(new_n54_), .b(x08), .c(x01), .d(new_n53_), .O(new_n55_));
  inv1   g17(.a(new_n55_), .O(new_n56_));
  xor2a  g18(.a(x09), .b(x06), .O(new_n57_));
  nand3  g19(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(new_n58_));
  aoi21  g20(.a(new_n58_), .b(new_n49_), .c(x04), .O(new_n59_));
  nand3  g21(.a(new_n47_), .b(x13), .c(new_n40_), .O(new_n60_));
  xor2a  g22(.a(x09), .b(x07), .O(new_n61_));
  nand4  g23(.a(new_n61_), .b(new_n54_), .c(x08), .d(x04), .O(new_n62_));
  nor2   g24(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  oai21  g25(.a(new_n63_), .b(new_n59_), .c(x02), .O(new_n64_));
  inv1   g26(.a(x02), .O(new_n65_));
  nor2   g27(.a(x13), .b(x12), .O(new_n66_));
  nand4  g28(.a(new_n66_), .b(x06), .c(new_n44_), .d(new_n65_), .O(new_n67_));
  or2    g29(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  aoi21  g30(.a(new_n68_), .b(new_n64_), .c(new_n39_), .O(new_n69_));
  nor2   g31(.a(x08), .b(x07), .O(new_n70_));
  nand4  g32(.a(new_n70_), .b(x06), .c(x05), .d(x04), .O(new_n71_));
  inv1   g33(.a(x06), .O(new_n72_));
  nor2   g34(.a(new_n41_), .b(x04), .O(new_n73_));
  nand3  g35(.a(new_n73_), .b(new_n72_), .c(new_n44_), .O(new_n74_));
  nor2   g36(.a(x03), .b(x02), .O(new_n75_));
  nand4  g37(.a(new_n75_), .b(new_n66_), .c(x10), .d(x09), .O(new_n76_));
  aoi21  g38(.a(new_n74_), .b(new_n71_), .c(new_n76_), .O(new_n77_));
  oai21  g39(.a(new_n77_), .b(new_n69_), .c(x11), .O(new_n78_));
  nor3   g40(.a(x11), .b(x10), .c(x09), .O(new_n79_));
  nand3  g41(.a(new_n75_), .b(new_n72_), .c(new_n44_), .O(new_n80_));
  inv1   g42(.a(new_n80_), .O(new_n81_));
  nand4  g43(.a(new_n81_), .b(new_n79_), .c(new_n66_), .d(new_n70_), .O(new_n82_));
  nand2  g44(.a(new_n82_), .b(new_n78_), .O(z10));
  zero   g45(.O(z00));
  zero   g46(.O(z01));
  zero   g47(.O(z02));
  zero   g48(.O(z03));
  zero   g49(.O(z04));
  zero   g50(.O(z05));
  zero   g51(.O(z06));
  zero   g52(.O(z07));
  zero   g53(.O(z08));
  zero   g54(.O(z09));
  zero   g55(.O(z11));
  zero   g56(.O(z12));
  zero   g57(.O(z13));
endmodule


