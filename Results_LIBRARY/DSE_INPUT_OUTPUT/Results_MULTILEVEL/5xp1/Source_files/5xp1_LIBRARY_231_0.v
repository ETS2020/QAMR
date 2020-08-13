// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n105_, new_n106_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x1), .c(x6), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand3  g07(.a(new_n20_), .b(new_n24_), .c(new_n19_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(new_n18_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  oai21  g11(.a(x5), .b(new_n18_), .c(new_n28_), .O(z0));
  inv1   g12(.a(x2), .O(new_n30_));
  aoi21  g13(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  aoi21  g14(.a(x4), .b(x3), .c(x6), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n24_), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(x0), .c(x6), .d(x4), .O(new_n34_));
  nand3  g17(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x4), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n35_), .c(new_n21_), .O(new_n38_));
  nor2   g21(.a(x6), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n38_), .c(x5), .O(new_n42_));
  oai22  g25(.a(new_n42_), .b(x0), .c(new_n34_), .d(x5), .O(z1));
  oai21  g26(.a(x5), .b(x0), .c(x1), .O(new_n44_));
  oai21  g27(.a(x5), .b(x2), .c(x0), .O(new_n45_));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  and2   g30(.a(new_n47_), .b(x6), .O(new_n48_));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  oai21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  aoi21  g34(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  aoi21  g35(.a(new_n51_), .b(new_n30_), .c(new_n52_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n50_), .c(x6), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n48_), .c(x4), .O(new_n55_));
  inv1   g38(.a(x5), .O(new_n56_));
  aoi22  g39(.a(new_n20_), .b(new_n19_), .c(new_n56_), .d(new_n30_), .O(new_n57_));
  oai22  g40(.a(new_n57_), .b(x1), .c(x5), .d(x0), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x6), .c(new_n18_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n55_), .O(z2));
  nand3  g43(.a(new_n56_), .b(x3), .c(new_n19_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n49_), .c(new_n31_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x2), .O(new_n63_));
  nor3   g46(.a(new_n32_), .b(new_n24_), .c(new_n19_), .O(new_n64_));
  nor2   g47(.a(new_n36_), .b(x1), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n39_), .c(new_n20_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n40_), .c(x0), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n64_), .c(x5), .O(new_n68_));
  nand2  g51(.a(x6), .b(new_n30_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n37_), .c(x1), .O(new_n70_));
  inv1   g53(.a(x3), .O(new_n71_));
  nand4  g54(.a(new_n36_), .b(x4), .c(new_n71_), .d(new_n30_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n70_), .c(x0), .O(new_n74_));
  nand3  g57(.a(x6), .b(x1), .c(new_n19_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n56_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n68_), .c(new_n63_), .O(z3));
  nand2  g61(.a(new_n71_), .b(new_n30_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x0), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n20_), .c(new_n36_), .O(new_n81_));
  nand2  g64(.a(new_n20_), .b(new_n19_), .O(new_n82_));
  aoi21  g65(.a(new_n79_), .b(new_n82_), .c(x6), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(x1), .O(new_n84_));
  nor2   g67(.a(x3), .b(x0), .O(new_n85_));
  nor3   g68(.a(new_n85_), .b(x6), .c(new_n30_), .O(new_n86_));
  nor2   g69(.a(new_n85_), .b(new_n30_), .O(new_n87_));
  nor2   g70(.a(new_n87_), .b(new_n36_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n86_), .c(new_n24_), .O(new_n89_));
  nor2   g72(.a(x6), .b(x4), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n89_), .c(new_n84_), .O(z4));
  nand2  g75(.a(x3), .b(new_n30_), .O(new_n93_));
  nand2  g76(.a(new_n71_), .b(x2), .O(new_n94_));
  oai21  g77(.a(new_n93_), .b(new_n24_), .c(new_n94_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  aoi21  g79(.a(x3), .b(x1), .c(x2), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n21_), .c(x0), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n96_), .c(new_n91_), .O(z5));
  nand2  g82(.a(new_n93_), .b(x1), .O(new_n100_));
  nand3  g83(.a(x3), .b(new_n30_), .c(new_n24_), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(new_n100_), .c(new_n90_), .O(z6));
  aoi21  g85(.a(new_n94_), .b(new_n93_), .c(new_n90_), .O(z7));
  nor2   g86(.a(new_n90_), .b(x3), .O(z8));
  nand2  g87(.a(new_n22_), .b(new_n19_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(x5), .c(x4), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n91_), .O(z9));
endmodule


