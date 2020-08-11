// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_;
  nand2  g00(.a(x06), .b(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x00), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x05), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(x04), .c(new_n28_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(x06), .c(x02), .O(new_n31_));
  nand2  g07(.a(x04), .b(x02), .O(new_n32_));
  inv1   g08(.a(x02), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(new_n32_), .c(x03), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n31_), .c(new_n27_), .O(z0));
  inv1   g12(.a(x03), .O(new_n37_));
  oai21  g13(.a(x06), .b(x04), .c(x02), .O(new_n38_));
  nand2  g14(.a(new_n34_), .b(new_n26_), .O(new_n39_));
  aoi21  g15(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(z1));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x08), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(new_n26_), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(x03), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n28_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n33_), .c(new_n43_), .O(z2));
  inv1   g25(.a(new_n25_), .O(new_n50_));
  inv1   g26(.a(x12), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(x00), .O(new_n52_));
  and2   g28(.a(x11), .b(x07), .O(new_n53_));
  nor3   g29(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(z3));
  nand4  g30(.a(x09), .b(x08), .c(new_n41_), .d(x00), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n53_), .c(new_n25_), .O(z4));
  inv1   g33(.a(x00), .O(new_n58_));
  nor2   g34(.a(x12), .b(x10), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(x13), .c(new_n41_), .d(new_n58_), .O(new_n60_));
  and2   g36(.a(new_n60_), .b(new_n25_), .O(z5));
  xor2a  g37(.a(x09), .b(x03), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  nand2  g39(.a(x08), .b(x00), .O(new_n64_));
  nand4  g40(.a(x14), .b(x02), .c(x01), .d(new_n58_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n64_), .c(new_n45_), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n63_), .c(new_n25_), .O(z6));
  nand4  g43(.a(x09), .b(x03), .c(new_n33_), .d(new_n28_), .O(new_n68_));
  oai21  g44(.a(new_n37_), .b(x01), .c(new_n42_), .O(new_n69_));
  oai21  g45(.a(new_n42_), .b(x06), .c(x02), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n45_), .O(z7));
  nand2  g47(.a(new_n44_), .b(x00), .O(new_n72_));
  oai21  g48(.a(new_n68_), .b(x12), .c(new_n72_), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n45_), .c(new_n50_), .O(z8));
endmodule


