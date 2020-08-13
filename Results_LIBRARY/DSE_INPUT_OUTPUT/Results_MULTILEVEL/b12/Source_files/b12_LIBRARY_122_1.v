// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x08), .O(new_n26_));
  nand2  g02(.a(x03), .b(x01), .O(new_n27_));
  oai21  g03(.a(new_n27_), .b(x00), .c(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  inv1   g05(.a(x00), .O(new_n30_));
  inv1   g06(.a(x03), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n32_), .c(x01), .O(new_n33_));
  oai21  g09(.a(x04), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x02), .c(new_n30_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n29_), .O(z0));
  nand2  g12(.a(new_n32_), .b(new_n31_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n25_), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  nand2  g18(.a(x08), .b(new_n25_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(z1));
  inv1   g20(.a(x01), .O(new_n45_));
  nand4  g21(.a(new_n26_), .b(x07), .c(new_n31_), .d(new_n45_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n25_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  nand2  g24(.a(x10), .b(new_n31_), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(x09), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n49_), .c(x01), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(x02), .c(new_n26_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(x07), .c(new_n48_), .O(z2));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  nand2  g31(.a(x12), .b(new_n30_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n43_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(z3));
  inv1   g34(.a(x07), .O(new_n59_));
  oai21  g35(.a(x08), .b(new_n59_), .c(new_n25_), .O(new_n60_));
  nand3  g36(.a(x09), .b(x08), .c(x00), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  inv1   g38(.a(x11), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x07), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(z4));
  inv1   g41(.a(x12), .O(new_n66_));
  nand3  g42(.a(x13), .b(new_n66_), .c(new_n50_), .O(new_n67_));
  nor3   g43(.a(new_n67_), .b(x07), .c(x00), .O(new_n68_));
  aoi21  g44(.a(x08), .b(new_n25_), .c(new_n68_), .O(z5));
  nand2  g45(.a(x14), .b(x01), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n30_), .O(new_n71_));
  nand2  g47(.a(new_n26_), .b(x00), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n71_), .c(new_n25_), .O(new_n73_));
  xnor2a g49(.a(x09), .b(x03), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n45_), .c(x02), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n73_), .c(new_n50_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(x07), .c(new_n43_), .O(z6));
  oai21  g53(.a(x10), .b(x07), .c(new_n43_), .O(new_n78_));
  inv1   g54(.a(x09), .O(new_n79_));
  nand4  g55(.a(new_n79_), .b(x03), .c(new_n25_), .d(new_n45_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n26_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n78_), .O(z7));
  oai21  g58(.a(x09), .b(new_n25_), .c(x08), .O(new_n83_));
  nand4  g59(.a(new_n66_), .b(x03), .c(new_n25_), .d(new_n45_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(x09), .O(new_n85_));
  aoi21  g61(.a(new_n79_), .b(new_n30_), .c(x10), .O(new_n86_));
  nand4  g62(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n59_), .O(z8));
endmodule


