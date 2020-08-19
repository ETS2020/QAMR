// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_;
  nor2   g00(.a(x10), .b(x07), .O(new_n25_));
  inv1   g01(.a(new_n25_), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x05), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  nand3  g08(.a(new_n26_), .b(x03), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(new_n28_), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(x03), .c(x02), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n34_), .c(new_n27_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n26_), .O(z0));
  inv1   g15(.a(x03), .O(new_n40_));
  nand2  g16(.a(new_n35_), .b(new_n40_), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x01), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(x02), .O(new_n43_));
  nand3  g19(.a(x03), .b(new_n32_), .c(x01), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n26_), .c(new_n27_), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(z1));
  nand2  g23(.a(new_n30_), .b(x01), .O(new_n48_));
  aoi22  g24(.a(new_n29_), .b(x04), .c(x03), .d(new_n28_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n25_), .c(new_n48_), .O(new_n50_));
  nor2   g26(.a(x03), .b(x01), .O(new_n51_));
  aoi21  g27(.a(new_n50_), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  nor2   g29(.a(new_n51_), .b(x02), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(x08), .c(x10), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  oai21  g32(.a(new_n52_), .b(x00), .c(new_n56_), .O(z2));
  nand2  g33(.a(x10), .b(new_n53_), .O(new_n58_));
  inv1   g34(.a(x11), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(x07), .O(new_n60_));
  aoi22  g36(.a(new_n60_), .b(new_n58_), .c(x12), .d(new_n27_), .O(z3));
  nand4  g37(.a(x10), .b(x09), .c(x08), .d(x00), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n60_), .O(z4));
  nand2  g40(.a(new_n58_), .b(new_n53_), .O(z5));
  zero   g41(.O(z6));
  one    g42(.O(z7));
  nand2  g43(.a(new_n58_), .b(new_n53_), .O(z8));
endmodule


