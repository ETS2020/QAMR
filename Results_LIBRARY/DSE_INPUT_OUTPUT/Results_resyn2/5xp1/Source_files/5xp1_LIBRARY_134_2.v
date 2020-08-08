// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n105_, new_n106_;
  nand2  g00(.a(x5), .b(x4), .O(new_n18_));
  nor2   g01(.a(x6), .b(x0), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  oai21  g05(.a(x1), .b(x0), .c(x5), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x6), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x3), .c(x4), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n25_), .c(new_n21_), .O(z0));
  nand3  g11(.a(x4), .b(x2), .c(x1), .O(new_n29_));
  oai21  g12(.a(x2), .b(x1), .c(x6), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g14(.a(x6), .b(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  aoi21  g16(.a(new_n31_), .b(x0), .c(new_n33_), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  aoi21  g18(.a(x4), .b(x1), .c(x6), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x3), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  oai21  g22(.a(x1), .b(x0), .c(x6), .O(new_n40_));
  oai21  g23(.a(new_n19_), .b(new_n39_), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(new_n34_), .O(z1));
  nand2  g27(.a(new_n26_), .b(x3), .O(new_n45_));
  nand2  g28(.a(x2), .b(x1), .O(new_n46_));
  nand2  g29(.a(x5), .b(x0), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nor2   g31(.a(x3), .b(x0), .O(new_n49_));
  nor2   g32(.a(new_n49_), .b(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  inv1   g34(.a(x3), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x1), .c(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n23_), .c(x6), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n51_), .c(x4), .O(new_n55_));
  inv1   g38(.a(x1), .O(new_n56_));
  oai21  g39(.a(new_n26_), .b(x2), .c(x3), .O(new_n57_));
  oai21  g40(.a(x5), .b(x2), .c(x0), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  inv1   g42(.a(x6), .O(new_n60_));
  aoi21  g43(.a(new_n49_), .b(new_n26_), .c(new_n60_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  aoi21  g45(.a(new_n47_), .b(new_n60_), .c(x4), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g47(.a(new_n60_), .b(new_n39_), .c(x1), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n32_), .O(new_n66_));
  nor2   g49(.a(new_n49_), .b(new_n35_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n45_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n64_), .c(new_n55_), .O(z2));
  nand3  g52(.a(new_n30_), .b(new_n46_), .c(x0), .O(new_n70_));
  inv1   g53(.a(new_n19_), .O(new_n71_));
  nand2  g54(.a(new_n52_), .b(x0), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(x1), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n70_), .c(new_n52_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n26_), .O(new_n75_));
  nand3  g58(.a(x3), .b(x1), .c(x0), .O(new_n76_));
  inv1   g59(.a(x0), .O(new_n77_));
  nand2  g60(.a(new_n20_), .b(new_n60_), .O(new_n78_));
  nand2  g61(.a(new_n22_), .b(new_n56_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n70_), .c(x5), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n76_), .c(new_n75_), .O(z3));
  nor2   g65(.a(x3), .b(x2), .O(new_n83_));
  aoi21  g66(.a(x3), .b(x2), .c(x0), .O(new_n84_));
  nor2   g67(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n60_), .O(new_n86_));
  oai21  g69(.a(new_n84_), .b(new_n83_), .c(x6), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(x1), .O(new_n88_));
  nand2  g71(.a(new_n67_), .b(x6), .O(new_n89_));
  oai21  g72(.a(new_n49_), .b(new_n35_), .c(new_n60_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(new_n56_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n88_), .c(new_n45_), .O(z4));
  nand2  g75(.a(new_n52_), .b(x2), .O(new_n93_));
  nand2  g76(.a(x5), .b(x3), .O(z8));
  nor2   g77(.a(z8), .b(x2), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x1), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n77_), .O(new_n98_));
  oai21  g81(.a(x3), .b(x2), .c(z8), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n96_), .c(x0), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n98_), .O(z5));
  aoi21  g84(.a(new_n35_), .b(new_n56_), .c(new_n26_), .O(new_n102_));
  oai22  g85(.a(new_n102_), .b(new_n52_), .c(new_n95_), .d(new_n56_), .O(z6));
  oai21  g86(.a(z8), .b(x2), .c(new_n93_), .O(z7));
  nand2  g87(.a(new_n29_), .b(x5), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(x3), .O(new_n106_));
  oai21  g89(.a(new_n19_), .b(new_n18_), .c(new_n106_), .O(z9));
endmodule


