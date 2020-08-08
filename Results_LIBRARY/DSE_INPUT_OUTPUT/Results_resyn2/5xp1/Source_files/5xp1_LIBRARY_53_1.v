// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n105_, new_n106_;
  inv1   g00(.a(x6), .O(new_n18_));
  aoi21  g01(.a(x3), .b(x1), .c(x0), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  inv1   g07(.a(x3), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x4), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(x6), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x0), .c(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n29_), .c(new_n22_), .O(z0));
  nor2   g17(.a(x3), .b(x2), .O(new_n35_));
  nand2  g18(.a(x1), .b(x0), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(new_n18_), .O(new_n37_));
  nand2  g20(.a(x3), .b(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x2), .O(new_n40_));
  nor2   g23(.a(new_n27_), .b(x0), .O(new_n41_));
  aoi22  g24(.a(new_n41_), .b(new_n40_), .c(new_n37_), .d(new_n27_), .O(new_n42_));
  nand2  g25(.a(new_n26_), .b(x6), .O(new_n43_));
  nand2  g26(.a(new_n27_), .b(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x2), .O(new_n45_));
  aoi22  g28(.a(new_n45_), .b(x6), .c(new_n28_), .d(new_n43_), .O(new_n46_));
  oai21  g29(.a(new_n42_), .b(new_n31_), .c(new_n46_), .O(z1));
  aoi21  g30(.a(x1), .b(x0), .c(x5), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n19_), .c(x4), .O(new_n49_));
  nand2  g32(.a(new_n38_), .b(new_n27_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n31_), .c(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  nand4  g36(.a(x6), .b(new_n31_), .c(new_n24_), .d(new_n23_), .O(new_n54_));
  nand3  g37(.a(new_n27_), .b(x4), .c(new_n30_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(x5), .b(x3), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n23_), .O(new_n58_));
  aoi21  g41(.a(x2), .b(x1), .c(x6), .O(new_n59_));
  xor2a  g42(.a(x6), .b(x4), .O(new_n60_));
  nor2   g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi22  g44(.a(new_n61_), .b(new_n58_), .c(new_n56_), .d(new_n25_), .O(new_n62_));
  nand3  g45(.a(x6), .b(new_n27_), .c(new_n31_), .O(new_n63_));
  oai21  g46(.a(new_n31_), .b(x2), .c(new_n63_), .O(new_n64_));
  nand3  g47(.a(x5), .b(x4), .c(x1), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(x2), .c(new_n18_), .O(new_n66_));
  aoi21  g49(.a(new_n64_), .b(new_n23_), .c(new_n66_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n62_), .c(new_n53_), .O(z2));
  inv1   g51(.a(new_n41_), .O(new_n69_));
  oai21  g52(.a(new_n18_), .b(x0), .c(new_n57_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n69_), .c(x1), .O(new_n71_));
  nand2  g54(.a(new_n25_), .b(new_n30_), .O(new_n72_));
  nand2  g55(.a(new_n18_), .b(new_n24_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(new_n44_), .O(new_n74_));
  aoi21  g57(.a(x6), .b(new_n30_), .c(new_n74_), .O(new_n75_));
  aoi21  g58(.a(x6), .b(x1), .c(x3), .O(new_n76_));
  nand2  g59(.a(new_n73_), .b(x2), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n76_), .c(new_n41_), .O(new_n78_));
  inv1   g61(.a(new_n59_), .O(new_n79_));
  nand2  g62(.a(new_n25_), .b(new_n23_), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n79_), .c(new_n44_), .d(new_n69_), .O(new_n81_));
  nand4  g64(.a(new_n81_), .b(new_n78_), .c(new_n75_), .d(new_n71_), .O(z3));
  oai21  g65(.a(x6), .b(x3), .c(x2), .O(new_n83_));
  nand2  g66(.a(new_n72_), .b(x0), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(x1), .O(new_n85_));
  nand2  g68(.a(x6), .b(x1), .O(new_n86_));
  oai21  g69(.a(new_n73_), .b(new_n30_), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  nand2  g71(.a(new_n26_), .b(x2), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x6), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(z4));
  nand2  g74(.a(new_n25_), .b(x2), .O(new_n92_));
  nand2  g75(.a(new_n18_), .b(new_n30_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n38_), .c(new_n92_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n23_), .O(new_n95_));
  nand2  g78(.a(new_n39_), .b(new_n30_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n92_), .c(x0), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n95_), .O(z5));
  oai21  g81(.a(x6), .b(x3), .c(new_n30_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x1), .O(new_n100_));
  nand2  g83(.a(x3), .b(new_n30_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n73_), .c(new_n100_), .O(z6));
  nand2  g85(.a(new_n99_), .b(new_n92_), .O(z7));
  aoi21  g86(.a(x6), .b(new_n30_), .c(x3), .O(z8));
  nand2  g87(.a(x5), .b(x4), .O(new_n105_));
  nand2  g88(.a(new_n18_), .b(x0), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(new_n40_), .c(new_n105_), .O(z9));
endmodule


