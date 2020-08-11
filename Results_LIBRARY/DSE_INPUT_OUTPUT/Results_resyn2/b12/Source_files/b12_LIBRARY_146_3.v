// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g06(.a(x04), .b(x02), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  inv1   g08(.a(x00), .O(new_n33_));
  nand2  g09(.a(x13), .b(x09), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g11(.a(new_n32_), .b(new_n27_), .c(new_n35_), .O(z0));
  nand4  g12(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n37_));
  inv1   g13(.a(x03), .O(new_n38_));
  nand2  g14(.a(new_n31_), .b(new_n38_), .O(new_n39_));
  nand4  g15(.a(new_n39_), .b(new_n37_), .c(new_n30_), .d(new_n33_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n34_), .O(z1));
  nor2   g17(.a(x10), .b(x07), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x09), .O(new_n43_));
  nand3  g19(.a(x07), .b(new_n38_), .c(new_n33_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g21(.a(x08), .b(x00), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n28_), .O(new_n47_));
  inv1   g23(.a(new_n34_), .O(new_n48_));
  oai21  g24(.a(x08), .b(x07), .c(x00), .O(new_n49_));
  nand3  g25(.a(x10), .b(new_n38_), .c(new_n28_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n47_), .O(z2));
  nand2  g29(.a(x11), .b(x07), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  aoi21  g31(.a(x12), .b(new_n33_), .c(new_n55_), .O(z3));
  inv1   g32(.a(x13), .O(new_n57_));
  oai21  g33(.a(new_n46_), .b(x07), .c(new_n57_), .O(new_n58_));
  aoi22  g34(.a(new_n58_), .b(x09), .c(x11), .d(x07), .O(z4));
  inv1   g35(.a(x12), .O(new_n60_));
  nor2   g36(.a(x07), .b(x00), .O(new_n61_));
  nor2   g37(.a(x10), .b(x09), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(new_n61_), .c(x13), .d(new_n60_), .O(z5));
  nand2  g39(.a(x09), .b(new_n38_), .O(new_n64_));
  inv1   g40(.a(x09), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(x03), .c(new_n30_), .O(new_n66_));
  nand4  g42(.a(x14), .b(x02), .c(x01), .d(new_n33_), .O(new_n67_));
  nand4  g43(.a(new_n67_), .b(new_n46_), .c(new_n42_), .d(new_n34_), .O(new_n68_));
  aoi21  g44(.a(new_n66_), .b(new_n64_), .c(new_n68_), .O(z6));
  inv1   g45(.a(x08), .O(new_n70_));
  oai21  g46(.a(new_n30_), .b(new_n38_), .c(new_n70_), .O(new_n71_));
  nand4  g47(.a(x09), .b(x03), .c(new_n29_), .d(new_n28_), .O(new_n72_));
  and2   g48(.a(new_n72_), .b(new_n42_), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n71_), .c(new_n48_), .O(z7));
  nand2  g50(.a(new_n57_), .b(new_n60_), .O(new_n75_));
  oai22  g51(.a(new_n75_), .b(new_n72_), .c(x09), .d(new_n33_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n42_), .O(z8));
endmodule


