// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:17 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n106_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  oai21  g02(.a(x1), .b(x0), .c(x6), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nor2   g04(.a(x6), .b(x0), .O(new_n22_));
  nand2  g05(.a(x5), .b(x4), .O(new_n23_));
  or2    g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand2  g08(.a(x3), .b(x1), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n19_), .c(new_n25_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n24_), .c(new_n21_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z0));
  nand2  g13(.a(new_n20_), .b(new_n18_), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand2  g15(.a(x3), .b(x2), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n32_), .c(new_n22_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x5), .O(new_n36_));
  nand2  g19(.a(x1), .b(x0), .O(new_n37_));
  nand2  g20(.a(x4), .b(x3), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n25_), .c(new_n37_), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  nand3  g23(.a(x6), .b(x4), .c(new_n40_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(new_n19_), .O(new_n43_));
  nand2  g26(.a(new_n19_), .b(x4), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n37_), .c(new_n25_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n36_), .O(z1));
  oai21  g30(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  inv1   g32(.a(x0), .O(new_n50_));
  nand2  g33(.a(new_n26_), .b(new_n50_), .O(new_n51_));
  aoi21  g34(.a(new_n37_), .b(new_n19_), .c(new_n18_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(x3), .b(x2), .c(x0), .O(new_n55_));
  oai21  g38(.a(x5), .b(x0), .c(x1), .O(new_n56_));
  aoi21  g39(.a(new_n55_), .b(new_n33_), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(x5), .b(x0), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(new_n25_), .O(new_n60_));
  nand2  g43(.a(new_n32_), .b(new_n50_), .O(new_n61_));
  nand2  g44(.a(new_n37_), .b(new_n19_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n61_), .c(new_n18_), .O(new_n63_));
  nor2   g46(.a(x1), .b(x0), .O(new_n64_));
  aoi21  g47(.a(x1), .b(x0), .c(x5), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n64_), .c(x4), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n63_), .c(x6), .d(new_n40_), .O(new_n67_));
  oai21  g50(.a(new_n60_), .b(new_n54_), .c(new_n67_), .O(z2));
  inv1   g51(.a(x3), .O(new_n69_));
  nand3  g52(.a(x5), .b(new_n69_), .c(new_n50_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n25_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x2), .O(new_n72_));
  nand2  g55(.a(new_n19_), .b(new_n50_), .O(new_n73_));
  nand3  g56(.a(new_n58_), .b(new_n73_), .c(new_n32_), .O(new_n74_));
  nand4  g57(.a(new_n73_), .b(new_n48_), .c(new_n25_), .d(new_n40_), .O(new_n75_));
  nand2  g58(.a(new_n58_), .b(new_n73_), .O(new_n76_));
  nor2   g59(.a(x3), .b(x2), .O(new_n77_));
  aoi21  g60(.a(x3), .b(x2), .c(x6), .O(new_n78_));
  oai21  g61(.a(new_n58_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n76_), .c(x1), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n75_), .c(new_n74_), .d(new_n72_), .O(z3));
  nand2  g64(.a(new_n25_), .b(new_n40_), .O(new_n82_));
  nand2  g65(.a(x3), .b(new_n40_), .O(new_n83_));
  nand2  g66(.a(new_n25_), .b(new_n32_), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n83_), .c(new_n50_), .O(new_n85_));
  nor2   g68(.a(x2), .b(x1), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n85_), .c(new_n82_), .O(new_n87_));
  nand2  g70(.a(new_n55_), .b(new_n33_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x1), .O(new_n89_));
  aoi21  g72(.a(new_n33_), .b(new_n32_), .c(x6), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n87_), .O(z4));
  nor2   g75(.a(new_n26_), .b(x2), .O(new_n93_));
  nand3  g76(.a(new_n25_), .b(new_n69_), .c(x2), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(new_n95_));
  oai21  g78(.a(new_n93_), .b(new_n95_), .c(new_n50_), .O(new_n96_));
  nor2   g79(.a(new_n25_), .b(new_n40_), .O(new_n97_));
  inv1   g80(.a(new_n97_), .O(new_n98_));
  aoi21  g81(.a(new_n69_), .b(x2), .c(new_n50_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n93_), .c(new_n96_), .O(z5));
  aoi21  g84(.a(new_n83_), .b(x1), .c(new_n97_), .O(new_n102_));
  oai21  g85(.a(new_n83_), .b(x1), .c(new_n102_), .O(z6));
  nand2  g86(.a(new_n94_), .b(new_n83_), .O(z7));
  nand2  g87(.a(new_n98_), .b(x3), .O(z8));
  inv1   g88(.a(new_n34_), .O(new_n106_));
  nor3   g89(.a(new_n97_), .b(new_n106_), .c(new_n23_), .O(z9));
endmodule


