// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_;
  nand2  g00(.a(x06), .b(x02), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x05), .O(new_n27_));
  aoi21  g03(.a(new_n27_), .b(x04), .c(new_n26_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(x06), .c(x02), .O(new_n29_));
  nand2  g05(.a(x04), .b(x02), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(new_n30_), .c(x03), .O(new_n33_));
  aoi22  g09(.a(new_n33_), .b(new_n29_), .c(new_n25_), .d(x00), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  oai21  g11(.a(x06), .b(x04), .c(x02), .O(new_n36_));
  nand2  g12(.a(new_n25_), .b(x00), .O(new_n37_));
  nand2  g13(.a(new_n32_), .b(new_n37_), .O(new_n38_));
  aoi21  g14(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(z1));
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x08), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n40_), .c(new_n37_), .O(new_n42_));
  inv1   g18(.a(x09), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g21(.a(new_n44_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x03), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n45_), .c(new_n26_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n31_), .c(new_n42_), .O(z2));
  inv1   g25(.a(new_n25_), .O(new_n50_));
  inv1   g26(.a(x12), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(x00), .O(new_n52_));
  and2   g28(.a(x11), .b(x07), .O(new_n53_));
  nor3   g29(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(z3));
  nand4  g30(.a(x09), .b(x08), .c(new_n40_), .d(x00), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n53_), .c(new_n25_), .O(z4));
  nor2   g33(.a(x12), .b(x10), .O(new_n58_));
  nor2   g34(.a(x07), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(new_n58_), .c(new_n25_), .d(x13), .O(z5));
  xor2a  g36(.a(x09), .b(x03), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(new_n32_), .O(new_n62_));
  nand2  g38(.a(x08), .b(x00), .O(new_n63_));
  inv1   g39(.a(x00), .O(new_n64_));
  nand4  g40(.a(x14), .b(x02), .c(x01), .d(new_n64_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n63_), .c(new_n44_), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n62_), .c(new_n25_), .O(z6));
  aoi21  g43(.a(x03), .b(new_n26_), .c(x08), .O(new_n68_));
  nand3  g44(.a(x09), .b(x03), .c(new_n26_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n68_), .c(new_n31_), .O(new_n71_));
  aoi21  g47(.a(new_n41_), .b(x02), .c(new_n46_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n71_), .c(new_n50_), .O(z7));
  nand2  g49(.a(new_n51_), .b(new_n31_), .O(new_n74_));
  oai22  g50(.a(new_n74_), .b(new_n69_), .c(new_n37_), .d(x09), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n44_), .O(z8));
endmodule


