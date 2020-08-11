// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n27_));
  aoi21  g03(.a(new_n27_), .b(x01), .c(new_n25_), .O(new_n28_));
  inv1   g04(.a(x00), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  nand2  g06(.a(x02), .b(x01), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g08(.a(x07), .O(new_n33_));
  nand2  g09(.a(x09), .b(new_n33_), .O(new_n34_));
  inv1   g10(.a(x01), .O(new_n35_));
  inv1   g11(.a(x02), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g13(.a(new_n37_), .b(new_n34_), .c(new_n32_), .d(new_n29_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(new_n28_), .O(z0));
  nand4  g15(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n40_));
  oai21  g16(.a(new_n25_), .b(new_n36_), .c(new_n30_), .O(new_n41_));
  nand4  g17(.a(new_n41_), .b(new_n40_), .c(new_n37_), .d(new_n29_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n34_), .O(z1));
  inv1   g19(.a(x09), .O(new_n44_));
  oai21  g20(.a(x10), .b(x02), .c(new_n44_), .O(new_n45_));
  nor2   g21(.a(x03), .b(x01), .O(new_n46_));
  oai21  g22(.a(x08), .b(x07), .c(x00), .O(new_n47_));
  oai21  g23(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  aoi21  g24(.a(new_n45_), .b(new_n33_), .c(new_n48_), .O(z2));
  nand2  g25(.a(x12), .b(new_n29_), .O(new_n50_));
  nand2  g26(.a(x11), .b(x07), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n34_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(z3));
  and2   g29(.a(new_n51_), .b(new_n34_), .O(z4));
  nor3   g30(.a(x10), .b(x09), .c(x07), .O(new_n55_));
  nor2   g31(.a(x12), .b(x00), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(x13), .O(z5));
  nand3  g33(.a(new_n30_), .b(new_n36_), .c(new_n35_), .O(new_n58_));
  nand4  g34(.a(x14), .b(x02), .c(x01), .d(new_n29_), .O(new_n59_));
  aoi21  g35(.a(x08), .b(x00), .c(x10), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n44_), .c(x07), .O(z6));
  inv1   g38(.a(x08), .O(new_n63_));
  oai21  g39(.a(new_n37_), .b(new_n30_), .c(new_n63_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n55_), .O(z7));
  oai21  g41(.a(x10), .b(new_n29_), .c(new_n44_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n33_), .O(z8));
endmodule


