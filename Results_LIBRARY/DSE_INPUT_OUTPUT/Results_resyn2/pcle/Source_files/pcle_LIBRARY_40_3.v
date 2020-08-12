// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x17), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(z0));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  aoi21  g06(.a(x08), .b(x00), .c(z0), .O(new_n35_));
  oai21  g07(.a(new_n34_), .b(x11), .c(new_n35_), .O(z1));
  nand2  g08(.a(x08), .b(x01), .O(new_n37_));
  inv1   g09(.a(new_n34_), .O(new_n38_));
  nand2  g10(.a(x12), .b(x11), .O(new_n39_));
  or2    g11(.a(x12), .b(x11), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(new_n37_), .c(z0), .O(z2));
  nand2  g14(.a(x08), .b(x02), .O(new_n43_));
  inv1   g15(.a(x13), .O(new_n44_));
  nand2  g16(.a(new_n39_), .b(new_n44_), .O(new_n45_));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n45_), .c(new_n38_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n43_), .c(z0), .O(z3));
  nand2  g20(.a(x08), .b(x03), .O(new_n49_));
  nand4  g21(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  nand2  g23(.a(new_n46_), .b(new_n51_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n50_), .c(new_n38_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n49_), .c(z0), .O(z4));
  nand2  g26(.a(x08), .b(x04), .O(new_n55_));
  inv1   g27(.a(new_n50_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x15), .O(new_n57_));
  inv1   g29(.a(x15), .O(new_n58_));
  nand2  g30(.a(new_n50_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n38_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n55_), .c(z0), .O(z5));
  aoi21  g33(.a(new_n56_), .b(x15), .c(x16), .O(new_n62_));
  nand3  g34(.a(new_n56_), .b(x16), .c(x15), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n38_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x05), .c(z0), .O(new_n65_));
  oai21  g37(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(z6));
  nand4  g38(.a(new_n56_), .b(x17), .c(x16), .d(x15), .O(new_n67_));
  nand2  g39(.a(new_n63_), .b(new_n29_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n67_), .c(new_n38_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x06), .c(z0), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z7));
  nand2  g43(.a(new_n67_), .b(new_n30_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n38_), .O(new_n73_));
  aoi21  g45(.a(x08), .b(x07), .c(z0), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z8));
endmodule


