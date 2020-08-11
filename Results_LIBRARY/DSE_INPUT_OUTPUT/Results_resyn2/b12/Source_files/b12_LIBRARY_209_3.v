// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_;
  nand2  g00(.a(x07), .b(x02), .O(new_n25_));
  nand2  g01(.a(x04), .b(x02), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g05(.a(new_n29_), .b(new_n26_), .c(new_n25_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x07), .O(new_n31_));
  nor2   g07(.a(new_n28_), .b(new_n27_), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n30_), .c(x00), .O(z0));
  nand3  g12(.a(new_n32_), .b(x06), .c(x05), .O(new_n37_));
  inv1   g13(.a(x03), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n27_), .c(new_n28_), .O(new_n39_));
  inv1   g15(.a(x04), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(x00), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(z1));
  inv1   g19(.a(x09), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n27_), .c(x02), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(x02), .c(new_n31_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(x03), .O(new_n50_));
  inv1   g26(.a(x00), .O(new_n51_));
  nand2  g27(.a(new_n28_), .b(new_n51_), .O(new_n52_));
  and2   g28(.a(x08), .b(x00), .O(new_n53_));
  aoi21  g29(.a(new_n52_), .b(x07), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n47_), .O(z2));
  and2   g32(.a(x11), .b(x07), .O(new_n57_));
  inv1   g33(.a(x12), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(x00), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n57_), .c(new_n25_), .O(z3));
  nor2   g36(.a(new_n44_), .b(x07), .O(new_n61_));
  aoi22  g37(.a(new_n61_), .b(new_n53_), .c(new_n57_), .d(new_n28_), .O(z4));
  nand4  g38(.a(new_n45_), .b(x13), .c(new_n58_), .d(new_n51_), .O(z5));
  nand2  g39(.a(new_n44_), .b(x03), .O(new_n64_));
  nand2  g40(.a(x09), .b(new_n38_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n64_), .c(new_n27_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n31_), .O(new_n67_));
  nand4  g43(.a(x14), .b(x02), .c(x01), .d(new_n51_), .O(new_n68_));
  aoi21  g44(.a(x08), .b(x00), .c(x10), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n68_), .c(x07), .O(new_n70_));
  aoi21  g46(.a(new_n67_), .b(new_n28_), .c(new_n70_), .O(z6));
  inv1   g47(.a(x08), .O(new_n72_));
  nand3  g48(.a(x03), .b(new_n28_), .c(new_n27_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g50(.a(new_n73_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x09), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n74_), .c(new_n45_), .O(z7));
  oai21  g53(.a(new_n73_), .b(x12), .c(x09), .O(new_n78_));
  nand2  g54(.a(new_n44_), .b(new_n51_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n78_), .c(new_n45_), .O(z8));
endmodule


