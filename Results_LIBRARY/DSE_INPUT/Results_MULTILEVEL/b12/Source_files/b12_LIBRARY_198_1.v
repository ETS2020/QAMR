// Benchmark "FAU" written by ABC on Mon Jul 27 17:22:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x04), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g11(.a(x03), .O(new_n36_));
  aoi21  g12(.a(new_n28_), .b(new_n36_), .c(x01), .O(new_n37_));
  aoi22  g13(.a(x06), .b(x05), .c(new_n28_), .d(new_n36_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n25_), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n39_), .c(x00), .O(z1));
  inv1   g17(.a(x00), .O(new_n42_));
  nor3   g18(.a(x04), .b(x03), .c(x01), .O(new_n43_));
  nand3  g19(.a(x07), .b(new_n36_), .c(new_n27_), .O(new_n44_));
  oai21  g20(.a(new_n43_), .b(new_n25_), .c(new_n44_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  nand2  g23(.a(x10), .b(new_n36_), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(x09), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n48_), .c(x01), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(x02), .c(new_n47_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n46_), .O(z2));
  aoi22  g29(.a(x12), .b(new_n42_), .c(x11), .d(x07), .O(z3));
  nand2  g30(.a(x11), .b(x07), .O(z4));
  nor2   g31(.a(x12), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(x13), .c(new_n49_), .d(new_n47_), .O(z5));
  inv1   g33(.a(x09), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(x03), .c(new_n25_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n27_), .O(new_n60_));
  inv1   g36(.a(x14), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(x00), .c(x02), .O(new_n62_));
  oai21  g38(.a(x09), .b(new_n36_), .c(new_n27_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n25_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n49_), .c(new_n47_), .O(new_n66_));
  inv1   g42(.a(new_n66_), .O(z6));
  oai21  g43(.a(new_n58_), .b(x01), .c(new_n26_), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n49_), .c(x02), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n49_), .c(new_n47_), .d(x03), .O(z7));
  inv1   g46(.a(x12), .O(new_n71_));
  nand4  g47(.a(new_n49_), .b(new_n47_), .c(new_n36_), .d(new_n27_), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n71_), .c(new_n25_), .d(new_n27_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x09), .O(new_n74_));
  aoi21  g50(.a(new_n58_), .b(new_n42_), .c(x10), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n74_), .c(new_n47_), .O(z8));
endmodule


