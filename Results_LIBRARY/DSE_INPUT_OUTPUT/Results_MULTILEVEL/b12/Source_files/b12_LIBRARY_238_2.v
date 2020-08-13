// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(x10), .b(new_n26_), .c(x02), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand4  g07(.a(new_n31_), .b(x10), .c(x02), .d(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  nand2  g10(.a(new_n26_), .b(new_n34_), .O(new_n35_));
  nand3  g11(.a(x06), .b(x05), .c(x01), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n35_), .c(x10), .d(x02), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n38_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n37_), .c(x00), .O(z1));
  inv1   g16(.a(x08), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(x03), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  nor2   g20(.a(x10), .b(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(new_n46_));
  inv1   g22(.a(x00), .O(new_n47_));
  nand2  g23(.a(new_n45_), .b(new_n47_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n46_), .c(x07), .O(new_n49_));
  nor2   g25(.a(x10), .b(x07), .O(new_n50_));
  nor3   g26(.a(new_n50_), .b(x03), .c(x00), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n49_), .c(new_n25_), .O(new_n52_));
  oai21  g28(.a(x08), .b(x07), .c(x10), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n47_), .c(x02), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n52_), .O(z2));
  inv1   g31(.a(x07), .O(new_n56_));
  inv1   g32(.a(x11), .O(new_n57_));
  nor2   g33(.a(x10), .b(new_n38_), .O(new_n58_));
  aoi21  g34(.a(x12), .b(new_n47_), .c(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n57_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(z3));
  nand3  g37(.a(x09), .b(x08), .c(x00), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand2  g39(.a(new_n57_), .b(x07), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n63_), .c(new_n58_), .O(z4));
  inv1   g41(.a(x12), .O(new_n66_));
  nor3   g42(.a(x07), .b(x02), .c(x00), .O(new_n67_));
  nand4  g43(.a(new_n67_), .b(x13), .c(new_n66_), .d(new_n42_), .O(z5));
  nand2  g44(.a(x08), .b(x00), .O(new_n69_));
  nand2  g45(.a(x09), .b(new_n34_), .O(new_n70_));
  nand2  g46(.a(new_n44_), .b(x03), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n70_), .c(new_n25_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n69_), .c(new_n56_), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n38_), .c(x10), .O(z6));
  oai21  g50(.a(new_n34_), .b(x01), .c(new_n41_), .O(new_n75_));
  nor2   g51(.a(x07), .b(x02), .O(new_n76_));
  nand3  g52(.a(x09), .b(x03), .c(new_n25_), .O(new_n77_));
  nand4  g53(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n42_), .O(z7));
  nand3  g54(.a(new_n66_), .b(x03), .c(new_n25_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(x09), .O(new_n80_));
  aoi21  g56(.a(new_n44_), .b(new_n47_), .c(x10), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n80_), .c(new_n76_), .O(z8));
endmodule


