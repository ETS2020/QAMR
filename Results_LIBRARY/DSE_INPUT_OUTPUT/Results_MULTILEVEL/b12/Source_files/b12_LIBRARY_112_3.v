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
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_;
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
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand2  g15(.a(x03), .b(new_n27_), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n25_), .c(new_n39_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g18(.a(x08), .b(x00), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(z1));
  oai21  g20(.a(x08), .b(x07), .c(x00), .O(new_n45_));
  nand3  g21(.a(x10), .b(new_n35_), .c(new_n25_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g24(.a(x07), .b(new_n35_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n49_), .c(x00), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  nand4  g30(.a(new_n51_), .b(x09), .c(new_n54_), .d(new_n50_), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n53_), .c(new_n25_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n48_), .O(z2));
  nor2   g34(.a(x08), .b(new_n34_), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(new_n60_));
  inv1   g36(.a(x12), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n34_), .O(new_n62_));
  aoi22  g38(.a(new_n62_), .b(new_n60_), .c(x11), .d(x07), .O(z3));
  nand3  g39(.a(new_n43_), .b(x11), .c(x07), .O(z4));
  nand4  g40(.a(x13), .b(new_n61_), .c(new_n51_), .d(new_n50_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n34_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n60_), .O(z5));
  nand2  g43(.a(x09), .b(new_n35_), .O(new_n68_));
  inv1   g44(.a(x09), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x03), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n68_), .c(new_n27_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n43_), .c(new_n25_), .O(new_n72_));
  aoi21  g48(.a(x14), .b(x02), .c(x00), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n59_), .c(x01), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n51_), .c(new_n50_), .O(new_n76_));
  inv1   g52(.a(new_n76_), .O(z6));
  oai21  g53(.a(x10), .b(x07), .c(new_n43_), .O(new_n78_));
  nand2  g54(.a(new_n25_), .b(new_n34_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n40_), .c(x08), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x09), .O(new_n81_));
  oai21  g57(.a(new_n40_), .b(x01), .c(new_n54_), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(z7));
  oai21  g59(.a(new_n69_), .b(x00), .c(x08), .O(new_n84_));
  nand4  g60(.a(new_n61_), .b(x03), .c(new_n27_), .d(new_n25_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(x09), .O(new_n86_));
  aoi21  g62(.a(new_n69_), .b(new_n34_), .c(x10), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(new_n86_), .c(new_n84_), .d(new_n50_), .O(z8));
endmodule


