// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  oai21  g02(.a(new_n26_), .b(x00), .c(x01), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nor2   g04(.a(new_n25_), .b(x00), .O(new_n29_));
  nand2  g05(.a(x05), .b(x01), .O(new_n30_));
  nor2   g06(.a(x03), .b(x01), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(x04), .c(new_n30_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n28_), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  nand2  g11(.a(x04), .b(x02), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand4  g13(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n38_));
  nor2   g14(.a(x02), .b(x01), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(new_n40_));
  nand4  g16(.a(new_n40_), .b(new_n38_), .c(new_n37_), .d(new_n35_), .O(new_n41_));
  inv1   g17(.a(new_n41_), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x08), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n43_), .c(x02), .O(new_n45_));
  nor2   g21(.a(new_n39_), .b(new_n29_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(z2));
  inv1   g23(.a(x12), .O(new_n48_));
  nand2  g24(.a(x11), .b(x07), .O(new_n49_));
  oai21  g25(.a(new_n48_), .b(x00), .c(new_n49_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n40_), .O(z3));
  nand2  g27(.a(x08), .b(x00), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  inv1   g29(.a(x09), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(x07), .O(new_n55_));
  nand2  g31(.a(new_n49_), .b(new_n40_), .O(new_n56_));
  aoi21  g32(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(z4));
  nor3   g33(.a(x10), .b(x07), .c(x00), .O(new_n58_));
  inv1   g34(.a(x13), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x12), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n58_), .c(new_n39_), .O(z5));
  inv1   g37(.a(x01), .O(new_n62_));
  oai21  g38(.a(new_n58_), .b(new_n25_), .c(new_n62_), .O(new_n63_));
  nand3  g39(.a(x14), .b(x02), .c(new_n35_), .O(new_n64_));
  nor2   g40(.a(x10), .b(x07), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n64_), .c(new_n52_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n63_), .O(z6));
  nor3   g43(.a(new_n39_), .b(x10), .c(x07), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x08), .O(z7));
  nand3  g45(.a(new_n68_), .b(new_n54_), .c(x00), .O(z8));
endmodule


