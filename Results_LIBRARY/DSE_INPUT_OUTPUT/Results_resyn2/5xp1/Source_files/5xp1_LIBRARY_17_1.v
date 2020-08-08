// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n106_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x3), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  oai21  g12(.a(new_n24_), .b(new_n29_), .c(new_n18_), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand2  g14(.a(x6), .b(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  aoi21  g16(.a(new_n28_), .b(new_n23_), .c(new_n33_), .O(z0));
  aoi21  g17(.a(x1), .b(x0), .c(x6), .O(new_n35_));
  aoi21  g18(.a(new_n24_), .b(x3), .c(x2), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(new_n29_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n27_), .c(x4), .O(new_n38_));
  nand2  g21(.a(new_n29_), .b(x0), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(x2), .c(new_n24_), .O(new_n40_));
  nand2  g23(.a(x5), .b(new_n18_), .O(new_n41_));
  aoi21  g24(.a(new_n22_), .b(x6), .c(new_n41_), .O(new_n42_));
  nor2   g25(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n38_), .O(z1));
  nand3  g27(.a(x5), .b(x3), .c(x1), .O(new_n45_));
  oai21  g28(.a(x5), .b(x1), .c(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x4), .O(new_n48_));
  aoi21  g31(.a(x3), .b(x1), .c(x5), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n19_), .c(new_n18_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n48_), .c(new_n24_), .O(new_n51_));
  nand2  g34(.a(new_n24_), .b(x1), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n31_), .c(new_n18_), .O(new_n53_));
  nand2  g36(.a(x5), .b(x3), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(new_n19_), .c(new_n24_), .d(x4), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g39(.a(x4), .b(new_n31_), .O(new_n57_));
  nand2  g40(.a(x6), .b(new_n20_), .O(new_n58_));
  nand2  g41(.a(new_n18_), .b(new_n19_), .O(new_n59_));
  oai22  g42(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(x5), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n21_), .O(new_n61_));
  nand3  g44(.a(x6), .b(new_n29_), .c(new_n18_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand3  g46(.a(x5), .b(x4), .c(x1), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(x2), .c(new_n24_), .O(new_n65_));
  aoi21  g48(.a(new_n63_), .b(new_n19_), .c(new_n65_), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n61_), .c(new_n56_), .d(new_n51_), .O(z2));
  nand3  g50(.a(new_n29_), .b(new_n21_), .c(new_n31_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n45_), .c(new_n19_), .O(new_n69_));
  nand2  g52(.a(new_n29_), .b(new_n19_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n46_), .c(new_n25_), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n69_), .c(new_n24_), .O(new_n73_));
  aoi21  g56(.a(new_n29_), .b(x3), .c(x0), .O(new_n74_));
  nand2  g57(.a(new_n24_), .b(new_n20_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n39_), .O(new_n76_));
  aoi22  g59(.a(x6), .b(new_n29_), .c(new_n21_), .d(new_n20_), .O(new_n77_));
  oai21  g60(.a(x5), .b(x1), .c(new_n19_), .O(new_n78_));
  oai22  g61(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n74_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x2), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n73_), .O(z3));
  nor2   g64(.a(x3), .b(x0), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(new_n58_), .O(new_n83_));
  nand2  g66(.a(new_n82_), .b(new_n58_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n52_), .c(x2), .O(new_n85_));
  nand2  g68(.a(x3), .b(x2), .O(new_n86_));
  oai21  g69(.a(x3), .b(x2), .c(x0), .O(new_n87_));
  nand4  g70(.a(new_n87_), .b(new_n86_), .c(new_n24_), .d(x1), .O(new_n88_));
  oai21  g71(.a(new_n85_), .b(new_n83_), .c(new_n88_), .O(z4));
  nand2  g72(.a(x3), .b(x1), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n24_), .c(new_n31_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x0), .O(new_n93_));
  nand2  g76(.a(new_n21_), .b(x2), .O(new_n94_));
  nor2   g77(.a(x6), .b(new_n21_), .O(new_n95_));
  nor2   g78(.a(x2), .b(new_n20_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n19_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n93_), .O(z5));
  nand2  g83(.a(new_n95_), .b(new_n31_), .O(new_n101_));
  nand2  g84(.a(new_n24_), .b(new_n21_), .O(new_n102_));
  aoi22  g85(.a(new_n102_), .b(new_n96_), .c(new_n101_), .d(new_n20_), .O(z6));
  nand2  g86(.a(new_n101_), .b(new_n94_), .O(z7));
  aoi21  g87(.a(x6), .b(new_n31_), .c(x3), .O(z8));
  nand3  g88(.a(new_n26_), .b(x5), .c(x4), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n32_), .O(z9));
endmodule


