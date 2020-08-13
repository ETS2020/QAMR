// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x10), .O(new_n31_));
  inv1   g07(.a(x11), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g09(.a(new_n30_), .b(x00), .c(new_n33_), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  inv1   g12(.a(x04), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n25_), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n33_), .O(z1));
  oai21  g20(.a(x08), .b(x07), .c(x00), .O(new_n45_));
  inv1   g21(.a(x01), .O(new_n46_));
  nand3  g22(.a(x10), .b(new_n36_), .c(new_n46_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g25(.a(x07), .b(new_n36_), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  nand3  g27(.a(new_n31_), .b(x09), .c(new_n51_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n50_), .c(x00), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  nand4  g30(.a(new_n31_), .b(x09), .c(new_n54_), .d(new_n51_), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n53_), .c(new_n46_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n49_), .c(new_n33_), .O(z2));
  nand2  g34(.a(x11), .b(new_n51_), .O(new_n59_));
  nand2  g35(.a(new_n32_), .b(x10), .O(new_n60_));
  aoi22  g36(.a(new_n60_), .b(new_n59_), .c(x12), .d(new_n35_), .O(z3));
  nand3  g37(.a(x09), .b(x08), .c(x00), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n33_), .c(new_n51_), .O(new_n63_));
  oai21  g39(.a(new_n60_), .b(new_n51_), .c(new_n63_), .O(z4));
  inv1   g40(.a(x12), .O(new_n65_));
  nor3   g41(.a(x10), .b(x07), .c(x00), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(x13), .c(new_n65_), .d(x11), .O(z5));
  nand2  g43(.a(x08), .b(x00), .O(new_n68_));
  nand2  g44(.a(x09), .b(new_n36_), .O(new_n69_));
  inv1   g45(.a(x09), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x03), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n69_), .c(new_n25_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n68_), .c(new_n46_), .O(new_n73_));
  aoi21  g49(.a(x14), .b(x02), .c(x00), .O(new_n74_));
  nor2   g50(.a(x08), .b(new_n35_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n51_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(x11), .c(x10), .O(z6));
  nand3  g55(.a(x03), .b(new_n25_), .c(new_n46_), .O(new_n80_));
  nand4  g56(.a(x09), .b(x03), .c(new_n25_), .d(new_n46_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n51_), .O(new_n82_));
  aoi21  g58(.a(new_n80_), .b(new_n54_), .c(new_n82_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n32_), .c(new_n31_), .O(z7));
  nand4  g60(.a(new_n65_), .b(x03), .c(new_n25_), .d(new_n46_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(x09), .O(new_n86_));
  aoi21  g62(.a(new_n70_), .b(new_n35_), .c(x07), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(new_n86_), .c(x11), .d(new_n31_), .O(z8));
endmodule


