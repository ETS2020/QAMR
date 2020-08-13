// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:20 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x05), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  oai21  g04(.a(x04), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n26_), .c(x03), .O(new_n30_));
  nand2  g06(.a(x10), .b(x05), .O(new_n31_));
  oai21  g07(.a(x05), .b(x04), .c(new_n31_), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(x01), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  inv1   g12(.a(x05), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n27_), .c(x01), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x02), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(new_n41_));
  nand3  g17(.a(new_n39_), .b(x04), .c(x02), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n41_), .c(new_n35_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n26_), .O(z1));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  inv1   g22(.a(x01), .O(new_n47_));
  nand3  g23(.a(x10), .b(new_n36_), .c(new_n47_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n27_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g26(.a(x07), .b(new_n36_), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  nand3  g28(.a(new_n25_), .b(x09), .c(new_n52_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n51_), .c(x00), .O(new_n54_));
  inv1   g30(.a(x08), .O(new_n55_));
  nand4  g31(.a(new_n25_), .b(x09), .c(new_n55_), .d(new_n52_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n50_), .c(new_n26_), .O(z2));
  nand2  g35(.a(x11), .b(x07), .O(new_n60_));
  nand2  g36(.a(x12), .b(new_n35_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n26_), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(z3));
  nand3  g39(.a(x09), .b(x08), .c(x00), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  inv1   g41(.a(x11), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x07), .O(new_n67_));
  aoi22  g43(.a(new_n67_), .b(new_n65_), .c(new_n25_), .d(x05), .O(z4));
  inv1   g44(.a(x12), .O(new_n69_));
  nor3   g45(.a(x07), .b(x05), .c(x00), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(x13), .c(new_n69_), .d(new_n25_), .O(z5));
  nand2  g47(.a(x08), .b(x00), .O(new_n72_));
  nand2  g48(.a(x09), .b(new_n36_), .O(new_n73_));
  inv1   g49(.a(x09), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x03), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n73_), .c(new_n27_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n72_), .c(new_n47_), .O(new_n77_));
  aoi21  g53(.a(x14), .b(x02), .c(x00), .O(new_n78_));
  nor2   g54(.a(x08), .b(new_n35_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n78_), .c(x01), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n52_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n37_), .c(x10), .O(z6));
  nand3  g59(.a(x03), .b(new_n27_), .c(new_n47_), .O(new_n84_));
  nand4  g60(.a(x09), .b(x03), .c(new_n27_), .d(new_n47_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  aoi21  g62(.a(new_n84_), .b(new_n55_), .c(new_n86_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(x05), .c(new_n25_), .O(z7));
  nand4  g64(.a(new_n69_), .b(x03), .c(new_n27_), .d(new_n47_), .O(new_n89_));
  oai21  g65(.a(x09), .b(x00), .c(new_n52_), .O(new_n90_));
  aoi21  g66(.a(new_n89_), .b(x09), .c(new_n90_), .O(new_n91_));
  oai21  g67(.a(new_n91_), .b(x05), .c(new_n25_), .O(z8));
endmodule


