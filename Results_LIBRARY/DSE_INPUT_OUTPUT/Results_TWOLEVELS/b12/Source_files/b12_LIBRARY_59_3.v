// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  inv1   g04(.a(x10), .O(new_n29_));
  nand4  g05(.a(new_n29_), .b(new_n28_), .c(x02), .d(new_n27_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x03), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand4  g10(.a(new_n34_), .b(new_n29_), .c(x02), .d(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(x00), .O(z0));
  aoi21  g12(.a(new_n29_), .b(x03), .c(x04), .O(new_n37_));
  nand2  g13(.a(x06), .b(x05), .O(new_n38_));
  oai21  g14(.a(x04), .b(x03), .c(new_n38_), .O(new_n39_));
  oai21  g15(.a(new_n37_), .b(x01), .c(new_n39_), .O(new_n40_));
  inv1   g16(.a(x03), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(x02), .O(new_n42_));
  aoi22  g18(.a(new_n42_), .b(x01), .c(new_n40_), .d(x02), .O(new_n43_));
  nor2   g19(.a(new_n29_), .b(new_n25_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n43_), .b(x00), .c(new_n45_), .O(z1));
  aoi21  g22(.a(new_n33_), .b(x04), .c(new_n27_), .O(new_n47_));
  oai21  g23(.a(x04), .b(new_n41_), .c(x07), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n27_), .c(new_n47_), .O(new_n49_));
  oai21  g25(.a(new_n33_), .b(new_n27_), .c(x04), .O(new_n50_));
  oai21  g26(.a(new_n49_), .b(x10), .c(new_n50_), .O(new_n51_));
  oai21  g27(.a(x10), .b(x07), .c(new_n41_), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  inv1   g29(.a(x09), .O(new_n54_));
  nor2   g30(.a(x10), .b(new_n54_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n52_), .c(x01), .O(new_n57_));
  aoi21  g33(.a(new_n51_), .b(x02), .c(new_n57_), .O(new_n58_));
  nor2   g34(.a(new_n29_), .b(x03), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n55_), .c(new_n27_), .O(new_n60_));
  nand3  g36(.a(new_n29_), .b(x02), .c(x00), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n60_), .c(x08), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n53_), .c(new_n44_), .O(new_n63_));
  oai21  g39(.a(new_n58_), .b(x00), .c(new_n63_), .O(z2));
  inv1   g40(.a(x11), .O(new_n65_));
  inv1   g41(.a(x12), .O(new_n66_));
  oai22  g42(.a(new_n66_), .b(x00), .c(new_n65_), .d(new_n53_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n45_), .O(z3));
  nand3  g44(.a(x09), .b(x08), .c(x00), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand2  g46(.a(new_n65_), .b(x07), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n70_), .c(new_n45_), .O(z4));
  inv1   g48(.a(x13), .O(new_n73_));
  nor2   g49(.a(new_n73_), .b(x00), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n66_), .c(new_n29_), .d(new_n53_), .O(z5));
  inv1   g51(.a(x08), .O(new_n76_));
  inv1   g52(.a(x00), .O(new_n77_));
  nand2  g53(.a(new_n54_), .b(x03), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n25_), .c(new_n77_), .O(new_n79_));
  nand3  g55(.a(x09), .b(new_n41_), .c(new_n27_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n26_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  oai21  g58(.a(new_n54_), .b(x03), .c(new_n25_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n27_), .O(new_n84_));
  oai21  g60(.a(x09), .b(new_n41_), .c(new_n27_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n25_), .O(new_n86_));
  inv1   g62(.a(x14), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(x02), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n77_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n82_), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n29_), .c(new_n53_), .O(new_n92_));
  inv1   g68(.a(new_n92_), .O(z6));
  nand3  g69(.a(x09), .b(x03), .c(new_n27_), .O(new_n94_));
  nand4  g70(.a(new_n29_), .b(new_n76_), .c(new_n53_), .d(x01), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n94_), .c(new_n29_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n25_), .O(new_n97_));
  nor2   g73(.a(new_n42_), .b(x08), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(x07), .c(new_n29_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n97_), .O(z7));
  aoi21  g76(.a(x12), .b(x09), .c(x10), .O(new_n101_));
  nand2  g77(.a(new_n42_), .b(new_n27_), .O(new_n102_));
  oai21  g78(.a(x09), .b(x00), .c(new_n53_), .O(new_n103_));
  aoi21  g79(.a(new_n102_), .b(x09), .c(new_n103_), .O(new_n104_));
  oai22  g80(.a(new_n104_), .b(x10), .c(new_n101_), .d(x02), .O(z8));
endmodule


