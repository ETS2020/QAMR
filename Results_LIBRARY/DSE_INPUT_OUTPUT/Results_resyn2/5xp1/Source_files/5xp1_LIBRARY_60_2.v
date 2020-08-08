// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(x0), .c(x6), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  nand2  g10(.a(new_n25_), .b(x3), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n29_));
  oai21  g12(.a(new_n23_), .b(new_n19_), .c(new_n29_), .O(z0));
  inv1   g13(.a(x5), .O(new_n31_));
  nand2  g14(.a(x6), .b(x4), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand2  g16(.a(x2), .b(x1), .O(new_n34_));
  oai21  g17(.a(x2), .b(x1), .c(x6), .O(new_n35_));
  oai21  g18(.a(x6), .b(x4), .c(x0), .O(new_n36_));
  aoi21  g19(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n33_), .c(new_n31_), .O(new_n38_));
  aoi21  g21(.a(new_n26_), .b(x4), .c(new_n31_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n23_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n38_), .c(new_n28_), .O(z1));
  nand2  g24(.a(x5), .b(x4), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  aoi22  g27(.a(new_n21_), .b(new_n20_), .c(new_n31_), .d(new_n24_), .O(new_n45_));
  nor2   g28(.a(x5), .b(x2), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n24_), .c(new_n18_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x6), .O(new_n49_));
  inv1   g32(.a(x3), .O(new_n50_));
  nand4  g33(.a(new_n25_), .b(new_n18_), .c(new_n50_), .d(x2), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n32_), .c(new_n20_), .O(new_n52_));
  nand2  g35(.a(new_n25_), .b(new_n50_), .O(new_n53_));
  oai22  g36(.a(new_n53_), .b(new_n19_), .c(new_n46_), .d(new_n32_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x0), .O(new_n55_));
  inv1   g38(.a(new_n53_), .O(new_n56_));
  nand2  g39(.a(new_n34_), .b(new_n31_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x0), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(x4), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n55_), .c(new_n49_), .O(z2));
  nand3  g43(.a(new_n35_), .b(new_n34_), .c(x5), .O(new_n61_));
  nand2  g44(.a(new_n35_), .b(new_n34_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n31_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n61_), .c(x0), .O(new_n64_));
  nand3  g47(.a(new_n31_), .b(x2), .c(new_n24_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x6), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x3), .O(new_n67_));
  aoi21  g50(.a(new_n22_), .b(x6), .c(new_n31_), .O(new_n68_));
  nand3  g51(.a(x6), .b(new_n31_), .c(x1), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n68_), .c(new_n24_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n67_), .c(new_n64_), .O(z3));
  nand2  g55(.a(x6), .b(x2), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n50_), .c(new_n24_), .O(new_n74_));
  inv1   g57(.a(x2), .O(new_n75_));
  nand2  g58(.a(new_n25_), .b(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n21_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n74_), .c(x1), .O(new_n78_));
  oai21  g61(.a(x3), .b(x1), .c(x6), .O(new_n79_));
  nand2  g62(.a(new_n56_), .b(new_n20_), .O(new_n80_));
  nand2  g63(.a(new_n50_), .b(x0), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand4  g65(.a(new_n76_), .b(new_n73_), .c(new_n26_), .d(new_n20_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n78_), .O(z4));
  nand2  g67(.a(new_n50_), .b(x2), .O(new_n85_));
  nand2  g68(.a(new_n75_), .b(x1), .O(new_n86_));
  nand2  g69(.a(x6), .b(x3), .O(z8));
  oai21  g70(.a(z8), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n24_), .O(new_n89_));
  nand3  g72(.a(x3), .b(new_n75_), .c(x1), .O(new_n90_));
  nand4  g73(.a(new_n90_), .b(new_n85_), .c(new_n28_), .d(x0), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n89_), .O(z5));
  nand2  g75(.a(new_n75_), .b(new_n20_), .O(new_n93_));
  aoi21  g76(.a(x6), .b(x2), .c(new_n50_), .O(new_n94_));
  oai22  g77(.a(new_n94_), .b(new_n20_), .c(z8), .d(new_n93_), .O(z6));
  oai21  g78(.a(z8), .b(x2), .c(new_n85_), .O(z7));
  aoi21  g79(.a(new_n81_), .b(new_n25_), .c(new_n42_), .O(z9));
endmodule


