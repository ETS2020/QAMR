// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n72_, new_n73_;
  inv1   g00(.a(x13), .O(new_n29_));
  inv1   g01(.a(x15), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(z0));
  nand2  g03(.a(x08), .b(x00), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  nor2   g06(.a(x11), .b(x10), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(new_n32_), .c(z0), .O(z1));
  inv1   g09(.a(x08), .O(new_n38_));
  inv1   g10(.a(x10), .O(new_n39_));
  xor2a  g11(.a(x12), .b(x11), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n39_), .c(x09), .d(new_n38_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n41_), .c(z0), .O(z2));
  and2   g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n29_), .b(x12), .c(x11), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n29_), .c(new_n45_), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n39_), .c(x09), .d(new_n38_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x02), .c(z0), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z3));
  nand3  g21(.a(new_n39_), .b(x09), .c(new_n38_), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n50_), .c(new_n30_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x13), .O(new_n54_));
  nor2   g26(.a(x15), .b(new_n29_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n44_), .c(new_n51_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n39_), .c(x09), .d(new_n38_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(z4));
  nand3  g31(.a(new_n44_), .b(x14), .c(x13), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n30_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n39_), .c(x09), .d(new_n38_), .O(new_n62_));
  aoi21  g34(.a(x08), .b(x04), .c(z0), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n62_), .O(z5));
  inv1   g36(.a(z0), .O(new_n65_));
  nand2  g37(.a(x08), .b(x05), .O(new_n66_));
  nand3  g38(.a(new_n34_), .b(x16), .c(new_n39_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z6));
  nand2  g40(.a(x08), .b(x06), .O(new_n69_));
  nand3  g41(.a(new_n34_), .b(x17), .c(new_n39_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n69_), .c(new_n65_), .O(z7));
  nand2  g43(.a(x08), .b(x07), .O(new_n72_));
  nand3  g44(.a(new_n34_), .b(x18), .c(new_n39_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n72_), .c(z0), .O(z8));
endmodule


