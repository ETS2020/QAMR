// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  nand2  g06(.a(x10), .b(x07), .O(new_n31_));
  oai21  g07(.a(new_n30_), .b(x00), .c(new_n31_), .O(z0));
  inv1   g08(.a(x00), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n25_), .c(x01), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n33_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n31_), .O(z1));
  nand2  g18(.a(x08), .b(x00), .O(new_n43_));
  nand2  g19(.a(x10), .b(new_n34_), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x09), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n44_), .c(x01), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(x02), .c(new_n43_), .O(new_n48_));
  inv1   g24(.a(x01), .O(new_n49_));
  nand3  g25(.a(x07), .b(new_n34_), .c(new_n49_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n25_), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n45_), .c(new_n33_), .O(new_n52_));
  oai21  g28(.a(new_n48_), .b(x07), .c(new_n52_), .O(z2));
  inv1   g29(.a(x07), .O(new_n54_));
  inv1   g30(.a(x11), .O(new_n55_));
  inv1   g31(.a(x12), .O(new_n56_));
  oai22  g32(.a(new_n56_), .b(x00), .c(new_n55_), .d(new_n54_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n31_), .O(z3));
  nand3  g34(.a(x09), .b(x08), .c(x00), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  oai21  g36(.a(new_n55_), .b(x10), .c(x07), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n60_), .O(z4));
  nand4  g38(.a(x13), .b(new_n56_), .c(new_n45_), .d(new_n33_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  nand2  g40(.a(new_n45_), .b(x07), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n64_), .O(z5));
  nand2  g42(.a(x09), .b(new_n34_), .O(new_n67_));
  inv1   g43(.a(x09), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x03), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n67_), .c(new_n25_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n43_), .c(new_n49_), .O(new_n71_));
  aoi21  g47(.a(x14), .b(x02), .c(x00), .O(new_n72_));
  nor2   g48(.a(x08), .b(new_n33_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n45_), .c(new_n54_), .O(new_n76_));
  inv1   g52(.a(new_n76_), .O(z6));
  inv1   g53(.a(x08), .O(new_n78_));
  nand3  g54(.a(x03), .b(new_n25_), .c(new_n49_), .O(new_n79_));
  nand4  g55(.a(x09), .b(x03), .c(new_n25_), .d(new_n49_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n45_), .O(new_n81_));
  aoi21  g57(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(x07), .c(new_n65_), .O(z7));
  nand4  g59(.a(new_n56_), .b(x03), .c(new_n25_), .d(new_n49_), .O(new_n84_));
  oai21  g60(.a(x09), .b(x00), .c(new_n45_), .O(new_n85_));
  aoi21  g61(.a(new_n84_), .b(x09), .c(new_n85_), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(x07), .c(new_n65_), .O(z8));
endmodule


