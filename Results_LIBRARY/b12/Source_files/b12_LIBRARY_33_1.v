// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  aoi22  g10(.a(x06), .b(x01), .c(new_n26_), .d(new_n34_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x02), .O(new_n36_));
  inv1   g12(.a(x02), .O(new_n37_));
  nand3  g13(.a(x03), .b(new_n37_), .c(x01), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n36_), .c(x00), .O(z1));
  inv1   g15(.a(x00), .O(new_n40_));
  nor2   g16(.a(x04), .b(new_n34_), .O(new_n41_));
  nor2   g17(.a(x10), .b(x07), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n41_), .c(new_n25_), .O(new_n43_));
  nand2  g19(.a(x06), .b(x01), .O(new_n44_));
  aoi22  g20(.a(new_n44_), .b(x04), .c(new_n31_), .d(x01), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(new_n46_));
  inv1   g22(.a(new_n42_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n48_), .c(x01), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n46_), .c(new_n40_), .O(new_n53_));
  nand2  g29(.a(new_n50_), .b(x09), .O(new_n54_));
  nand2  g30(.a(x10), .b(new_n34_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n54_), .c(x01), .O(new_n56_));
  nor2   g32(.a(x08), .b(x07), .O(new_n57_));
  oai21  g33(.a(new_n56_), .b(x02), .c(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n53_), .O(z2));
  aoi22  g35(.a(x12), .b(new_n40_), .c(x11), .d(x07), .O(z3));
  inv1   g36(.a(x09), .O(new_n61_));
  nand2  g37(.a(x08), .b(x00), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n61_), .c(new_n49_), .O(new_n63_));
  oai21  g39(.a(x11), .b(new_n49_), .c(new_n63_), .O(z4));
  nor2   g40(.a(x12), .b(x00), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(x13), .c(new_n50_), .d(new_n49_), .O(z5));
  oai21  g42(.a(new_n61_), .b(x03), .c(new_n37_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n62_), .c(new_n25_), .O(new_n68_));
  inv1   g44(.a(x14), .O(new_n69_));
  oai21  g45(.a(x09), .b(new_n34_), .c(new_n25_), .O(new_n70_));
  nand2  g46(.a(new_n37_), .b(new_n40_), .O(new_n71_));
  oai21  g47(.a(x08), .b(new_n40_), .c(new_n71_), .O(new_n72_));
  nor2   g48(.a(new_n25_), .b(x00), .O(new_n73_));
  aoi22  g49(.a(new_n73_), .b(new_n69_), .c(new_n72_), .d(new_n70_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n68_), .c(new_n47_), .O(z6));
  nand3  g51(.a(x09), .b(x03), .c(new_n37_), .O(new_n76_));
  inv1   g52(.a(x08), .O(new_n77_));
  nand4  g53(.a(new_n50_), .b(new_n77_), .c(new_n49_), .d(x02), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n25_), .O(new_n80_));
  aoi21  g56(.a(x03), .b(new_n25_), .c(x08), .O(new_n81_));
  nor2   g57(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n80_), .O(z7));
  inv1   g59(.a(x12), .O(new_n84_));
  nand4  g60(.a(new_n84_), .b(x03), .c(new_n37_), .d(new_n25_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(x09), .O(new_n86_));
  nand2  g62(.a(new_n61_), .b(new_n40_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n86_), .c(new_n42_), .O(z8));
endmodule


