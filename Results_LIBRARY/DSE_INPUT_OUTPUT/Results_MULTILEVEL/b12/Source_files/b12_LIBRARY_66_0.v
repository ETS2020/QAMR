// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x10), .O(new_n31_));
  inv1   g07(.a(x14), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g09(.a(new_n30_), .b(x00), .c(new_n33_), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  inv1   g11(.a(x01), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  inv1   g13(.a(x04), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand2  g17(.a(x03), .b(new_n25_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n36_), .c(new_n41_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n33_), .c(new_n35_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  nand3  g22(.a(x10), .b(new_n37_), .c(new_n36_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g25(.a(x07), .b(new_n37_), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  nand3  g27(.a(new_n31_), .b(x09), .c(new_n51_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n50_), .c(x00), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  nand4  g30(.a(new_n31_), .b(x09), .c(new_n54_), .d(new_n51_), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n53_), .c(new_n36_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n49_), .c(new_n33_), .O(z2));
  nand2  g34(.a(x11), .b(x07), .O(new_n59_));
  nand2  g35(.a(x12), .b(new_n35_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n59_), .c(new_n33_), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(z3));
  nand2  g38(.a(x09), .b(x08), .O(new_n63_));
  oai22  g39(.a(new_n63_), .b(new_n35_), .c(x14), .d(x10), .O(new_n64_));
  inv1   g40(.a(x11), .O(new_n65_));
  nand3  g41(.a(new_n33_), .b(new_n65_), .c(x07), .O(new_n66_));
  oai21  g42(.a(new_n64_), .b(x07), .c(new_n66_), .O(z4));
  inv1   g43(.a(x12), .O(new_n68_));
  nand4  g44(.a(x13), .b(new_n68_), .c(new_n51_), .d(new_n35_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x14), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n31_), .O(z5));
  nor2   g47(.a(x02), .b(x00), .O(new_n72_));
  nor2   g48(.a(x08), .b(new_n35_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  nand2  g50(.a(x08), .b(x00), .O(new_n75_));
  nand2  g51(.a(x09), .b(new_n37_), .O(new_n76_));
  inv1   g52(.a(x09), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(x03), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n76_), .c(new_n25_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n75_), .c(new_n36_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  nand4  g57(.a(new_n81_), .b(x14), .c(new_n31_), .d(new_n51_), .O(new_n82_));
  inv1   g58(.a(new_n82_), .O(z6));
  oai21  g59(.a(new_n42_), .b(x01), .c(new_n54_), .O(new_n84_));
  nand4  g60(.a(x09), .b(x03), .c(new_n25_), .d(new_n36_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n84_), .c(new_n51_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(x14), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n31_), .O(z7));
  nand4  g64(.a(new_n68_), .b(x03), .c(new_n25_), .d(new_n36_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(x09), .O(new_n90_));
  aoi21  g66(.a(new_n77_), .b(new_n35_), .c(x07), .O(new_n91_));
  nand4  g67(.a(new_n91_), .b(new_n90_), .c(x14), .d(new_n31_), .O(z8));
endmodule


