// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:02 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_;
  inv1   g00(.a(x06), .O(new_n25_));
  nor2   g01(.a(x10), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  oai21  g05(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  oai21  g06(.a(new_n28_), .b(x02), .c(new_n30_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n27_), .c(x01), .O(new_n32_));
  inv1   g08(.a(x10), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(x01), .c(x06), .O(new_n34_));
  nand4  g10(.a(new_n34_), .b(new_n29_), .c(x03), .d(x02), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g12(.a(x01), .O(new_n37_));
  nor3   g13(.a(new_n26_), .b(x02), .c(new_n37_), .O(new_n38_));
  inv1   g14(.a(x02), .O(new_n39_));
  nand2  g15(.a(new_n34_), .b(new_n29_), .O(new_n40_));
  inv1   g16(.a(x05), .O(new_n41_));
  nand2  g17(.a(x10), .b(new_n41_), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n38_), .c(x03), .O(new_n44_));
  oai21  g20(.a(new_n41_), .b(new_n37_), .c(x10), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x06), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n44_), .c(x00), .O(z1));
  oai21  g24(.a(x04), .b(x03), .c(new_n34_), .O(new_n49_));
  aoi21  g25(.a(new_n33_), .b(x06), .c(x04), .O(new_n50_));
  nor2   g26(.a(new_n33_), .b(new_n41_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n50_), .c(x01), .O(new_n52_));
  nand3  g28(.a(x10), .b(new_n41_), .c(x04), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  nand4  g30(.a(new_n33_), .b(new_n54_), .c(new_n25_), .d(new_n37_), .O(new_n55_));
  nand4  g31(.a(new_n55_), .b(new_n53_), .c(new_n52_), .d(new_n49_), .O(new_n56_));
  oai21  g32(.a(x10), .b(x07), .c(new_n28_), .O(new_n57_));
  inv1   g33(.a(x09), .O(new_n58_));
  nor2   g34(.a(x10), .b(new_n58_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n57_), .c(x01), .O(new_n61_));
  aoi21  g37(.a(new_n56_), .b(x02), .c(new_n61_), .O(new_n62_));
  nor2   g38(.a(new_n33_), .b(x03), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n59_), .c(new_n37_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n39_), .c(x08), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n54_), .c(new_n26_), .O(new_n66_));
  oai21  g42(.a(new_n62_), .b(x00), .c(new_n66_), .O(z2));
  inv1   g43(.a(x11), .O(new_n68_));
  inv1   g44(.a(x00), .O(new_n69_));
  aoi21  g45(.a(x12), .b(new_n69_), .c(new_n26_), .O(new_n70_));
  oai21  g46(.a(new_n68_), .b(new_n54_), .c(new_n70_), .O(new_n71_));
  inv1   g47(.a(new_n71_), .O(z3));
  nand3  g48(.a(x09), .b(x08), .c(x00), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n54_), .O(new_n74_));
  nand2  g50(.a(new_n68_), .b(x07), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n74_), .c(new_n27_), .O(z4));
  inv1   g52(.a(x12), .O(new_n77_));
  oai21  g53(.a(x07), .b(x00), .c(new_n25_), .O(new_n78_));
  nor2   g54(.a(x10), .b(x06), .O(new_n79_));
  nand4  g55(.a(new_n79_), .b(new_n78_), .c(x13), .d(new_n77_), .O(z5));
  oai21  g56(.a(x09), .b(new_n28_), .c(new_n37_), .O(new_n81_));
  nor2   g57(.a(x02), .b(x00), .O(new_n82_));
  nor2   g58(.a(x08), .b(new_n69_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  oai21  g60(.a(new_n58_), .b(x03), .c(new_n39_), .O(new_n85_));
  nand2  g61(.a(x08), .b(x00), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n85_), .c(new_n37_), .O(new_n87_));
  inv1   g63(.a(x14), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(x01), .c(new_n69_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  nand4  g66(.a(new_n90_), .b(new_n33_), .c(new_n54_), .d(new_n25_), .O(new_n91_));
  inv1   g67(.a(new_n91_), .O(z6));
  inv1   g68(.a(x08), .O(new_n93_));
  nand2  g69(.a(new_n54_), .b(x02), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(x03), .c(new_n37_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g72(.a(x02), .b(x01), .O(new_n97_));
  nor2   g73(.a(new_n58_), .b(new_n28_), .O(new_n98_));
  aoi22  g74(.a(new_n98_), .b(new_n97_), .c(x07), .d(new_n25_), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(new_n96_), .c(new_n79_), .O(z7));
  nand3  g76(.a(new_n97_), .b(new_n77_), .c(x03), .O(new_n101_));
  oai21  g77(.a(x09), .b(x00), .c(new_n54_), .O(new_n102_));
  aoi21  g78(.a(new_n101_), .b(x09), .c(new_n102_), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(x06), .c(new_n33_), .O(z8));
endmodule


