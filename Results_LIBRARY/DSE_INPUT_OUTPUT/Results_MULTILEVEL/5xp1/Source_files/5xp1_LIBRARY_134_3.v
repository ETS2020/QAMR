// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n102_, new_n105_, new_n106_, new_n107_;
  oai21  g00(.a(x1), .b(x0), .c(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n18_), .b(x4), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(new_n20_), .b(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n25_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n24_), .O(z0));
  nor2   g12(.a(x4), .b(x2), .O(new_n30_));
  aoi21  g13(.a(new_n20_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(x3), .b(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n20_), .c(x4), .O(new_n33_));
  oai21  g16(.a(new_n31_), .b(x1), .c(new_n33_), .O(new_n34_));
  nor2   g17(.a(x6), .b(x4), .O(new_n35_));
  aoi21  g18(.a(new_n34_), .b(new_n19_), .c(new_n35_), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  oai21  g21(.a(new_n37_), .b(new_n19_), .c(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x6), .c(new_n26_), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n20_), .c(x4), .d(x1), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n19_), .c(new_n40_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  oai21  g28(.a(new_n36_), .b(new_n25_), .c(new_n45_), .O(z1));
  nand2  g29(.a(x5), .b(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  oai21  g31(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  aoi21  g32(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  aoi21  g33(.a(new_n49_), .b(new_n26_), .c(new_n50_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n48_), .c(new_n38_), .O(new_n52_));
  oai21  g35(.a(x3), .b(x2), .c(x0), .O(new_n53_));
  nand3  g36(.a(x5), .b(x3), .c(x2), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x1), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n47_), .c(x4), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n52_), .c(new_n20_), .O(new_n58_));
  nor2   g41(.a(x5), .b(x1), .O(new_n59_));
  nand2  g42(.a(x5), .b(x1), .O(new_n60_));
  oai21  g43(.a(new_n59_), .b(new_n19_), .c(new_n60_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x4), .O(new_n62_));
  aoi21  g45(.a(x5), .b(x1), .c(x0), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n59_), .c(new_n38_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x6), .c(new_n26_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n58_), .O(z2));
  nand2  g50(.a(x5), .b(new_n19_), .O(new_n68_));
  nand2  g51(.a(new_n25_), .b(x0), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n37_), .O(new_n71_));
  nand3  g54(.a(new_n25_), .b(new_n41_), .c(x0), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n20_), .c(new_n26_), .O(new_n74_));
  nand2  g57(.a(new_n32_), .b(new_n20_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n25_), .c(new_n19_), .O(new_n76_));
  nand3  g59(.a(new_n20_), .b(new_n41_), .c(new_n26_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(x5), .c(x0), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x1), .O(new_n80_));
  nand3  g63(.a(x5), .b(new_n41_), .c(new_n19_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n20_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x2), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n80_), .c(new_n74_), .d(new_n71_), .O(z3));
  oai22  g67(.a(new_n20_), .b(new_n41_), .c(new_n26_), .d(x1), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x0), .O(new_n86_));
  nand2  g69(.a(new_n32_), .b(new_n19_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n42_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n20_), .c(x1), .O(new_n89_));
  aoi21  g72(.a(new_n75_), .b(new_n37_), .c(new_n27_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(new_n86_), .O(z4));
  nand2  g74(.a(x3), .b(new_n26_), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(new_n93_));
  nor2   g76(.a(x3), .b(new_n26_), .O(new_n94_));
  aoi21  g77(.a(new_n93_), .b(x1), .c(new_n94_), .O(new_n95_));
  oai21  g78(.a(new_n41_), .b(new_n19_), .c(new_n20_), .O(new_n96_));
  aoi21  g79(.a(x3), .b(x1), .c(x2), .O(new_n97_));
  aoi22  g80(.a(new_n97_), .b(x0), .c(new_n96_), .d(x2), .O(new_n98_));
  oai21  g81(.a(new_n95_), .b(x0), .c(new_n98_), .O(z5));
  aoi21  g82(.a(new_n93_), .b(new_n37_), .c(new_n27_), .O(new_n100_));
  oai21  g83(.a(new_n93_), .b(new_n37_), .c(new_n100_), .O(z6));
  nand3  g84(.a(new_n20_), .b(new_n41_), .c(x2), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n92_), .O(z7));
  oai21  g86(.a(new_n20_), .b(new_n26_), .c(x3), .O(z8));
  aoi21  g87(.a(new_n21_), .b(new_n19_), .c(x6), .O(new_n105_));
  nor2   g88(.a(new_n20_), .b(x2), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n105_), .c(x5), .O(new_n107_));
  nor2   g90(.a(new_n107_), .b(new_n38_), .O(z9));
endmodule


