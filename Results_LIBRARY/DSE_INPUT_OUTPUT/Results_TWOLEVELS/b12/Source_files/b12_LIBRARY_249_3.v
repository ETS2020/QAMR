// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:41 2020

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
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  nand2  g00(.a(x10), .b(x08), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n29_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(x00), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nand3  g13(.a(new_n25_), .b(new_n27_), .c(x01), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x02), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(new_n26_), .O(new_n41_));
  nand3  g17(.a(new_n39_), .b(x04), .c(x02), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n41_), .c(new_n37_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n25_), .O(z1));
  inv1   g21(.a(x08), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g24(.a(x09), .O(new_n49_));
  nor2   g25(.a(x10), .b(new_n49_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n51_));
  nand2  g27(.a(new_n50_), .b(new_n37_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n51_), .c(x07), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  nand2  g30(.a(x10), .b(new_n46_), .O(new_n55_));
  oai21  g31(.a(x10), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n26_), .c(new_n37_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n53_), .c(new_n32_), .O(new_n59_));
  inv1   g35(.a(new_n25_), .O(new_n60_));
  nor2   g36(.a(new_n60_), .b(x00), .O(new_n61_));
  nor2   g37(.a(x08), .b(x07), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n61_), .c(x02), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n59_), .O(z2));
  inv1   g40(.a(x11), .O(new_n65_));
  inv1   g41(.a(x12), .O(new_n66_));
  nand2  g42(.a(x11), .b(x07), .O(new_n67_));
  aoi22  g43(.a(new_n67_), .b(x00), .c(new_n66_), .d(new_n65_), .O(new_n68_));
  oai21  g44(.a(x10), .b(x00), .c(x08), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n66_), .c(new_n54_), .O(new_n70_));
  oai21  g46(.a(new_n68_), .b(new_n60_), .c(new_n70_), .O(z3));
  aoi21  g47(.a(x09), .b(x00), .c(x10), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n46_), .c(new_n54_), .O(new_n73_));
  aoi21  g49(.a(new_n47_), .b(x07), .c(new_n46_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(x11), .c(new_n73_), .O(z4));
  nand4  g51(.a(x13), .b(new_n66_), .c(new_n54_), .d(new_n37_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n47_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n55_), .O(z5));
  nor2   g54(.a(new_n46_), .b(new_n37_), .O(new_n79_));
  oai21  g55(.a(new_n49_), .b(x03), .c(new_n27_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n32_), .O(new_n81_));
  nand3  g57(.a(new_n49_), .b(x03), .c(new_n27_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(new_n83_));
  nand2  g59(.a(x14), .b(x02), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n37_), .O(new_n85_));
  nand2  g61(.a(new_n46_), .b(x00), .O(new_n86_));
  aoi21  g62(.a(new_n86_), .b(new_n85_), .c(new_n32_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n83_), .c(new_n47_), .O(new_n88_));
  nor2   g64(.a(new_n88_), .b(x07), .O(z6));
  nand3  g65(.a(x03), .b(new_n27_), .c(new_n37_), .O(new_n90_));
  nand3  g66(.a(new_n47_), .b(new_n54_), .c(x00), .O(new_n91_));
  aoi21  g67(.a(new_n91_), .b(new_n90_), .c(new_n32_), .O(new_n92_));
  nand2  g68(.a(new_n54_), .b(x02), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(new_n47_), .c(x03), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(new_n92_), .c(new_n46_), .O(new_n95_));
  nand4  g71(.a(x09), .b(x03), .c(new_n27_), .d(new_n32_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n54_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n95_), .O(z7));
  oai21  g75(.a(new_n26_), .b(x02), .c(new_n54_), .O(new_n100_));
  nor2   g76(.a(x12), .b(x01), .O(new_n101_));
  aoi21  g77(.a(new_n101_), .b(new_n100_), .c(new_n49_), .O(new_n102_));
  oai21  g78(.a(x09), .b(x00), .c(new_n54_), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(new_n102_), .c(new_n47_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n55_), .O(z8));
endmodule


