// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(x10), .b(new_n27_), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n26_), .c(new_n25_), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  nor2   g06(.a(x10), .b(x05), .O(new_n31_));
  nor3   g07(.a(new_n31_), .b(x04), .c(new_n30_), .O(new_n32_));
  oai21  g08(.a(new_n32_), .b(new_n29_), .c(x02), .O(new_n33_));
  inv1   g09(.a(x10), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(x02), .c(new_n26_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(x03), .c(x01), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n33_), .c(x00), .O(z0));
  inv1   g13(.a(new_n31_), .O(new_n38_));
  inv1   g14(.a(x00), .O(new_n39_));
  nand2  g15(.a(new_n27_), .b(new_n30_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  inv1   g18(.a(x02), .O(new_n43_));
  nand3  g19(.a(x03), .b(new_n43_), .c(x01), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n38_), .O(z1));
  oai21  g23(.a(x08), .b(x07), .c(x00), .O(new_n48_));
  nand3  g24(.a(x10), .b(new_n30_), .c(new_n25_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g27(.a(x07), .b(new_n30_), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  nand3  g29(.a(new_n34_), .b(x09), .c(new_n53_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n52_), .c(x00), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nand4  g32(.a(new_n34_), .b(x09), .c(new_n56_), .d(new_n53_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n55_), .c(new_n25_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n51_), .c(new_n38_), .O(z2));
  inv1   g36(.a(x11), .O(new_n61_));
  inv1   g37(.a(x12), .O(new_n62_));
  oai22  g38(.a(new_n62_), .b(x00), .c(new_n61_), .d(new_n53_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n38_), .O(z3));
  nand3  g40(.a(x09), .b(x08), .c(x00), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n53_), .O(new_n66_));
  nand2  g42(.a(new_n61_), .b(x07), .O(new_n67_));
  aoi21  g43(.a(new_n67_), .b(new_n66_), .c(new_n31_), .O(z4));
  nor2   g44(.a(x12), .b(x10), .O(new_n69_));
  nor2   g45(.a(new_n26_), .b(x00), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(new_n69_), .c(x13), .d(new_n53_), .O(z5));
  nand2  g47(.a(x08), .b(x00), .O(new_n72_));
  nand2  g48(.a(x09), .b(new_n30_), .O(new_n73_));
  inv1   g49(.a(x09), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x03), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n73_), .c(new_n43_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n72_), .c(new_n25_), .O(new_n77_));
  aoi21  g53(.a(x14), .b(x02), .c(x00), .O(new_n78_));
  nor2   g54(.a(x08), .b(new_n39_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n78_), .c(x01), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(x05), .c(x10), .O(z6));
  nand3  g59(.a(x03), .b(new_n43_), .c(new_n25_), .O(new_n84_));
  nand4  g60(.a(x09), .b(x03), .c(new_n43_), .d(new_n25_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  aoi21  g62(.a(new_n84_), .b(new_n56_), .c(new_n86_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n26_), .c(new_n34_), .O(z7));
  nand4  g64(.a(new_n62_), .b(x03), .c(new_n43_), .d(new_n25_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(x09), .O(new_n90_));
  aoi21  g66(.a(new_n74_), .b(new_n39_), .c(x10), .O(new_n91_));
  nand4  g67(.a(new_n91_), .b(new_n90_), .c(new_n53_), .d(x05), .O(z8));
endmodule


