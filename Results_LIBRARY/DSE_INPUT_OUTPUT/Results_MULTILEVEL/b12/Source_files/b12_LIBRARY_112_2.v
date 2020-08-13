// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  or2    g10(.a(x04), .b(x03), .O(new_n35_));
  nand3  g11(.a(x06), .b(x05), .c(x01), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  nand3  g13(.a(x03), .b(new_n27_), .c(x01), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  inv1   g16(.a(x08), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x00), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n40_), .O(z1));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  oai21  g23(.a(new_n44_), .b(x03), .c(new_n47_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n27_), .c(x00), .O(z2));
  nand2  g26(.a(x08), .b(x00), .O(new_n51_));
  inv1   g27(.a(x12), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n34_), .O(new_n53_));
  aoi22  g29(.a(new_n53_), .b(new_n51_), .c(x11), .d(x07), .O(z3));
  oai21  g30(.a(new_n45_), .b(x00), .c(new_n41_), .O(new_n55_));
  inv1   g31(.a(x09), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n34_), .c(new_n45_), .O(new_n57_));
  inv1   g33(.a(x11), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(x07), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(z4));
  nand3  g36(.a(new_n44_), .b(x13), .c(new_n52_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n34_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n51_), .O(z5));
  nand2  g39(.a(x14), .b(x02), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(x01), .O(new_n65_));
  xor2a  g41(.a(x09), .b(x03), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(x02), .c(new_n25_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n46_), .c(new_n45_), .d(new_n34_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(z6));
  oai21  g46(.a(x10), .b(x07), .c(new_n42_), .O(new_n71_));
  nand4  g47(.a(x08), .b(x03), .c(new_n27_), .d(new_n25_), .O(new_n72_));
  oai21  g48(.a(x08), .b(x00), .c(new_n72_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x09), .O(new_n74_));
  nand3  g50(.a(x03), .b(new_n27_), .c(new_n25_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n41_), .c(new_n34_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n74_), .c(new_n71_), .O(z7));
  oai21  g53(.a(new_n56_), .b(x00), .c(new_n41_), .O(new_n78_));
  nand4  g54(.a(new_n52_), .b(x03), .c(new_n27_), .d(new_n25_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(x09), .O(new_n80_));
  aoi21  g56(.a(new_n56_), .b(new_n34_), .c(x10), .O(new_n81_));
  nand4  g57(.a(new_n81_), .b(new_n80_), .c(new_n78_), .d(new_n45_), .O(z8));
endmodule


