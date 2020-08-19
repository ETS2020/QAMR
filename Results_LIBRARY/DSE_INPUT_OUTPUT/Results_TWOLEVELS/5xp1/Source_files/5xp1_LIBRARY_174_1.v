// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:00 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nor2   g04(.a(x3), .b(x2), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x1), .c(x6), .O(new_n28_));
  aoi21  g11(.a(new_n24_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  aoi21  g12(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n30_));
  oai22  g13(.a(new_n30_), .b(new_n19_), .c(new_n29_), .d(new_n18_), .O(z0));
  nand3  g14(.a(new_n18_), .b(x3), .c(x2), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n21_), .c(x5), .O(new_n34_));
  oai21  g17(.a(new_n22_), .b(new_n18_), .c(new_n21_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n19_), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x1), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nand2  g22(.a(x6), .b(new_n19_), .O(new_n40_));
  nand3  g23(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n41_));
  oai21  g24(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(x5), .b(new_n20_), .O(new_n43_));
  oai21  g26(.a(new_n40_), .b(new_n18_), .c(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n42_), .b(x0), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n38_), .O(z1));
  oai21  g29(.a(x3), .b(x2), .c(x0), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x1), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(x4), .O(new_n52_));
  oai21  g35(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n39_), .O(new_n54_));
  nand2  g37(.a(x5), .b(x3), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n25_), .c(new_n20_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n54_), .c(new_n18_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n52_), .c(new_n21_), .O(new_n58_));
  inv1   g41(.a(new_n43_), .O(new_n59_));
  nor2   g42(.a(x2), .b(x1), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n25_), .c(new_n19_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x4), .O(new_n62_));
  nor2   g45(.a(x5), .b(x0), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n60_), .c(new_n18_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(x6), .c(new_n59_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n58_), .O(z2));
  oai21  g50(.a(new_n21_), .b(new_n39_), .c(new_n20_), .O(new_n68_));
  inv1   g51(.a(x3), .O(new_n69_));
  nand3  g52(.a(new_n21_), .b(new_n69_), .c(new_n39_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n68_), .c(x5), .O(new_n71_));
  nand3  g54(.a(new_n70_), .b(x5), .c(x1), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(x0), .O(new_n74_));
  inv1   g57(.a(new_n26_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(x6), .c(x1), .O(new_n76_));
  nand3  g59(.a(x6), .b(x3), .c(x2), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g61(.a(new_n26_), .b(new_n21_), .c(x5), .d(x1), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  aoi21  g63(.a(new_n78_), .b(new_n19_), .c(new_n80_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(x0), .c(new_n74_), .O(z3));
  aoi21  g65(.a(new_n26_), .b(new_n47_), .c(new_n21_), .O(new_n83_));
  aoi21  g66(.a(new_n27_), .b(new_n23_), .c(x6), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n83_), .c(x1), .O(new_n85_));
  oai21  g68(.a(x3), .b(x0), .c(new_n21_), .O(new_n86_));
  nor2   g69(.a(x3), .b(x0), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n39_), .c(x6), .O(new_n88_));
  oai21  g71(.a(new_n86_), .b(new_n39_), .c(new_n88_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n19_), .c(new_n20_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n85_), .O(z4));
  nand2  g74(.a(x3), .b(new_n39_), .O(new_n92_));
  nand2  g75(.a(new_n69_), .b(x2), .O(new_n93_));
  oai21  g76(.a(new_n92_), .b(new_n20_), .c(new_n93_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n25_), .O(new_n95_));
  oai21  g78(.a(x2), .b(new_n25_), .c(new_n19_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n20_), .O(new_n97_));
  oai21  g80(.a(new_n75_), .b(new_n22_), .c(x0), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(z5));
  nor2   g82(.a(x5), .b(new_n18_), .O(new_n100_));
  nor2   g83(.a(x6), .b(x4), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n100_), .c(x0), .O(new_n102_));
  aoi21  g85(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n103_));
  oai21  g86(.a(x5), .b(x0), .c(new_n21_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n103_), .c(x3), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(new_n102_), .c(new_n39_), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n69_), .c(x1), .O(new_n107_));
  nand3  g90(.a(new_n60_), .b(new_n19_), .c(x3), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n107_), .O(z6));
  nand3  g92(.a(new_n93_), .b(new_n92_), .c(new_n43_), .O(z7));
  nor2   g93(.a(new_n59_), .b(x3), .O(z8));
  nand2  g94(.a(new_n75_), .b(x1), .O(new_n112_));
  nand3  g95(.a(new_n112_), .b(new_n21_), .c(new_n25_), .O(new_n113_));
  nand2  g96(.a(new_n113_), .b(x4), .O(new_n114_));
  aoi21  g97(.a(new_n114_), .b(x1), .c(new_n19_), .O(z9));
endmodule


