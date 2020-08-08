// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n97_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nand2  g02(.a(x6), .b(new_n19_), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n18_), .c(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n24_), .c(x4), .d(new_n23_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n22_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x3), .O(z8));
  oai21  g13(.a(new_n20_), .b(new_n29_), .c(z8), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(x0), .c(new_n29_), .d(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(z0));
  nand3  g16(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x4), .O(new_n35_));
  nand2  g18(.a(new_n21_), .b(new_n18_), .O(new_n36_));
  nand2  g19(.a(new_n25_), .b(new_n23_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(x6), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n35_), .c(x5), .O(new_n39_));
  nand3  g22(.a(x6), .b(new_n29_), .c(x4), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  nand2  g24(.a(x6), .b(x1), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g26(.a(new_n19_), .b(new_n18_), .c(new_n24_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n29_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(z8), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x0), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n40_), .c(new_n39_), .O(z1));
  oai21  g31(.a(x5), .b(x2), .c(x0), .O(new_n49_));
  oai21  g32(.a(x5), .b(x0), .c(x1), .O(new_n50_));
  nand3  g33(.a(x5), .b(x3), .c(x2), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x6), .O(new_n53_));
  nand2  g36(.a(x5), .b(x0), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n50_), .c(new_n24_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x4), .O(new_n57_));
  aoi22  g40(.a(x5), .b(x0), .c(x2), .d(x1), .O(new_n58_));
  aoi21  g41(.a(x5), .b(x3), .c(x0), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(new_n24_), .O(new_n60_));
  nand2  g43(.a(new_n29_), .b(new_n23_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(x6), .c(x4), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  oai21  g46(.a(x3), .b(x0), .c(x2), .O(new_n64_));
  and2   g47(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  nand2  g48(.a(new_n24_), .b(x4), .O(new_n66_));
  oai21  g49(.a(new_n20_), .b(x1), .c(new_n66_), .O(new_n67_));
  aoi22  g50(.a(new_n67_), .b(new_n65_), .c(x3), .d(x0), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n63_), .c(new_n57_), .O(z2));
  oai21  g52(.a(x6), .b(x1), .c(x5), .O(new_n70_));
  aoi21  g53(.a(new_n42_), .b(new_n41_), .c(new_n70_), .O(new_n71_));
  nor2   g54(.a(x6), .b(x1), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(x5), .c(z8), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n71_), .c(x0), .O(new_n75_));
  aoi21  g58(.a(new_n42_), .b(new_n29_), .c(x0), .O(new_n76_));
  nor2   g59(.a(new_n72_), .b(new_n21_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n76_), .c(new_n70_), .O(new_n78_));
  nand3  g61(.a(new_n65_), .b(new_n61_), .c(new_n42_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n75_), .O(z3));
  nand2  g63(.a(x3), .b(x0), .O(new_n81_));
  aoi21  g64(.a(z8), .b(new_n23_), .c(new_n41_), .O(new_n82_));
  nand3  g65(.a(new_n73_), .b(new_n82_), .c(new_n42_), .O(new_n83_));
  nand2  g66(.a(new_n73_), .b(new_n42_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n64_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  inv1   g69(.a(new_n86_), .O(z4));
  nand2  g70(.a(z8), .b(x2), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x0), .O(new_n89_));
  nand3  g72(.a(z8), .b(x2), .c(new_n23_), .O(new_n90_));
  nand3  g73(.a(x3), .b(new_n41_), .c(x1), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(z5));
  nand2  g75(.a(x3), .b(new_n41_), .O(new_n93_));
  nand2  g76(.a(new_n91_), .b(new_n81_), .O(new_n94_));
  aoi21  g77(.a(new_n93_), .b(new_n18_), .c(new_n94_), .O(z6));
  oai21  g78(.a(new_n93_), .b(x0), .c(new_n88_), .O(z7));
  nand4  g79(.a(new_n81_), .b(new_n34_), .c(x5), .d(x4), .O(new_n97_));
  inv1   g80(.a(new_n97_), .O(z9));
endmodule


