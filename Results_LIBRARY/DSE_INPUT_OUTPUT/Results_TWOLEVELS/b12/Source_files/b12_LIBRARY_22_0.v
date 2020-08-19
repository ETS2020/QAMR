// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n68_, new_n69_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  nand2  g03(.a(x01), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x10), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n31_), .c(x01), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  nand3  g09(.a(new_n31_), .b(x03), .c(new_n33_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(x02), .c(new_n27_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n30_), .O(z0));
  aoi21  g13(.a(new_n31_), .b(new_n26_), .c(x01), .O(new_n38_));
  aoi22  g14(.a(x06), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand4  g16(.a(x10), .b(x03), .c(new_n25_), .d(x01), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n40_), .c(x00), .O(z1));
  nand3  g18(.a(x10), .b(new_n26_), .c(new_n33_), .O(new_n43_));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x08), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi22  g22(.a(new_n46_), .b(x00), .c(new_n43_), .d(new_n25_), .O(z2));
  inv1   g23(.a(x11), .O(new_n48_));
  inv1   g24(.a(x12), .O(new_n49_));
  oai22  g25(.a(new_n49_), .b(x00), .c(new_n48_), .d(new_n44_), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n50_), .O(z3));
  nand3  g29(.a(x09), .b(x08), .c(x00), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  nand2  g31(.a(new_n48_), .b(x07), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(z4));
  nand2  g33(.a(new_n44_), .b(new_n27_), .O(new_n58_));
  nand2  g34(.a(x13), .b(new_n49_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n58_), .c(x02), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n51_), .O(z5));
  nand2  g37(.a(x14), .b(x01), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  oai21  g39(.a(x08), .b(new_n27_), .c(new_n63_), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(new_n51_), .c(new_n44_), .d(x02), .O(new_n65_));
  inv1   g41(.a(new_n65_), .O(z6));
  nand4  g42(.a(new_n51_), .b(x08), .c(new_n44_), .d(x02), .O(z7));
  nand2  g43(.a(x07), .b(x02), .O(new_n68_));
  nor2   g44(.a(x10), .b(x09), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n68_), .c(new_n58_), .d(new_n52_), .O(z8));
endmodule


