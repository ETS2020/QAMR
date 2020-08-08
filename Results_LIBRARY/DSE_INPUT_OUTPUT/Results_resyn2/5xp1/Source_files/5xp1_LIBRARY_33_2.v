// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nor2   g07(.a(x6), .b(new_n18_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n18_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n24_), .O(z0));
  oai21  g11(.a(x2), .b(x1), .c(x6), .O(new_n29_));
  nor2   g12(.a(x3), .b(x2), .O(new_n30_));
  nand2  g13(.a(x4), .b(x1), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  aoi22  g15(.a(new_n32_), .b(x0), .c(x6), .d(x4), .O(new_n33_));
  inv1   g16(.a(new_n23_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n19_), .c(new_n25_), .O(new_n35_));
  oai21  g18(.a(new_n33_), .b(x5), .c(new_n35_), .O(z1));
  nand2  g19(.a(x6), .b(x4), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n18_), .c(new_n38_), .d(x2), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n37_), .c(new_n21_), .O(new_n41_));
  oai21  g24(.a(x5), .b(x2), .c(x6), .O(new_n42_));
  nor2   g25(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  nand3  g27(.a(x5), .b(x4), .c(x1), .O(new_n45_));
  nor2   g28(.a(x5), .b(x2), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n21_), .c(new_n20_), .O(new_n47_));
  oai21  g30(.a(x2), .b(x1), .c(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x6), .O(new_n51_));
  inv1   g34(.a(x2), .O(new_n52_));
  nor2   g35(.a(x6), .b(x5), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n38_), .O(new_n54_));
  nand3  g37(.a(x6), .b(x5), .c(x4), .O(new_n55_));
  nand2  g38(.a(x1), .b(x0), .O(new_n56_));
  oai22  g39(.a(new_n56_), .b(new_n54_), .c(new_n55_), .d(new_n52_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x3), .O(new_n58_));
  inv1   g41(.a(x3), .O(new_n59_));
  nand4  g42(.a(x6), .b(new_n38_), .c(new_n21_), .d(new_n20_), .O(new_n60_));
  nand2  g43(.a(new_n39_), .b(new_n52_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n27_), .c(new_n60_), .O(new_n62_));
  nand3  g45(.a(new_n56_), .b(new_n53_), .c(x4), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  aoi21  g47(.a(new_n62_), .b(new_n59_), .c(new_n64_), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n58_), .c(new_n51_), .d(new_n44_), .O(z2));
  oai21  g49(.a(new_n22_), .b(new_n21_), .c(new_n53_), .O(new_n67_));
  nand2  g50(.a(new_n22_), .b(new_n21_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x5), .O(new_n69_));
  nand3  g52(.a(new_n22_), .b(new_n18_), .c(new_n21_), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n20_), .O(new_n71_));
  nand2  g54(.a(new_n42_), .b(new_n21_), .O(new_n72_));
  nand3  g55(.a(new_n39_), .b(new_n59_), .c(new_n52_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(new_n48_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x0), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n71_), .c(new_n26_), .O(z3));
  inv1   g59(.a(new_n30_), .O(new_n77_));
  nand2  g60(.a(new_n22_), .b(new_n20_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n77_), .c(new_n53_), .O(new_n79_));
  nand3  g62(.a(new_n78_), .b(new_n77_), .c(new_n39_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x1), .O(new_n81_));
  oai21  g64(.a(x3), .b(x0), .c(x2), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n39_), .c(x1), .O(new_n83_));
  oai21  g66(.a(new_n82_), .b(new_n53_), .c(new_n83_), .O(new_n84_));
  oai21  g67(.a(new_n81_), .b(new_n79_), .c(new_n84_), .O(z4));
  nand2  g68(.a(new_n59_), .b(x2), .O(new_n86_));
  nand3  g69(.a(x3), .b(new_n52_), .c(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n20_), .O(new_n88_));
  nand2  g71(.a(new_n87_), .b(new_n86_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n88_), .c(new_n26_), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(z5));
  inv1   g75(.a(new_n87_), .O(new_n93_));
  aoi21  g76(.a(x3), .b(new_n52_), .c(x1), .O(new_n94_));
  nor3   g77(.a(new_n94_), .b(new_n93_), .c(new_n25_), .O(z6));
  nand3  g78(.a(new_n77_), .b(new_n26_), .c(new_n22_), .O(new_n96_));
  inv1   g79(.a(new_n96_), .O(z7));
  nand2  g80(.a(new_n26_), .b(x3), .O(z8));
  inv1   g81(.a(new_n55_), .O(z9));
endmodule


