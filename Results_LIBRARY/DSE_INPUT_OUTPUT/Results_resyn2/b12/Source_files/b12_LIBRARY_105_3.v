// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(x02), .b(x01), .O(new_n27_));
  aoi21  g03(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  oai21  g04(.a(x02), .b(x01), .c(x03), .O(new_n29_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  nand2  g07(.a(x14), .b(x07), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(z0));
  inv1   g09(.a(x01), .O(new_n34_));
  inv1   g10(.a(x02), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n34_), .c(new_n35_), .O(new_n37_));
  inv1   g13(.a(x04), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  inv1   g15(.a(new_n27_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(x06), .c(x05), .O(new_n41_));
  aoi21  g17(.a(x14), .b(x07), .c(x00), .O(new_n42_));
  nand4  g18(.a(new_n42_), .b(new_n41_), .c(new_n39_), .d(new_n37_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(x03), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n46_), .c(new_n34_), .O(new_n51_));
  inv1   g27(.a(x08), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n47_), .c(new_n42_), .O(new_n53_));
  aoi21  g29(.a(new_n51_), .b(new_n35_), .c(new_n53_), .O(z2));
  inv1   g30(.a(x11), .O(new_n55_));
  inv1   g31(.a(x14), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi22  g33(.a(new_n57_), .b(x07), .c(x12), .d(new_n25_), .O(z3));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x07), .O(new_n60_));
  nor2   g36(.a(new_n52_), .b(new_n25_), .O(new_n61_));
  nor2   g37(.a(new_n55_), .b(new_n47_), .O(new_n62_));
  aoi22  g38(.a(new_n62_), .b(new_n56_), .c(new_n61_), .d(new_n60_), .O(z4));
  inv1   g39(.a(x12), .O(new_n64_));
  nand4  g40(.a(new_n45_), .b(x13), .c(new_n64_), .d(new_n25_), .O(z5));
  inv1   g41(.a(new_n61_), .O(new_n66_));
  nor2   g42(.a(x02), .b(x01), .O(new_n67_));
  nand2  g43(.a(x09), .b(new_n36_), .O(new_n68_));
  nand2  g44(.a(new_n59_), .b(x03), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand3  g46(.a(new_n40_), .b(x14), .c(new_n25_), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n70_), .c(new_n66_), .d(new_n45_), .O(new_n72_));
  inv1   g48(.a(new_n72_), .O(z6));
  aoi21  g49(.a(new_n67_), .b(x03), .c(new_n52_), .O(new_n74_));
  nand3  g50(.a(new_n67_), .b(new_n59_), .c(x03), .O(new_n75_));
  inv1   g51(.a(new_n75_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n74_), .c(new_n45_), .O(z7));
  nand3  g53(.a(new_n67_), .b(new_n64_), .c(x03), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x09), .O(new_n79_));
  nand2  g55(.a(new_n59_), .b(new_n25_), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n79_), .c(new_n45_), .O(z8));
endmodule


