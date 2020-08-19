// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x07), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(new_n31_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n32_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n34_), .c(new_n27_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n31_), .c(x04), .d(x03), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n29_), .c(x01), .O(new_n42_));
  oai21  g18(.a(new_n41_), .b(new_n29_), .c(new_n42_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n27_), .c(new_n39_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  oai21  g21(.a(x03), .b(x01), .c(new_n29_), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n27_), .c(new_n39_), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  oai21  g24(.a(x03), .b(x01), .c(new_n29_), .O(new_n49_));
  nand4  g25(.a(new_n49_), .b(x10), .c(new_n48_), .d(new_n25_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n47_), .O(z2));
  oai21  g27(.a(new_n26_), .b(x07), .c(x11), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(x00), .O(new_n53_));
  aoi21  g29(.a(x12), .b(x10), .c(x07), .O(new_n54_));
  nor2   g30(.a(x12), .b(x11), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n53_), .O(z3));
  nand3  g33(.a(x09), .b(x08), .c(x00), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(x10), .c(new_n25_), .O(new_n59_));
  oai21  g35(.a(x11), .b(new_n25_), .c(new_n59_), .O(z4));
  nand2  g36(.a(new_n26_), .b(new_n25_), .O(z5));
  zero   g37(.O(z6));
  one    g38(.O(z7));
  nand2  g39(.a(new_n26_), .b(new_n25_), .O(z8));
endmodule


