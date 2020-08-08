// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nand2  g03(.a(x6), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n19_), .b(new_n18_), .c(new_n21_), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n23_), .c(x4), .d(new_n18_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n22_), .c(x5), .O(new_n27_));
  nand2  g10(.a(x5), .b(x3), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  nand2  g12(.a(x5), .b(x4), .O(new_n30_));
  nand2  g13(.a(new_n23_), .b(new_n20_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(x2), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n27_), .O(z0));
  nand2  g16(.a(new_n24_), .b(new_n18_), .O(new_n34_));
  nand2  g17(.a(x3), .b(x2), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(x6), .O(new_n37_));
  inv1   g20(.a(x5), .O(new_n38_));
  nand3  g21(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(x4), .c(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  oai21  g24(.a(new_n23_), .b(new_n20_), .c(new_n18_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nor2   g26(.a(x5), .b(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n20_), .b(new_n19_), .c(new_n23_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n41_), .O(z1));
  nand3  g30(.a(new_n23_), .b(x4), .c(new_n43_), .O(new_n48_));
  nand4  g31(.a(new_n35_), .b(x6), .c(new_n20_), .d(new_n19_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(x0), .O(new_n50_));
  nand2  g33(.a(new_n35_), .b(new_n23_), .O(new_n51_));
  xnor2a g34(.a(x6), .b(x4), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(x1), .O(new_n53_));
  nand2  g36(.a(new_n35_), .b(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n23_), .b(new_n18_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n50_), .c(x5), .O(new_n58_));
  oai21  g41(.a(x5), .b(x1), .c(x0), .O(new_n59_));
  nand3  g42(.a(x5), .b(x3), .c(x1), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n59_), .c(new_n23_), .d(x4), .O(new_n61_));
  nand2  g44(.a(new_n23_), .b(new_n19_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n52_), .c(x0), .O(new_n63_));
  nand4  g46(.a(x6), .b(new_n38_), .c(new_n20_), .d(new_n18_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x2), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n58_), .O(z2));
  aoi21  g50(.a(new_n36_), .b(x6), .c(new_n34_), .O(new_n68_));
  oai21  g51(.a(x6), .b(x1), .c(x0), .O(new_n69_));
  oai21  g52(.a(x6), .b(x3), .c(x1), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n43_), .c(new_n69_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n68_), .c(x5), .O(new_n72_));
  aoi21  g55(.a(x6), .b(x3), .c(x0), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n69_), .c(new_n44_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n72_), .O(z3));
  nor2   g59(.a(x3), .b(x2), .O(new_n77_));
  inv1   g60(.a(new_n77_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n54_), .c(new_n23_), .O(new_n79_));
  inv1   g62(.a(new_n54_), .O(new_n80_));
  oai21  g63(.a(new_n77_), .b(new_n80_), .c(x6), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  nand2  g65(.a(new_n38_), .b(new_n43_), .O(new_n83_));
  oai21  g66(.a(x3), .b(x0), .c(x2), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n23_), .c(x1), .O(new_n85_));
  oai21  g68(.a(new_n84_), .b(new_n23_), .c(new_n85_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n83_), .c(new_n82_), .O(z4));
  nand2  g70(.a(new_n60_), .b(new_n43_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  nor2   g72(.a(x2), .b(new_n19_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x3), .O(new_n91_));
  inv1   g74(.a(x3), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x2), .O(new_n93_));
  nand4  g76(.a(new_n93_), .b(new_n91_), .c(new_n83_), .d(x0), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n89_), .O(z5));
  inv1   g78(.a(new_n28_), .O(new_n96_));
  oai21  g79(.a(new_n38_), .b(x3), .c(new_n43_), .O(new_n97_));
  aoi22  g80(.a(new_n97_), .b(new_n19_), .c(new_n90_), .d(new_n96_), .O(z6));
  nand2  g81(.a(new_n97_), .b(new_n93_), .O(z7));
  nand2  g82(.a(new_n83_), .b(x3), .O(z8));
  nor2   g83(.a(new_n44_), .b(new_n40_), .O(z9));
endmodule


