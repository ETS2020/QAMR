// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_;
  nand2  g00(.a(x10), .b(x06), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  oai21  g03(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  oai21  g04(.a(new_n26_), .b(x02), .c(new_n28_), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n25_), .c(x01), .O(new_n30_));
  oai21  g06(.a(x10), .b(x01), .c(x06), .O(new_n31_));
  nand4  g07(.a(new_n31_), .b(new_n27_), .c(x03), .d(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g09(.a(x02), .O(new_n34_));
  nand3  g10(.a(new_n25_), .b(new_n34_), .c(x01), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  nand2  g12(.a(new_n31_), .b(new_n27_), .O(new_n37_));
  inv1   g13(.a(x05), .O(new_n38_));
  inv1   g14(.a(x10), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n37_), .c(new_n34_), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n36_), .c(x03), .O(new_n42_));
  inv1   g18(.a(x01), .O(new_n43_));
  oai21  g19(.a(new_n38_), .b(new_n43_), .c(new_n39_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x06), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n42_), .c(x00), .O(z1));
  oai21  g23(.a(x04), .b(x03), .c(new_n31_), .O(new_n48_));
  aoi21  g24(.a(x10), .b(x06), .c(x04), .O(new_n49_));
  nor2   g25(.a(x10), .b(new_n38_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(x01), .O(new_n51_));
  oai22  g27(.a(x07), .b(x01), .c(x05), .d(new_n27_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n54_));
  nor2   g30(.a(new_n39_), .b(x06), .O(new_n55_));
  inv1   g31(.a(x07), .O(new_n56_));
  nor2   g32(.a(x10), .b(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n55_), .c(new_n26_), .O(new_n58_));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(x10), .b(new_n59_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  aoi22  g38(.a(new_n62_), .b(new_n43_), .c(new_n54_), .d(x02), .O(new_n63_));
  inv1   g39(.a(x08), .O(new_n64_));
  aoi21  g40(.a(new_n55_), .b(new_n26_), .c(new_n60_), .O(new_n65_));
  nand2  g41(.a(new_n25_), .b(x02), .O(new_n66_));
  oai21  g42(.a(new_n65_), .b(x01), .c(new_n66_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n64_), .c(new_n56_), .O(new_n68_));
  oai21  g44(.a(new_n63_), .b(x00), .c(new_n68_), .O(z2));
  inv1   g45(.a(x11), .O(new_n70_));
  inv1   g46(.a(x12), .O(new_n71_));
  oai22  g47(.a(new_n71_), .b(x00), .c(new_n70_), .d(new_n56_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n25_), .O(z3));
  nand3  g49(.a(x09), .b(x08), .c(x00), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n56_), .O(new_n75_));
  nand2  g51(.a(new_n70_), .b(x07), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n75_), .c(new_n25_), .O(z4));
  inv1   g53(.a(new_n55_), .O(new_n78_));
  inv1   g54(.a(x00), .O(new_n79_));
  nand4  g55(.a(x13), .b(new_n71_), .c(new_n56_), .d(new_n79_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n39_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n78_), .O(z5));
  oai21  g58(.a(x09), .b(new_n26_), .c(new_n43_), .O(new_n83_));
  nor2   g59(.a(x02), .b(x00), .O(new_n84_));
  nor2   g60(.a(x08), .b(new_n79_), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  oai21  g62(.a(new_n59_), .b(x03), .c(new_n34_), .O(new_n87_));
  nand2  g63(.a(x08), .b(x00), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n87_), .c(new_n43_), .O(new_n89_));
  inv1   g65(.a(x14), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(x01), .c(new_n79_), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n39_), .c(new_n56_), .O(new_n93_));
  inv1   g69(.a(new_n93_), .O(z6));
  nand3  g70(.a(x09), .b(x03), .c(new_n34_), .O(new_n95_));
  nand4  g71(.a(new_n39_), .b(new_n64_), .c(new_n56_), .d(x02), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n43_), .O(new_n98_));
  oai21  g74(.a(new_n26_), .b(x01), .c(new_n64_), .O(new_n99_));
  nand4  g75(.a(new_n99_), .b(new_n98_), .c(new_n39_), .d(new_n56_), .O(z7));
  nand4  g76(.a(new_n71_), .b(x03), .c(new_n34_), .d(new_n43_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(x09), .O(new_n102_));
  nand2  g78(.a(new_n59_), .b(new_n79_), .O(new_n103_));
  nand4  g79(.a(new_n103_), .b(new_n102_), .c(new_n39_), .d(new_n56_), .O(z8));
endmodule


