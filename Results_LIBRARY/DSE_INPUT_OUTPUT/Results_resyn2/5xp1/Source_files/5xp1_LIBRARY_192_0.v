// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n101_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g06(.a(x6), .b(new_n18_), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n18_), .c(new_n24_), .O(new_n27_));
  aoi21  g10(.a(new_n25_), .b(new_n20_), .c(new_n19_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g12(.a(new_n23_), .b(new_n18_), .c(new_n29_), .O(z0));
  nand3  g13(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n31_));
  nand3  g14(.a(new_n21_), .b(x4), .c(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  nand2  g17(.a(new_n21_), .b(new_n18_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x1), .c(new_n19_), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  oai21  g21(.a(x6), .b(x3), .c(x1), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g23(.a(x0), .O(new_n41_));
  nand2  g24(.a(x4), .b(x1), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n21_), .c(new_n41_), .O(new_n43_));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  aoi21  g28(.a(new_n43_), .b(new_n40_), .c(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n37_), .b(new_n34_), .c(new_n46_), .O(z1));
  nand2  g30(.a(x3), .b(x2), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x5), .O(new_n50_));
  inv1   g33(.a(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x0), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n50_), .c(new_n35_), .O(new_n54_));
  nor2   g37(.a(x5), .b(x0), .O(new_n55_));
  nor2   g38(.a(new_n55_), .b(new_n44_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x1), .O(new_n57_));
  aoi22  g40(.a(new_n32_), .b(new_n31_), .c(x3), .d(x2), .O(new_n58_));
  nand2  g41(.a(new_n44_), .b(new_n35_), .O(new_n59_));
  nor2   g42(.a(new_n59_), .b(new_n23_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(new_n41_), .O(new_n61_));
  aoi21  g44(.a(new_n19_), .b(new_n38_), .c(new_n25_), .O(new_n62_));
  nand2  g45(.a(new_n31_), .b(x3), .O(new_n63_));
  nand2  g46(.a(new_n19_), .b(new_n38_), .O(new_n64_));
  aoi21  g47(.a(new_n32_), .b(new_n31_), .c(new_n64_), .O(new_n65_));
  aoi22  g48(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(new_n56_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n61_), .c(new_n57_), .O(z2));
  aoi21  g50(.a(x6), .b(x1), .c(new_n19_), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n39_), .b(x0), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g54(.a(x5), .b(x0), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(new_n38_), .O(new_n73_));
  nand2  g56(.a(new_n55_), .b(x3), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x2), .O(new_n76_));
  nand2  g59(.a(new_n55_), .b(x6), .O(new_n77_));
  inv1   g60(.a(new_n77_), .O(new_n78_));
  aoi21  g61(.a(new_n21_), .b(new_n51_), .c(new_n72_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n78_), .c(x1), .O(new_n80_));
  inv1   g63(.a(new_n22_), .O(new_n81_));
  nor2   g64(.a(x3), .b(x0), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n68_), .c(new_n81_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n80_), .c(new_n76_), .d(new_n73_), .O(z3));
  nand2  g67(.a(new_n39_), .b(new_n81_), .O(new_n85_));
  oai21  g68(.a(x3), .b(x1), .c(x6), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n25_), .O(new_n87_));
  nand4  g70(.a(new_n52_), .b(new_n49_), .c(x6), .d(x1), .O(new_n88_));
  nand4  g71(.a(new_n88_), .b(new_n87_), .c(new_n85_), .d(new_n40_), .O(z4));
  nand2  g72(.a(new_n52_), .b(new_n48_), .O(new_n90_));
  nor2   g73(.a(x2), .b(x1), .O(new_n91_));
  nor2   g74(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n41_), .O(new_n93_));
  oai21  g76(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n93_), .c(new_n22_), .O(z5));
  nor2   g78(.a(new_n51_), .b(x2), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(x6), .c(new_n20_), .O(new_n97_));
  oai21  g80(.a(new_n96_), .b(new_n20_), .c(new_n97_), .O(z6));
  nor2   g81(.a(new_n90_), .b(new_n81_), .O(z7));
  nand2  g82(.a(new_n22_), .b(x3), .O(z8));
  nand3  g83(.a(new_n26_), .b(x5), .c(x4), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n22_), .O(z9));
endmodule


