// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_;
  nand2  g00(.a(x04), .b(x02), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n25_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  inv1   g08(.a(x00), .O(new_n33_));
  inv1   g09(.a(x11), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x06), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  aoi21  g12(.a(new_n32_), .b(new_n29_), .c(new_n36_), .O(z0));
  nand3  g13(.a(x03), .b(new_n27_), .c(x01), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(new_n40_));
  oai21  g16(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n35_), .O(z1));
  inv1   g20(.a(x09), .O(new_n45_));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(x03), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n47_), .c(new_n26_), .O(new_n52_));
  oai21  g28(.a(x08), .b(x07), .c(x00), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  aoi21  g30(.a(new_n52_), .b(new_n27_), .c(new_n54_), .O(z2));
  inv1   g31(.a(new_n36_), .O(new_n56_));
  nor2   g32(.a(new_n34_), .b(new_n48_), .O(new_n57_));
  aoi21  g33(.a(new_n56_), .b(x12), .c(new_n57_), .O(z3));
  oai21  g34(.a(x07), .b(x06), .c(new_n34_), .O(new_n59_));
  nand2  g35(.a(x08), .b(x00), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n45_), .c(new_n48_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n59_), .O(z4));
  nor2   g38(.a(x12), .b(x10), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(x13), .c(new_n48_), .d(new_n33_), .O(new_n64_));
  and2   g40(.a(new_n64_), .b(new_n35_), .O(z5));
  xor2a  g41(.a(x09), .b(x03), .O(new_n66_));
  nor2   g42(.a(new_n66_), .b(new_n28_), .O(new_n67_));
  nand4  g43(.a(x14), .b(x02), .c(x01), .d(new_n33_), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n60_), .c(new_n46_), .d(new_n35_), .O(new_n69_));
  nor2   g45(.a(new_n69_), .b(new_n67_), .O(z6));
  aoi21  g46(.a(new_n34_), .b(x06), .c(new_n50_), .O(new_n71_));
  nand4  g47(.a(x09), .b(x03), .c(new_n27_), .d(new_n26_), .O(new_n72_));
  inv1   g48(.a(x08), .O(new_n73_));
  nand3  g49(.a(x03), .b(new_n27_), .c(new_n26_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(z7));
  oai22  g52(.a(new_n72_), .b(x12), .c(x09), .d(new_n33_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n71_), .O(z8));
endmodule


