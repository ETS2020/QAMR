// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:30 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_;
  inv1   g00(.a(x07), .O(new_n25_));
  nand2  g01(.a(x10), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  oai21  g05(.a(x02), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(new_n26_), .c(x03), .O(new_n31_));
  nand2  g07(.a(x10), .b(new_n25_), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand4  g10(.a(new_n34_), .b(new_n32_), .c(x02), .d(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g12(.a(x02), .O(new_n37_));
  oai21  g13(.a(x04), .b(x03), .c(new_n27_), .O(new_n38_));
  inv1   g14(.a(x06), .O(new_n39_));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  aoi22  g16(.a(new_n40_), .b(x03), .c(new_n39_), .d(x04), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n38_), .c(new_n37_), .O(new_n42_));
  nand3  g18(.a(x03), .b(new_n37_), .c(x01), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n42_), .c(new_n26_), .O(new_n45_));
  nand4  g21(.a(new_n32_), .b(new_n33_), .c(x04), .d(x02), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n45_), .c(x00), .O(z1));
  inv1   g23(.a(x00), .O(new_n48_));
  oai21  g24(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  oai21  g28(.a(x04), .b(x03), .c(x07), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n27_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n50_), .c(new_n37_), .O(new_n56_));
  inv1   g32(.a(x03), .O(new_n57_));
  nand2  g33(.a(x07), .b(new_n57_), .O(new_n58_));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(x10), .b(new_n59_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n25_), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n58_), .c(x01), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n56_), .c(new_n48_), .O(new_n63_));
  inv1   g39(.a(x08), .O(new_n64_));
  oai21  g40(.a(new_n59_), .b(x01), .c(new_n37_), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(new_n51_), .c(new_n64_), .d(new_n25_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n63_), .O(z2));
  inv1   g43(.a(x11), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x07), .O(new_n69_));
  aoi22  g45(.a(new_n69_), .b(new_n52_), .c(x12), .d(new_n48_), .O(z3));
  nor2   g46(.a(new_n59_), .b(x01), .O(new_n71_));
  aoi21  g47(.a(new_n49_), .b(x02), .c(new_n71_), .O(new_n72_));
  nand3  g48(.a(x09), .b(new_n64_), .c(new_n27_), .O(new_n73_));
  oai21  g49(.a(new_n72_), .b(x00), .c(new_n73_), .O(new_n74_));
  aoi21  g50(.a(new_n37_), .b(new_n48_), .c(new_n64_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n27_), .c(new_n60_), .O(new_n76_));
  aoi21  g52(.a(new_n74_), .b(new_n51_), .c(new_n76_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(x07), .c(new_n69_), .O(z4));
  aoi21  g54(.a(x13), .b(new_n48_), .c(x07), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(x12), .c(new_n51_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n25_), .O(z5));
  nand2  g57(.a(x09), .b(new_n57_), .O(new_n82_));
  nand2  g58(.a(new_n51_), .b(x02), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(new_n82_), .c(x00), .O(new_n84_));
  aoi21  g60(.a(new_n82_), .b(new_n37_), .c(x08), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(new_n84_), .c(new_n27_), .O(new_n86_));
  aoi21  g62(.a(new_n59_), .b(x03), .c(x01), .O(new_n87_));
  nand3  g63(.a(new_n59_), .b(new_n64_), .c(x03), .O(new_n88_));
  oai21  g64(.a(new_n87_), .b(x00), .c(new_n88_), .O(new_n89_));
  nor2   g65(.a(x14), .b(x00), .O(new_n90_));
  aoi21  g66(.a(new_n64_), .b(x00), .c(new_n90_), .O(new_n91_));
  oai21  g67(.a(new_n91_), .b(new_n27_), .c(new_n51_), .O(new_n92_));
  aoi21  g68(.a(new_n89_), .b(new_n37_), .c(new_n92_), .O(new_n93_));
  aoi21  g69(.a(new_n93_), .b(new_n86_), .c(x07), .O(z6));
  nand2  g70(.a(new_n83_), .b(new_n27_), .O(new_n95_));
  aoi21  g71(.a(new_n95_), .b(new_n64_), .c(x10), .O(new_n96_));
  nor2   g72(.a(x02), .b(x01), .O(new_n97_));
  nor2   g73(.a(new_n59_), .b(new_n57_), .O(new_n98_));
  aoi22  g74(.a(new_n98_), .b(new_n97_), .c(new_n64_), .d(new_n57_), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(new_n96_), .c(new_n25_), .O(z7));
  aoi21  g76(.a(new_n25_), .b(new_n57_), .c(x12), .O(new_n101_));
  aoi21  g77(.a(new_n101_), .b(new_n97_), .c(new_n59_), .O(new_n102_));
  aoi21  g78(.a(new_n59_), .b(new_n48_), .c(new_n102_), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(x10), .c(new_n25_), .O(z8));
endmodule


