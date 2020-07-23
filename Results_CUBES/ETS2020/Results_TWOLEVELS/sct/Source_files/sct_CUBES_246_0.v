// Benchmark "FAU" written by ABC on Tue Jul  7 12:32:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor3   g11(.a(new_n45_), .b(x06), .c(new_n40_), .O(z02));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  xor2a  g17(.a(new_n51_), .b(x08), .O(new_n52_));
  nor3   g18(.a(new_n52_), .b(new_n45_), .c(new_n40_), .O(z04));
  nand3  g19(.a(x08), .b(x07), .c(x06), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x09), .O(new_n55_));
  oai21  g21(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x16), .O(new_n57_));
  inv1   g23(.a(x09), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(x08), .c(x07), .d(x06), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n57_), .c(new_n55_), .d(x04), .O(z05));
  aoi21  g26(.a(new_n56_), .b(x16), .c(new_n40_), .O(new_n61_));
  nand2  g27(.a(new_n59_), .b(x10), .O(new_n62_));
  inv1   g28(.a(new_n54_), .O(new_n63_));
  nor2   g29(.a(x10), .b(x09), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n62_), .c(new_n61_), .O(z06));
  nand2  g32(.a(new_n65_), .b(x11), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  inv1   g34(.a(x11), .O(new_n69_));
  nand4  g35(.a(new_n63_), .b(new_n69_), .c(new_n68_), .d(new_n58_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n67_), .c(new_n61_), .O(z07));
  nand2  g37(.a(new_n70_), .b(x12), .O(new_n72_));
  inv1   g38(.a(x12), .O(new_n73_));
  nand4  g39(.a(new_n64_), .b(new_n63_), .c(new_n73_), .d(new_n69_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n61_), .O(z08));
  inv1   g41(.a(new_n59_), .O(new_n77_));
  inv1   g42(.a(x00), .O(new_n78_));
  inv1   g43(.a(x13), .O(new_n79_));
  nand4  g44(.a(new_n79_), .b(new_n73_), .c(new_n69_), .d(new_n68_), .O(new_n80_));
  nand2  g45(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand3  g46(.a(new_n81_), .b(new_n77_), .c(new_n47_), .O(new_n82_));
  nand2  g47(.a(new_n45_), .b(x14), .O(new_n83_));
  aoi21  g48(.a(new_n83_), .b(new_n82_), .c(new_n40_), .O(z10));
  nand2  g49(.a(x16), .b(new_n35_), .O(new_n85_));
  aoi21  g50(.a(new_n85_), .b(new_n43_), .c(new_n40_), .O(z12));
  zero   g51(.O(z09));
  zero   g52(.O(z14));
  buf    g53(.a(x02), .O(z11));
  buf    g54(.a(x04), .O(z13));
endmodule


