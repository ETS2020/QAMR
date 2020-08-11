// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n25_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x00), .O(new_n30_));
  nor2   g06(.a(x02), .b(x01), .O(new_n31_));
  inv1   g07(.a(new_n31_), .O(new_n32_));
  nor2   g08(.a(new_n25_), .b(new_n27_), .O(new_n33_));
  inv1   g09(.a(new_n33_), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(new_n32_), .c(new_n30_), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n29_), .O(z0));
  nand3  g12(.a(new_n28_), .b(x06), .c(x05), .O(new_n37_));
  nand4  g13(.a(new_n37_), .b(new_n32_), .c(x03), .d(new_n30_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n34_), .O(z1));
  nor2   g15(.a(x10), .b(x07), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(x03), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x10), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(x09), .c(new_n42_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n41_), .c(new_n26_), .O(new_n46_));
  oai21  g22(.a(x08), .b(x07), .c(x00), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  aoi21  g24(.a(new_n46_), .b(new_n27_), .c(new_n48_), .O(z2));
  inv1   g25(.a(x12), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x00), .O(new_n51_));
  and2   g27(.a(x11), .b(x07), .O(new_n52_));
  nor3   g28(.a(new_n52_), .b(new_n51_), .c(new_n33_), .O(z3));
  nand4  g29(.a(x09), .b(x08), .c(new_n42_), .d(x00), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n52_), .c(new_n34_), .O(z4));
  nor2   g32(.a(x12), .b(x10), .O(new_n57_));
  nor2   g33(.a(x07), .b(x00), .O(new_n58_));
  nand4  g34(.a(new_n58_), .b(new_n57_), .c(new_n34_), .d(x13), .O(z5));
  xor2a  g35(.a(x09), .b(x03), .O(new_n60_));
  nor2   g36(.a(new_n60_), .b(new_n32_), .O(new_n61_));
  nand2  g37(.a(x08), .b(x00), .O(new_n62_));
  nand3  g38(.a(new_n28_), .b(x14), .c(new_n30_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n62_), .c(new_n40_), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n61_), .c(new_n34_), .O(z6));
  nand3  g41(.a(new_n31_), .b(x09), .c(x03), .O(new_n66_));
  inv1   g42(.a(x08), .O(new_n67_));
  inv1   g43(.a(new_n40_), .O(new_n68_));
  nand2  g44(.a(new_n31_), .b(x03), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n67_), .c(new_n68_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n66_), .c(new_n33_), .O(z7));
  nand2  g47(.a(new_n50_), .b(x09), .O(new_n72_));
  oai22  g48(.a(new_n72_), .b(new_n69_), .c(x09), .d(new_n30_), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n40_), .c(new_n33_), .O(z8));
endmodule


