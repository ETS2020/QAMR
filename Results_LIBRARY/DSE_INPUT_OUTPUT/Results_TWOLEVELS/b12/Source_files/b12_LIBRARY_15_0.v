// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x07), .O(new_n36_));
  inv1   g12(.a(x10), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n35_), .O(z0));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n29_), .c(x04), .d(x03), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n27_), .c(x01), .O(new_n42_));
  oai21  g18(.a(new_n41_), .b(new_n27_), .c(new_n42_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n38_), .O(z1));
  aoi21  g21(.a(new_n26_), .b(new_n29_), .c(x02), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  oai21  g23(.a(x03), .b(x01), .c(new_n27_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n47_), .c(new_n37_), .O(new_n49_));
  oai22  g25(.a(new_n49_), .b(x07), .c(new_n46_), .d(x00), .O(z2));
  oai21  g26(.a(new_n37_), .b(x07), .c(x11), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(x00), .O(new_n52_));
  aoi21  g28(.a(x12), .b(x10), .c(x07), .O(new_n53_));
  nor2   g29(.a(x12), .b(x11), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n52_), .O(z3));
  nand4  g32(.a(x10), .b(x09), .c(x08), .d(x00), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n36_), .O(new_n58_));
  oai21  g34(.a(x11), .b(new_n36_), .c(new_n58_), .O(z4));
  nand2  g35(.a(new_n37_), .b(new_n36_), .O(z5));
  zero   g36(.O(z6));
  one    g37(.O(z7));
  nand2  g38(.a(new_n37_), .b(new_n36_), .O(z8));
endmodule


