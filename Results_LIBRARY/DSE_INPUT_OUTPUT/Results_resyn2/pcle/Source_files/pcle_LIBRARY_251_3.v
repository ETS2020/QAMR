// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g03(.a(x17), .O(new_n33_));
  inv1   g04(.a(x18), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g06(.a(x08), .b(x00), .c(new_n35_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(x11), .c(new_n36_), .O(z1));
  nand2  g08(.a(x08), .b(x01), .O(new_n38_));
  inv1   g09(.a(new_n32_), .O(new_n39_));
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  or2    g11(.a(x12), .b(x11), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  aoi21  g13(.a(new_n42_), .b(new_n38_), .c(new_n35_), .O(z2));
  aoi21  g14(.a(x12), .b(x11), .c(x13), .O(new_n44_));
  nand3  g15(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  aoi21  g17(.a(x08), .b(x02), .c(new_n35_), .O(new_n47_));
  oai21  g18(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(z3));
  inv1   g19(.a(new_n45_), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(x14), .O(new_n50_));
  nand4  g21(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n39_), .O(new_n52_));
  aoi21  g23(.a(x08), .b(x03), .c(new_n35_), .O(new_n53_));
  oai21  g24(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z4));
  inv1   g25(.a(x15), .O(new_n55_));
  aoi21  g26(.a(new_n51_), .b(new_n55_), .c(new_n32_), .O(new_n56_));
  oai21  g27(.a(new_n51_), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  aoi21  g28(.a(x08), .b(x04), .c(new_n35_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n57_), .O(z5));
  inv1   g30(.a(new_n51_), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(x15), .c(x16), .O(new_n61_));
  nand2  g32(.a(x16), .b(x15), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n51_), .c(new_n39_), .O(new_n63_));
  aoi21  g34(.a(x08), .b(x05), .c(new_n35_), .O(new_n64_));
  oai21  g35(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(z6));
  nor2   g36(.a(new_n62_), .b(new_n51_), .O(new_n66_));
  xor2a  g37(.a(new_n66_), .b(new_n33_), .O(new_n67_));
  aoi21  g38(.a(x08), .b(x06), .c(new_n35_), .O(new_n68_));
  oai21  g39(.a(new_n67_), .b(new_n32_), .c(new_n68_), .O(z7));
  nor2   g40(.a(new_n66_), .b(new_n33_), .O(new_n70_));
  inv1   g41(.a(new_n35_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x08), .c(x07), .O(new_n72_));
  nand2  g43(.a(new_n34_), .b(new_n33_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n71_), .c(new_n39_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n70_), .c(new_n72_), .O(z8));
  zero   g46(.O(z0));
endmodule


