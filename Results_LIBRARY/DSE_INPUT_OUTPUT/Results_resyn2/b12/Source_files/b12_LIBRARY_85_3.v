// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_;
  nand2  g00(.a(x04), .b(x02), .O(new_n25_));
  aoi21  g01(.a(x02), .b(x01), .c(x03), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  oai21  g03(.a(x02), .b(x01), .c(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(new_n25_), .O(z0));
  inv1   g05(.a(x03), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  nand3  g08(.a(x06), .b(x05), .c(x01), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nor3   g10(.a(new_n34_), .b(new_n28_), .c(new_n30_), .O(z1));
  inv1   g11(.a(x01), .O(new_n36_));
  nor2   g12(.a(x10), .b(x07), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x03), .O(new_n38_));
  inv1   g14(.a(x07), .O(new_n39_));
  inv1   g15(.a(x10), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n41_));
  inv1   g17(.a(new_n41_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n38_), .c(new_n36_), .O(new_n43_));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  aoi21  g21(.a(new_n43_), .b(new_n31_), .c(new_n45_), .O(z2));
  nand2  g22(.a(x11), .b(x07), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  aoi21  g24(.a(x12), .b(new_n27_), .c(new_n48_), .O(z3));
  inv1   g25(.a(x09), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x07), .O(new_n51_));
  inv1   g27(.a(x08), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(z4));
  nor2   g30(.a(x12), .b(x10), .O(new_n55_));
  nor2   g31(.a(x07), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(new_n55_), .c(new_n25_), .d(x13), .O(z5));
  inv1   g33(.a(new_n53_), .O(new_n58_));
  nor2   g34(.a(x02), .b(x01), .O(new_n59_));
  nand2  g35(.a(new_n50_), .b(x03), .O(new_n60_));
  nand2  g36(.a(x09), .b(new_n30_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand4  g38(.a(x14), .b(x02), .c(x01), .d(new_n27_), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(new_n62_), .c(new_n58_), .d(new_n37_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n25_), .O(z6));
  oai21  g41(.a(new_n30_), .b(x01), .c(new_n52_), .O(new_n66_));
  oai21  g42(.a(new_n52_), .b(x04), .c(x02), .O(new_n67_));
  nand3  g43(.a(new_n59_), .b(x09), .c(x03), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n37_), .O(z7));
  nand3  g45(.a(new_n25_), .b(new_n50_), .c(x00), .O(new_n70_));
  oai21  g46(.a(new_n68_), .b(x12), .c(new_n70_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n37_), .O(z8));
endmodule


