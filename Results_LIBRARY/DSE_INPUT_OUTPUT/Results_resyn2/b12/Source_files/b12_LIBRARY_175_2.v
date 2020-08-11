// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x07), .O(new_n25_));
  oai21  g01(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  aoi21  g05(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x04), .O(new_n33_));
  nand4  g09(.a(new_n33_), .b(x07), .c(x02), .d(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  nand3  g12(.a(x03), .b(new_n28_), .c(x01), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(new_n39_));
  oai21  g15(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand2  g18(.a(new_n25_), .b(x02), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(z1));
  nand2  g20(.a(x03), .b(new_n28_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n36_), .c(new_n25_), .O(new_n46_));
  inv1   g22(.a(x09), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n25_), .O(new_n49_));
  nand2  g25(.a(x08), .b(x00), .O(new_n50_));
  aoi21  g26(.a(x10), .b(x03), .c(x01), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n28_), .c(new_n46_), .O(z2));
  nand2  g29(.a(new_n25_), .b(new_n28_), .O(new_n54_));
  inv1   g30(.a(x11), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(x07), .O(new_n56_));
  aoi22  g32(.a(new_n56_), .b(new_n54_), .c(x12), .d(new_n36_), .O(z3));
  nand3  g33(.a(x09), .b(x08), .c(x00), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n54_), .c(new_n56_), .O(z4));
  nor3   g36(.a(x10), .b(x07), .c(x02), .O(new_n61_));
  nor2   g37(.a(x12), .b(x00), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(x13), .O(z5));
  nand2  g39(.a(new_n47_), .b(x03), .O(new_n64_));
  aoi21  g40(.a(x09), .b(new_n29_), .c(x01), .O(new_n65_));
  nand2  g41(.a(new_n61_), .b(new_n50_), .O(new_n66_));
  aoi21  g42(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(z6));
  nand2  g43(.a(x03), .b(new_n27_), .O(new_n68_));
  and2   g44(.a(new_n68_), .b(x08), .O(new_n69_));
  nand3  g45(.a(new_n47_), .b(x03), .c(new_n27_), .O(new_n70_));
  inv1   g46(.a(new_n70_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n69_), .c(new_n61_), .O(z7));
  oai21  g48(.a(new_n68_), .b(x12), .c(x09), .O(new_n73_));
  nand2  g49(.a(new_n47_), .b(new_n36_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n61_), .O(z8));
endmodule


