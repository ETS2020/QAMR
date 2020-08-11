// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(x02), .b(x01), .O(new_n27_));
  aoi21  g03(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  oai21  g04(.a(x02), .b(x01), .c(x03), .O(new_n29_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  nor2   g07(.a(x14), .b(x07), .O(new_n32_));
  inv1   g08(.a(new_n32_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(z0));
  nor2   g10(.a(new_n32_), .b(x00), .O(new_n35_));
  oai21  g11(.a(x04), .b(x03), .c(new_n35_), .O(new_n36_));
  inv1   g12(.a(x01), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  inv1   g14(.a(x03), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n37_), .c(new_n38_), .O(new_n40_));
  nand2  g16(.a(x06), .b(x05), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n27_), .c(new_n40_), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n36_), .O(z1));
  nor2   g19(.a(new_n32_), .b(new_n38_), .O(new_n44_));
  aoi21  g20(.a(x14), .b(x10), .c(x07), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x09), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  nand2  g24(.a(x14), .b(new_n48_), .O(new_n49_));
  oai22  g25(.a(new_n49_), .b(new_n47_), .c(new_n45_), .d(x03), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n37_), .c(new_n44_), .O(new_n51_));
  nand2  g27(.a(x10), .b(new_n39_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n47_), .c(x01), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  nand3  g30(.a(x14), .b(new_n54_), .c(new_n48_), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n53_), .b(x02), .c(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n51_), .b(x00), .c(new_n57_), .O(z2));
  inv1   g34(.a(x11), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(x07), .O(new_n60_));
  aoi22  g36(.a(new_n60_), .b(new_n49_), .c(x12), .d(new_n25_), .O(z3));
  nand4  g37(.a(x14), .b(x09), .c(x08), .d(x00), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n60_), .O(z4));
  nand3  g40(.a(x14), .b(new_n46_), .c(new_n48_), .O(new_n65_));
  inv1   g41(.a(new_n65_), .O(new_n66_));
  nor2   g42(.a(x12), .b(x00), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(x13), .O(z5));
  nor2   g44(.a(x02), .b(x01), .O(new_n69_));
  nand2  g45(.a(x09), .b(new_n39_), .O(new_n70_));
  inv1   g46(.a(x09), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(x03), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(new_n73_));
  nand3  g49(.a(x02), .b(x01), .c(new_n25_), .O(new_n74_));
  aoi21  g50(.a(x08), .b(x00), .c(x10), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(x14), .c(x07), .O(z6));
  aoi21  g53(.a(new_n69_), .b(x03), .c(new_n54_), .O(new_n78_));
  nand3  g54(.a(new_n69_), .b(new_n71_), .c(x03), .O(new_n79_));
  inv1   g55(.a(new_n79_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n78_), .c(new_n66_), .O(z7));
  nand2  g57(.a(new_n69_), .b(x03), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(x12), .c(x09), .O(new_n83_));
  aoi21  g59(.a(new_n71_), .b(new_n25_), .c(new_n65_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n83_), .O(z8));
endmodule


