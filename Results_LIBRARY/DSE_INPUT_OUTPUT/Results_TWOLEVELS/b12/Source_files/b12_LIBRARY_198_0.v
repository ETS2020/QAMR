// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n85_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  nand2  g02(.a(x02), .b(new_n26_), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(x10), .b(new_n28_), .c(x03), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n27_), .c(x10), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  inv1   g07(.a(x03), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n28_), .c(x02), .O(new_n33_));
  oai21  g09(.a(new_n32_), .b(x02), .c(new_n33_), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x01), .c(new_n26_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n31_), .O(z0));
  oai21  g12(.a(x04), .b(x03), .c(x10), .O(new_n37_));
  inv1   g13(.a(x05), .O(new_n38_));
  inv1   g14(.a(x06), .O(new_n39_));
  aoi21  g15(.a(new_n38_), .b(x01), .c(new_n39_), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n28_), .c(new_n37_), .d(x01), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x02), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(x03), .c(x01), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  aoi21  g20(.a(new_n41_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor2   g21(.a(x10), .b(x01), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  oai21  g23(.a(new_n45_), .b(x00), .c(new_n47_), .O(z1));
  oai21  g24(.a(new_n32_), .b(x02), .c(new_n26_), .O(new_n49_));
  nor2   g25(.a(x08), .b(x07), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n49_), .c(x01), .O(new_n52_));
  nand2  g28(.a(new_n50_), .b(x02), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n52_), .c(x10), .O(new_n55_));
  nand2  g31(.a(new_n38_), .b(new_n28_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n28_), .c(new_n26_), .O(new_n57_));
  oai21  g33(.a(x08), .b(x07), .c(new_n57_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(x02), .c(x01), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n55_), .O(z2));
  inv1   g36(.a(x07), .O(new_n61_));
  inv1   g37(.a(x11), .O(new_n62_));
  inv1   g38(.a(x12), .O(new_n63_));
  oai22  g39(.a(new_n63_), .b(x00), .c(new_n62_), .d(new_n61_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n47_), .O(z3));
  aoi21  g41(.a(x08), .b(x00), .c(x07), .O(new_n66_));
  aoi21  g42(.a(new_n62_), .b(x07), .c(new_n66_), .O(new_n67_));
  inv1   g43(.a(x09), .O(new_n68_));
  inv1   g44(.a(x10), .O(new_n69_));
  oai21  g45(.a(new_n25_), .b(new_n26_), .c(new_n69_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n68_), .c(new_n61_), .O(new_n71_));
  oai21  g47(.a(new_n67_), .b(new_n46_), .c(new_n71_), .O(z4));
  aoi21  g48(.a(new_n68_), .b(x07), .c(new_n26_), .O(new_n73_));
  nand3  g49(.a(x13), .b(new_n63_), .c(new_n61_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n69_), .O(z5));
  nand2  g52(.a(x14), .b(x02), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n26_), .O(new_n78_));
  oai21  g54(.a(x08), .b(new_n26_), .c(new_n78_), .O(new_n79_));
  nand4  g55(.a(new_n79_), .b(new_n69_), .c(new_n61_), .d(x01), .O(new_n80_));
  inv1   g56(.a(new_n80_), .O(z6));
  oai21  g57(.a(new_n50_), .b(x07), .c(x01), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n69_), .O(z7));
  nand3  g59(.a(new_n68_), .b(new_n61_), .c(x00), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(x01), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n69_), .O(z8));
endmodule


