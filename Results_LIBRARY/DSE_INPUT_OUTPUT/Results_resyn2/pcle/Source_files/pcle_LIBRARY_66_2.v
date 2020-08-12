// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:48 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
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
  and2   g13(.a(x12), .b(x11), .O(new_n42_));
  inv1   g14(.a(new_n42_), .O(new_n43_));
  inv1   g15(.a(x12), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n39_), .c(new_n43_), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x01), .c(new_n36_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n43_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n51_), .c(new_n39_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n49_), .c(new_n36_), .O(z3));
  inv1   g26(.a(new_n52_), .O(new_n55_));
  nor2   g27(.a(new_n55_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n55_), .b(x14), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x03), .c(new_n36_), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(z4));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  nand3  g33(.a(new_n55_), .b(x15), .c(x14), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand2  g35(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n62_), .c(new_n39_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n61_), .c(new_n36_), .O(z5));
  nand2  g38(.a(x08), .b(x05), .O(new_n67_));
  and2   g39(.a(x15), .b(x14), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(new_n42_), .c(x16), .d(x13), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  oai21  g42(.a(new_n29_), .b(new_n50_), .c(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n39_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n67_), .c(new_n36_), .O(z6));
  xor2a  g45(.a(new_n69_), .b(x17), .O(new_n74_));
  aoi21  g46(.a(x08), .b(x06), .c(new_n36_), .O(new_n75_));
  oai21  g47(.a(new_n74_), .b(new_n32_), .c(new_n75_), .O(z7));
  inv1   g48(.a(x18), .O(new_n77_));
  nor2   g49(.a(new_n77_), .b(x17), .O(new_n78_));
  aoi21  g50(.a(new_n69_), .b(x17), .c(new_n78_), .O(new_n79_));
  aoi21  g51(.a(x08), .b(x07), .c(new_n36_), .O(new_n80_));
  oai21  g52(.a(new_n79_), .b(new_n32_), .c(new_n80_), .O(z8));
endmodule


