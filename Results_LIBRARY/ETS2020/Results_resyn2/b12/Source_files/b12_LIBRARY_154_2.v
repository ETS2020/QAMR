// Benchmark "FAU" written by ABC on Fri Jul 24 21:55:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n43_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g06(.a(x04), .b(x02), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n27_), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  nand2  g11(.a(new_n31_), .b(new_n35_), .O(new_n36_));
  nand4  g12(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n37_));
  nand4  g13(.a(new_n37_), .b(new_n36_), .c(new_n30_), .d(new_n34_), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(z1));
  aoi22  g15(.a(x12), .b(new_n34_), .c(x11), .d(x07), .O(z3));
  inv1   g16(.a(x12), .O(new_n43_));
  nor2   g17(.a(x10), .b(x07), .O(new_n44_));
  nand4  g18(.a(new_n44_), .b(x13), .c(new_n43_), .d(new_n34_), .O(z5));
  nor2   g19(.a(x02), .b(x01), .O(new_n47_));
  nand3  g20(.a(new_n47_), .b(x09), .c(x03), .O(new_n48_));
  inv1   g21(.a(x08), .O(new_n49_));
  oai21  g22(.a(new_n30_), .b(new_n35_), .c(new_n49_), .O(new_n50_));
  nand3  g23(.a(new_n50_), .b(new_n48_), .c(new_n44_), .O(z7));
  nand3  g24(.a(new_n47_), .b(new_n43_), .c(x03), .O(new_n52_));
  nand2  g25(.a(new_n52_), .b(x09), .O(new_n53_));
  inv1   g26(.a(x09), .O(new_n54_));
  nand2  g27(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  nand3  g28(.a(new_n55_), .b(new_n53_), .c(new_n44_), .O(z8));
  zero   g29(.O(z2));
  zero   g30(.O(z4));
  zero   g31(.O(z6));
endmodule


