// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n105_, new_n106_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x6), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nand3  g09(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n26_), .c(x4), .d(new_n25_), .O(new_n28_));
  oai21  g11(.a(new_n24_), .b(x4), .c(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x5), .O(new_n30_));
  nand2  g13(.a(new_n19_), .b(x4), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n20_), .O(z0));
  inv1   g15(.a(x2), .O(new_n33_));
  inv1   g16(.a(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x1), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand4  g20(.a(new_n27_), .b(new_n26_), .c(x5), .d(new_n25_), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  aoi21  g22(.a(new_n37_), .b(new_n19_), .c(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n24_), .b(x5), .c(new_n18_), .d(new_n25_), .O(new_n41_));
  oai21  g24(.a(new_n40_), .b(new_n18_), .c(new_n41_), .O(z1));
  nand2  g25(.a(x6), .b(x4), .O(new_n43_));
  nor2   g26(.a(x6), .b(x4), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x3), .c(x2), .d(new_n25_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n43_), .c(new_n21_), .O(new_n46_));
  nand2  g29(.a(new_n22_), .b(new_n25_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n46_), .c(x5), .O(new_n50_));
  oai21  g33(.a(x2), .b(x1), .c(x6), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n21_), .O(new_n54_));
  oai21  g37(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  aoi21  g38(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  aoi21  g39(.a(new_n55_), .b(new_n33_), .c(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n54_), .c(x6), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n52_), .c(x4), .O(new_n59_));
  nand2  g42(.a(new_n23_), .b(x5), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(x6), .c(new_n18_), .d(new_n25_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n59_), .c(new_n50_), .O(z2));
  nand2  g45(.a(new_n26_), .b(new_n21_), .O(new_n63_));
  nand3  g46(.a(new_n19_), .b(x3), .c(new_n25_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n63_), .c(x2), .O(new_n66_));
  oai21  g49(.a(x6), .b(x3), .c(x5), .O(new_n67_));
  nand3  g50(.a(x6), .b(new_n19_), .c(new_n25_), .O(new_n68_));
  oai21  g51(.a(new_n67_), .b(new_n25_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x1), .O(new_n70_));
  oai21  g53(.a(new_n26_), .b(new_n21_), .c(new_n22_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n63_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(x5), .c(new_n25_), .O(new_n73_));
  oai21  g56(.a(new_n26_), .b(new_n33_), .c(new_n21_), .O(new_n74_));
  nand3  g57(.a(new_n26_), .b(new_n34_), .c(new_n33_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(x5), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n18_), .c(x0), .O(new_n77_));
  nand4  g60(.a(new_n77_), .b(new_n73_), .c(new_n70_), .d(new_n66_), .O(z3));
  nand2  g61(.a(new_n35_), .b(x0), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n22_), .c(new_n26_), .O(new_n80_));
  aoi21  g63(.a(new_n47_), .b(new_n35_), .c(x6), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n80_), .c(x1), .O(new_n82_));
  nand3  g65(.a(new_n26_), .b(x2), .c(new_n21_), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(x4), .c(new_n25_), .O(new_n84_));
  aoi21  g67(.a(new_n34_), .b(new_n25_), .c(new_n33_), .O(new_n85_));
  nand3  g68(.a(new_n26_), .b(x3), .c(x2), .O(new_n86_));
  oai21  g69(.a(new_n85_), .b(new_n26_), .c(new_n86_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n21_), .c(new_n84_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n82_), .O(z4));
  nand2  g72(.a(x3), .b(new_n33_), .O(new_n90_));
  nand2  g73(.a(new_n34_), .b(x2), .O(new_n91_));
  oai21  g74(.a(new_n90_), .b(new_n21_), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n25_), .O(new_n93_));
  aoi21  g76(.a(x3), .b(x1), .c(x2), .O(new_n94_));
  nand2  g77(.a(new_n22_), .b(x4), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n94_), .c(x0), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n93_), .O(z5));
  nand2  g80(.a(new_n90_), .b(x1), .O(new_n98_));
  nand3  g81(.a(x3), .b(new_n33_), .c(new_n21_), .O(new_n99_));
  nor2   g82(.a(x4), .b(new_n25_), .O(new_n100_));
  inv1   g83(.a(new_n100_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(z6));
  aoi21  g85(.a(new_n91_), .b(new_n90_), .c(new_n100_), .O(z7));
  nand2  g86(.a(new_n101_), .b(x3), .O(z8));
  nand3  g87(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(x5), .c(x4), .O(new_n106_));
  inv1   g89(.a(new_n106_), .O(z9));
endmodule


