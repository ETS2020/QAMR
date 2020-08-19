// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x10), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n28_), .c(x01), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x03), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand4  g10(.a(new_n34_), .b(new_n29_), .c(x02), .d(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g12(.a(x03), .O(new_n37_));
  aoi21  g13(.a(new_n26_), .b(new_n37_), .c(x01), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  nand2  g15(.a(new_n26_), .b(new_n37_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(new_n29_), .O(new_n41_));
  inv1   g17(.a(new_n41_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n38_), .c(x02), .O(new_n43_));
  nand4  g19(.a(new_n29_), .b(x03), .c(new_n28_), .d(x01), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n43_), .c(x00), .O(z1));
  inv1   g21(.a(x00), .O(new_n46_));
  nand3  g22(.a(new_n34_), .b(x07), .c(new_n25_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n29_), .c(new_n38_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  aoi21  g25(.a(new_n29_), .b(new_n49_), .c(x03), .O(new_n50_));
  nand3  g26(.a(new_n29_), .b(x09), .c(new_n49_), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n50_), .c(new_n25_), .O(new_n53_));
  oai21  g29(.a(new_n48_), .b(new_n28_), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nor2   g32(.a(new_n29_), .b(new_n25_), .O(new_n57_));
  inv1   g33(.a(x09), .O(new_n58_));
  nor2   g34(.a(x10), .b(new_n58_), .O(new_n59_));
  nor2   g35(.a(new_n29_), .b(x03), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n59_), .c(new_n25_), .O(new_n61_));
  oai21  g37(.a(new_n57_), .b(new_n28_), .c(new_n61_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n56_), .c(new_n49_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n55_), .O(z2));
  inv1   g40(.a(new_n57_), .O(new_n65_));
  inv1   g41(.a(x11), .O(new_n66_));
  inv1   g42(.a(x12), .O(new_n67_));
  oai22  g43(.a(new_n67_), .b(x00), .c(new_n66_), .d(new_n49_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n65_), .O(z3));
  nand3  g45(.a(x09), .b(x08), .c(x00), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  nand2  g47(.a(new_n66_), .b(x07), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n71_), .c(new_n65_), .O(z4));
  nand4  g49(.a(x13), .b(new_n67_), .c(new_n49_), .d(new_n46_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n29_), .O(new_n75_));
  nand2  g51(.a(x10), .b(new_n25_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n75_), .O(z5));
  nand3  g53(.a(new_n29_), .b(new_n58_), .c(x03), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n25_), .O(new_n79_));
  nand2  g55(.a(new_n28_), .b(new_n46_), .O(new_n80_));
  oai21  g56(.a(x08), .b(new_n46_), .c(new_n80_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  oai21  g58(.a(new_n58_), .b(x03), .c(new_n28_), .O(new_n83_));
  nand2  g59(.a(x08), .b(x00), .O(new_n84_));
  nand4  g60(.a(new_n84_), .b(new_n83_), .c(new_n29_), .d(new_n25_), .O(new_n85_));
  inv1   g61(.a(x14), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(x01), .c(new_n46_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n85_), .c(new_n82_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n49_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n65_), .O(z6));
  oai21  g66(.a(x10), .b(new_n56_), .c(x01), .O(new_n91_));
  nand4  g67(.a(new_n29_), .b(new_n49_), .c(x02), .d(new_n25_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(x03), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n56_), .O(new_n94_));
  nand2  g70(.a(x09), .b(x03), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(x02), .c(new_n29_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n25_), .O(new_n97_));
  nand2  g73(.a(new_n29_), .b(x07), .O(new_n98_));
  nand4  g74(.a(new_n98_), .b(new_n97_), .c(new_n94_), .d(new_n91_), .O(z7));
  oai21  g75(.a(x10), .b(x09), .c(x01), .O(new_n100_));
  nand3  g76(.a(new_n67_), .b(x03), .c(new_n28_), .O(new_n101_));
  nand2  g77(.a(new_n58_), .b(new_n46_), .O(new_n102_));
  nand3  g78(.a(new_n102_), .b(new_n98_), .c(new_n76_), .O(new_n103_));
  aoi21  g79(.a(new_n101_), .b(x09), .c(new_n103_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n100_), .O(z8));
endmodule


