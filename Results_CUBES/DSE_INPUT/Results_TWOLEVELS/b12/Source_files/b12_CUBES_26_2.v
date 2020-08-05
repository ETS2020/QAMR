// Benchmark "FAU" written by ABC on Mon Jul  6 13:26:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand4  g05(.a(new_n29_), .b(x02), .c(new_n28_), .d(new_n27_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x03), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand4  g10(.a(new_n34_), .b(x02), .c(x01), .d(new_n27_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n32_), .O(z0));
  inv1   g12(.a(x03), .O(new_n37_));
  nand2  g13(.a(x06), .b(x05), .O(new_n38_));
  oai22  g14(.a(new_n38_), .b(new_n28_), .c(x04), .d(x03), .O(new_n39_));
  nor2   g15(.a(new_n25_), .b(x00), .O(new_n40_));
  inv1   g16(.a(new_n40_), .O(new_n41_));
  oai22  g17(.a(new_n41_), .b(new_n39_), .c(new_n26_), .d(new_n37_), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  aoi22  g20(.a(new_n44_), .b(new_n43_), .c(new_n29_), .d(x03), .O(new_n45_));
  nor2   g21(.a(x04), .b(x01), .O(new_n46_));
  oai21  g22(.a(new_n45_), .b(x01), .c(new_n46_), .O(new_n47_));
  nor2   g23(.a(x10), .b(x07), .O(new_n48_));
  nor3   g24(.a(new_n48_), .b(x03), .c(x01), .O(new_n49_));
  aoi21  g25(.a(new_n47_), .b(x02), .c(new_n49_), .O(new_n50_));
  nand2  g26(.a(new_n44_), .b(x09), .O(new_n51_));
  nand2  g27(.a(new_n25_), .b(new_n28_), .O(new_n52_));
  inv1   g28(.a(x08), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(x02), .O(new_n54_));
  oai21  g30(.a(new_n52_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n43_), .O(new_n56_));
  oai21  g32(.a(new_n50_), .b(x00), .c(new_n56_), .O(z2));
  aoi22  g33(.a(x12), .b(new_n27_), .c(x11), .d(x07), .O(z3));
  nand3  g34(.a(new_n54_), .b(x09), .c(x00), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n43_), .O(new_n60_));
  oai21  g36(.a(x11), .b(new_n43_), .c(new_n60_), .O(z4));
  nor2   g37(.a(x12), .b(x00), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(x13), .c(new_n44_), .d(new_n43_), .O(z5));
  inv1   g39(.a(new_n48_), .O(new_n64_));
  nand3  g40(.a(x09), .b(new_n37_), .c(new_n28_), .O(new_n65_));
  inv1   g41(.a(x09), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x03), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n65_), .c(new_n28_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n25_), .O(new_n69_));
  nand2  g45(.a(x14), .b(x01), .O(new_n70_));
  aoi22  g46(.a(new_n70_), .b(new_n40_), .c(new_n53_), .d(x00), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n69_), .c(new_n64_), .O(z6));
  nand3  g48(.a(x03), .b(new_n25_), .c(new_n28_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n51_), .c(new_n54_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n43_), .O(new_n75_));
  oai21  g51(.a(new_n37_), .b(x01), .c(new_n53_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n75_), .c(new_n48_), .O(z7));
  nand2  g53(.a(new_n65_), .b(new_n28_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n44_), .c(new_n25_), .O(new_n79_));
  nand3  g55(.a(new_n44_), .b(x02), .c(new_n28_), .O(new_n80_));
  inv1   g56(.a(new_n80_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(x12), .c(new_n27_), .O(new_n82_));
  nand2  g58(.a(x09), .b(x00), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n43_), .O(new_n85_));
  aoi21  g61(.a(new_n33_), .b(x04), .c(x01), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(new_n25_), .c(x09), .O(new_n87_));
  aoi21  g63(.a(new_n87_), .b(new_n27_), .c(new_n64_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n85_), .O(z8));
endmodule


