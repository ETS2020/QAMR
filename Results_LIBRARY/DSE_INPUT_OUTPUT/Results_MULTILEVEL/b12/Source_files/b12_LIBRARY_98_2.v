// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x10), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x01), .O(new_n32_));
  oai21  g08(.a(new_n30_), .b(x00), .c(new_n32_), .O(z0));
  inv1   g09(.a(x01), .O(new_n34_));
  oai21  g10(.a(x04), .b(x03), .c(new_n34_), .O(new_n35_));
  nand2  g11(.a(x06), .b(x05), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(x10), .c(x04), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(x02), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x02), .O(new_n40_));
  nand4  g16(.a(new_n40_), .b(x10), .c(x03), .d(x01), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n39_), .c(x00), .O(z1));
  oai21  g18(.a(x08), .b(x07), .c(x00), .O(new_n43_));
  oai21  g19(.a(new_n31_), .b(x03), .c(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g21(.a(x00), .O(new_n46_));
  inv1   g22(.a(x03), .O(new_n47_));
  nand2  g23(.a(x07), .b(new_n47_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  nand3  g25(.a(new_n31_), .b(x09), .c(new_n49_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  inv1   g28(.a(x08), .O(new_n53_));
  nand4  g29(.a(new_n31_), .b(x09), .c(new_n53_), .d(new_n49_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n52_), .c(new_n45_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  nand3  g32(.a(new_n43_), .b(x10), .c(x02), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n56_), .O(z2));
  inv1   g34(.a(x11), .O(new_n59_));
  inv1   g35(.a(x12), .O(new_n60_));
  oai22  g36(.a(new_n60_), .b(x00), .c(new_n59_), .d(new_n49_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n32_), .O(z3));
  nand2  g38(.a(x09), .b(x08), .O(new_n63_));
  oai22  g39(.a(new_n63_), .b(new_n46_), .c(x10), .d(new_n34_), .O(new_n64_));
  nand3  g40(.a(new_n32_), .b(new_n59_), .c(x07), .O(new_n65_));
  oai21  g41(.a(new_n64_), .b(x07), .c(new_n65_), .O(z4));
  nand4  g42(.a(x13), .b(new_n60_), .c(new_n49_), .d(new_n46_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n34_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n31_), .O(z5));
  nand2  g45(.a(x08), .b(x00), .O(new_n70_));
  nand2  g46(.a(x09), .b(new_n47_), .O(new_n71_));
  inv1   g47(.a(x09), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x03), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n71_), .c(new_n25_), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n70_), .c(new_n31_), .d(new_n49_), .O(new_n75_));
  nor2   g51(.a(new_n75_), .b(x01), .O(z6));
  oai21  g52(.a(new_n47_), .b(x02), .c(new_n53_), .O(new_n77_));
  nor2   g53(.a(x07), .b(x01), .O(new_n78_));
  nand3  g54(.a(x09), .b(x03), .c(new_n25_), .O(new_n79_));
  nand4  g55(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n31_), .O(z7));
  nand3  g56(.a(new_n60_), .b(x03), .c(new_n25_), .O(new_n81_));
  oai21  g57(.a(x09), .b(x00), .c(new_n49_), .O(new_n82_));
  aoi21  g58(.a(new_n81_), .b(x09), .c(new_n82_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(x01), .c(new_n31_), .O(z8));
endmodule


