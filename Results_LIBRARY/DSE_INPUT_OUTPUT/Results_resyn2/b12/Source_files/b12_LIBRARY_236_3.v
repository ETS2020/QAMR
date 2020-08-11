// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x03), .c(new_n25_), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(x02), .b(x01), .O(new_n31_));
  oai21  g07(.a(new_n30_), .b(x01), .c(new_n31_), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n29_), .O(z0));
  aoi21  g09(.a(x03), .b(new_n25_), .c(x02), .O(new_n34_));
  nor2   g10(.a(x04), .b(x03), .O(new_n35_));
  nand2  g11(.a(x02), .b(new_n25_), .O(new_n36_));
  oai22  g12(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n26_), .O(z1));
  inv1   g13(.a(x07), .O(new_n38_));
  inv1   g14(.a(x09), .O(new_n39_));
  inv1   g15(.a(x10), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  oai21  g17(.a(x10), .b(x07), .c(x03), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(new_n26_), .O(new_n43_));
  nor2   g19(.a(x08), .b(x07), .O(new_n44_));
  nand2  g20(.a(new_n26_), .b(x00), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g22(.a(new_n43_), .b(new_n27_), .c(new_n46_), .O(z2));
  nand2  g23(.a(x11), .b(x07), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  aoi21  g25(.a(x12), .b(new_n25_), .c(new_n49_), .O(z3));
  nand2  g26(.a(x08), .b(x00), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  nor2   g28(.a(new_n39_), .b(x07), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(z4));
  nor2   g30(.a(x12), .b(x10), .O(new_n55_));
  nor2   g31(.a(x07), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(new_n55_), .c(new_n31_), .d(x13), .O(z5));
  xor2a  g33(.a(x09), .b(x03), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(new_n28_), .O(new_n59_));
  nand3  g35(.a(new_n51_), .b(new_n40_), .c(new_n38_), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n59_), .c(new_n31_), .O(z6));
  nand2  g37(.a(x09), .b(x03), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n26_), .O(new_n63_));
  aoi21  g39(.a(x08), .b(x01), .c(x02), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g41(.a(x10), .b(x07), .c(new_n31_), .O(new_n66_));
  nand2  g42(.a(x03), .b(new_n27_), .O(new_n67_));
  nor2   g43(.a(x08), .b(x01), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n66_), .c(new_n65_), .O(z7));
  inv1   g46(.a(x12), .O(new_n71_));
  nor2   g47(.a(x02), .b(x01), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n71_), .c(x09), .d(x03), .O(new_n73_));
  nand2  g49(.a(new_n39_), .b(x00), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n31_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n66_), .O(z8));
endmodule


