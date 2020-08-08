// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n96_, new_n98_, new_n99_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand4  g04(.a(x5), .b(x4), .c(x2), .d(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nor2   g08(.a(x6), .b(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  aoi21  g10(.a(x3), .b(x2), .c(x0), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n26_), .c(new_n25_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(x5), .c(new_n23_), .O(z0));
  nand2  g14(.a(x3), .b(x2), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n27_), .c(x4), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  nand3  g17(.a(x3), .b(x2), .c(x1), .O(new_n35_));
  nand2  g18(.a(x6), .b(x4), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n33_), .c(new_n25_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x5), .O(new_n39_));
  nand2  g22(.a(x6), .b(x2), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n27_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x0), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nor2   g26(.a(x5), .b(new_n18_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n25_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n39_), .O(z1));
  nand2  g29(.a(new_n32_), .b(new_n27_), .O(new_n47_));
  nand2  g30(.a(new_n35_), .b(new_n24_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(x5), .O(new_n49_));
  xor2a  g32(.a(x6), .b(x4), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n34_), .O(new_n51_));
  nand2  g34(.a(new_n35_), .b(new_n34_), .O(new_n52_));
  aoi21  g35(.a(new_n32_), .b(new_n27_), .c(new_n36_), .O(new_n53_));
  nor2   g36(.a(new_n50_), .b(new_n20_), .O(new_n54_));
  oai21  g37(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n50_), .b(new_n40_), .c(new_n27_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x3), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  nor2   g41(.a(new_n50_), .b(new_n27_), .O(new_n59_));
  nand3  g42(.a(x6), .b(x4), .c(x2), .O(new_n60_));
  nand3  g43(.a(new_n24_), .b(new_n19_), .c(new_n18_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n59_), .c(x0), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n58_), .c(new_n55_), .d(new_n51_), .O(z2));
  nand3  g47(.a(new_n48_), .b(new_n47_), .c(new_n34_), .O(new_n65_));
  inv1   g48(.a(x2), .O(new_n66_));
  nand2  g49(.a(new_n24_), .b(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n41_), .O(new_n68_));
  aoi21  g51(.a(x3), .b(x1), .c(new_n34_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n65_), .c(x5), .O(new_n71_));
  nand2  g54(.a(new_n68_), .b(new_n34_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n44_), .c(new_n42_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n71_), .O(z3));
  nand2  g57(.a(new_n32_), .b(new_n34_), .O(new_n75_));
  nand2  g58(.a(new_n18_), .b(new_n66_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n24_), .O(new_n77_));
  nand2  g60(.a(new_n76_), .b(new_n75_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x6), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n77_), .c(x1), .O(new_n80_));
  nand2  g63(.a(new_n20_), .b(new_n18_), .O(new_n81_));
  nand2  g64(.a(new_n18_), .b(new_n34_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x2), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n24_), .O(new_n84_));
  nand3  g67(.a(new_n82_), .b(x6), .c(x2), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n27_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(z4));
  aoi21  g70(.a(new_n66_), .b(x1), .c(new_n18_), .O(new_n88_));
  nor2   g71(.a(new_n20_), .b(x3), .O(z8));
  aoi21  g72(.a(z8), .b(new_n66_), .c(new_n88_), .O(new_n90_));
  nand3  g73(.a(new_n81_), .b(new_n76_), .c(new_n34_), .O(new_n91_));
  oai22  g74(.a(new_n91_), .b(new_n88_), .c(new_n90_), .d(new_n34_), .O(z5));
  oai21  g75(.a(new_n18_), .b(x2), .c(new_n81_), .O(new_n93_));
  aoi21  g76(.a(x3), .b(new_n66_), .c(x1), .O(new_n94_));
  aoi21  g77(.a(new_n93_), .b(x1), .c(new_n94_), .O(z6));
  inv1   g78(.a(new_n32_), .O(new_n96_));
  aoi21  g79(.a(z8), .b(new_n66_), .c(new_n96_), .O(z7));
  nand2  g80(.a(new_n35_), .b(new_n26_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(x5), .c(x4), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n81_), .O(z9));
endmodule


