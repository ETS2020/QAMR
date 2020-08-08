// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n106_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  aoi21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nor2   g07(.a(x6), .b(x0), .O(new_n25_));
  nand2  g08(.a(x5), .b(x4), .O(new_n26_));
  or2    g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand2  g11(.a(x5), .b(x1), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n28_), .c(new_n21_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x3), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n27_), .c(new_n24_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(z0));
  inv1   g16(.a(x5), .O(new_n34_));
  inv1   g17(.a(x3), .O(new_n35_));
  nand3  g18(.a(x6), .b(x4), .c(new_n35_), .O(new_n36_));
  oai21  g19(.a(x6), .b(x3), .c(x1), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  nand2  g21(.a(x4), .b(x1), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n21_), .c(new_n19_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  nor2   g26(.a(new_n21_), .b(new_n35_), .O(new_n44_));
  nand3  g27(.a(x3), .b(x2), .c(x1), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  oai21  g29(.a(new_n22_), .b(x4), .c(new_n46_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x5), .c(new_n44_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n43_), .O(z1));
  aoi21  g32(.a(new_n45_), .b(new_n19_), .c(new_n34_), .O(new_n50_));
  oai21  g33(.a(x3), .b(x2), .c(x1), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x4), .O(new_n53_));
  nand2  g36(.a(new_n45_), .b(new_n19_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x5), .O(new_n55_));
  nand2  g38(.a(new_n35_), .b(new_n28_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x1), .c(x0), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(new_n18_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n53_), .c(new_n21_), .O(new_n59_));
  nand2  g42(.a(new_n29_), .b(new_n19_), .O(new_n60_));
  nand3  g43(.a(new_n34_), .b(new_n28_), .c(new_n20_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n18_), .O(new_n62_));
  nand2  g45(.a(new_n61_), .b(new_n60_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x4), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n62_), .c(x6), .d(new_n35_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n59_), .O(z2));
  nor2   g49(.a(x6), .b(x3), .O(new_n67_));
  nand2  g50(.a(x5), .b(x0), .O(new_n68_));
  aoi21  g51(.a(new_n67_), .b(new_n28_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(x3), .b(x2), .O(new_n70_));
  nand2  g53(.a(new_n34_), .b(new_n19_), .O(new_n71_));
  aoi21  g54(.a(new_n70_), .b(new_n21_), .c(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n69_), .c(x1), .O(new_n73_));
  nand3  g56(.a(new_n70_), .b(x5), .c(new_n19_), .O(new_n74_));
  nand3  g57(.a(new_n51_), .b(new_n34_), .c(x0), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n21_), .O(new_n77_));
  nand4  g60(.a(x6), .b(new_n34_), .c(new_n28_), .d(x0), .O(new_n78_));
  oai21  g61(.a(new_n34_), .b(x0), .c(new_n78_), .O(new_n79_));
  nand3  g62(.a(x5), .b(x2), .c(x0), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n35_), .c(new_n21_), .O(new_n81_));
  aoi21  g64(.a(new_n79_), .b(new_n20_), .c(new_n81_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n77_), .c(new_n73_), .O(z3));
  xor2a  g66(.a(x6), .b(x1), .O(new_n84_));
  oai22  g67(.a(new_n84_), .b(new_n19_), .c(new_n35_), .d(x1), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x2), .O(new_n86_));
  nand2  g69(.a(x2), .b(x0), .O(new_n87_));
  nand2  g70(.a(new_n21_), .b(new_n20_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n87_), .c(new_n37_), .O(new_n89_));
  nor2   g72(.a(x2), .b(new_n20_), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n25_), .c(new_n44_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(z4));
  nand2  g75(.a(new_n35_), .b(x2), .O(new_n93_));
  nand4  g76(.a(new_n21_), .b(x3), .c(new_n28_), .d(x1), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  nand2  g79(.a(new_n21_), .b(x3), .O(z8));
  nand2  g80(.a(z8), .b(new_n56_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n94_), .c(x0), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n96_), .O(z5));
  nand3  g83(.a(new_n21_), .b(x3), .c(new_n28_), .O(new_n101_));
  nand2  g84(.a(new_n21_), .b(x2), .O(new_n102_));
  nor2   g85(.a(new_n35_), .b(new_n20_), .O(new_n103_));
  aoi22  g86(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n20_), .O(z6));
  nand2  g87(.a(new_n101_), .b(new_n93_), .O(z7));
  inv1   g88(.a(new_n46_), .O(new_n106_));
  nor3   g89(.a(new_n106_), .b(new_n44_), .c(new_n26_), .O(z9));
endmodule


