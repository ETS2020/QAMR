// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  nand4  g00(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand4  g04(.a(x18), .b(x17), .c(x16), .d(x13), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(z0));
  inv1   g06(.a(x17), .O(new_n35_));
  nor2   g07(.a(x18), .b(new_n35_), .O(new_n36_));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  inv1   g10(.a(new_n32_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(new_n37_), .c(new_n36_), .O(z1));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  and2   g14(.a(x12), .b(x11), .O(new_n43_));
  inv1   g15(.a(new_n43_), .O(new_n44_));
  inv1   g16(.a(x12), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n39_), .c(new_n44_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n42_), .c(new_n36_), .O(z2));
  nor2   g20(.a(new_n43_), .b(x13), .O(new_n49_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n36_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z3));
  inv1   g25(.a(new_n50_), .O(new_n54_));
  nor2   g26(.a(new_n54_), .b(x14), .O(new_n55_));
  nand2  g27(.a(new_n54_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n39_), .O(new_n57_));
  aoi21  g29(.a(x08), .b(x03), .c(new_n36_), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(z4));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  nand3  g32(.a(new_n54_), .b(x15), .c(x14), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n39_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n60_), .c(new_n36_), .O(z5));
  nand2  g37(.a(x08), .b(x05), .O(new_n66_));
  and2   g38(.a(x15), .b(x14), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(new_n43_), .c(x16), .d(x13), .O(new_n68_));
  inv1   g40(.a(x13), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  oai21  g42(.a(new_n29_), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n68_), .c(new_n39_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n66_), .c(new_n36_), .O(z6));
  xor2a  g45(.a(new_n68_), .b(x17), .O(new_n74_));
  aoi21  g46(.a(x08), .b(x06), .c(new_n36_), .O(new_n75_));
  oai21  g47(.a(new_n74_), .b(new_n32_), .c(new_n75_), .O(z7));
  inv1   g48(.a(x18), .O(new_n77_));
  nor2   g49(.a(new_n77_), .b(x17), .O(new_n78_));
  aoi21  g50(.a(new_n68_), .b(x17), .c(new_n78_), .O(new_n79_));
  aoi21  g51(.a(x08), .b(x07), .c(new_n36_), .O(new_n80_));
  oai21  g52(.a(new_n79_), .b(new_n32_), .c(new_n80_), .O(z8));
endmodule


