// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n105_, new_n106_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand3  g08(.a(new_n20_), .b(new_n25_), .c(new_n18_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(new_n24_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x5), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  nand3  g13(.a(new_n19_), .b(new_n30_), .c(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(z0));
  inv1   g15(.a(x2), .O(new_n33_));
  aoi21  g16(.a(x4), .b(x1), .c(x6), .O(new_n34_));
  aoi21  g17(.a(x4), .b(x3), .c(x6), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n25_), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n30_), .c(x0), .O(new_n37_));
  nor2   g20(.a(x6), .b(new_n24_), .O(new_n38_));
  nor2   g21(.a(x4), .b(x1), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n38_), .c(new_n20_), .O(new_n40_));
  nand2  g23(.a(new_n38_), .b(new_n25_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(x0), .O(new_n42_));
  nor2   g25(.a(x6), .b(x4), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  nor2   g27(.a(new_n19_), .b(new_n24_), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(z1));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  oai21  g32(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  aoi21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  aoi21  g34(.a(new_n50_), .b(new_n33_), .c(new_n51_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n49_), .c(new_n24_), .O(new_n53_));
  oai21  g36(.a(x3), .b(x2), .c(x0), .O(new_n54_));
  nand3  g37(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x1), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n48_), .c(x4), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n53_), .c(new_n19_), .O(new_n59_));
  aoi21  g42(.a(x3), .b(x2), .c(x0), .O(new_n60_));
  nor2   g43(.a(x5), .b(x2), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(new_n25_), .O(new_n62_));
  oai21  g45(.a(x5), .b(x0), .c(new_n62_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x6), .c(new_n24_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n59_), .O(z2));
  nand2  g48(.a(new_n19_), .b(new_n25_), .O(new_n66_));
  nand3  g49(.a(new_n30_), .b(x3), .c(new_n18_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n48_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(x2), .O(new_n69_));
  oai21  g52(.a(x6), .b(x3), .c(x1), .O(new_n70_));
  nor2   g53(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  nand2  g54(.a(x6), .b(x1), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n20_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n66_), .c(x0), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n71_), .c(x5), .O(new_n75_));
  oai21  g58(.a(new_n19_), .b(new_n33_), .c(new_n25_), .O(new_n76_));
  inv1   g59(.a(x3), .O(new_n77_));
  nand3  g60(.a(new_n19_), .b(new_n77_), .c(new_n33_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n76_), .c(new_n18_), .O(new_n79_));
  nor2   g62(.a(new_n72_), .b(x0), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n79_), .c(new_n30_), .O(new_n81_));
  nand4  g64(.a(new_n81_), .b(new_n75_), .c(new_n69_), .d(new_n46_), .O(z3));
  aoi21  g65(.a(new_n54_), .b(new_n20_), .c(new_n19_), .O(new_n83_));
  aoi21  g66(.a(new_n77_), .b(new_n33_), .c(new_n60_), .O(new_n84_));
  nor2   g67(.a(new_n84_), .b(x6), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n83_), .c(x1), .O(new_n86_));
  nor2   g69(.a(x3), .b(x0), .O(new_n87_));
  nor3   g70(.a(new_n87_), .b(x6), .c(new_n33_), .O(new_n88_));
  nor2   g71(.a(new_n87_), .b(new_n33_), .O(new_n89_));
  nor2   g72(.a(new_n89_), .b(new_n19_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n88_), .c(new_n25_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n86_), .c(new_n46_), .O(z4));
  nand2  g75(.a(x3), .b(new_n33_), .O(new_n93_));
  nand2  g76(.a(new_n77_), .b(x2), .O(new_n94_));
  oai21  g77(.a(new_n93_), .b(new_n25_), .c(new_n94_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n18_), .O(new_n96_));
  aoi21  g79(.a(x3), .b(x1), .c(x2), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n21_), .c(x0), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(new_n96_), .c(new_n45_), .O(z5));
  nand2  g82(.a(new_n93_), .b(x1), .O(new_n100_));
  nand3  g83(.a(x3), .b(new_n33_), .c(new_n25_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n100_), .c(new_n46_), .O(z6));
  aoi21  g85(.a(new_n94_), .b(new_n93_), .c(new_n45_), .O(z7));
  nand2  g86(.a(new_n46_), .b(x3), .O(z8));
  nand2  g87(.a(new_n22_), .b(new_n18_), .O(new_n105_));
  nand4  g88(.a(new_n105_), .b(new_n19_), .c(x5), .d(x4), .O(new_n106_));
  inv1   g89(.a(new_n106_), .O(z9));
endmodule


