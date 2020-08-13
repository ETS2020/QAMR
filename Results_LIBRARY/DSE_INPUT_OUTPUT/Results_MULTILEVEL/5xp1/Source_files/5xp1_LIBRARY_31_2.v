// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n106_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x5), .b(new_n18_), .c(x2), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x3), .O(new_n21_));
  oai21  g04(.a(x6), .b(x0), .c(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n23_), .c(new_n21_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  inv1   g13(.a(x3), .O(new_n31_));
  nand3  g14(.a(x4), .b(new_n31_), .c(x2), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n30_), .c(new_n25_), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nor2   g17(.a(new_n30_), .b(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(x0), .O(new_n36_));
  nand2  g19(.a(x6), .b(x4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  oai21  g22(.a(new_n30_), .b(x2), .c(x3), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n18_), .c(new_n25_), .O(new_n41_));
  nor2   g24(.a(x6), .b(x3), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  nor3   g27(.a(x6), .b(x4), .c(x3), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(x5), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n39_), .O(z1));
  nand3  g30(.a(x5), .b(x4), .c(x2), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x6), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x3), .O(new_n50_));
  nand3  g33(.a(new_n30_), .b(new_n18_), .c(x2), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n37_), .c(new_n25_), .O(new_n52_));
  oai21  g35(.a(x5), .b(x2), .c(x6), .O(new_n53_));
  nand3  g36(.a(new_n30_), .b(x5), .c(new_n18_), .O(new_n54_));
  oai21  g37(.a(new_n53_), .b(new_n18_), .c(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n52_), .c(x0), .O(new_n56_));
  nor2   g39(.a(x5), .b(x2), .O(new_n57_));
  aoi21  g40(.a(x3), .b(x2), .c(x0), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(new_n25_), .O(new_n59_));
  nand2  g42(.a(new_n29_), .b(new_n24_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(x4), .O(new_n61_));
  nand3  g44(.a(x5), .b(x4), .c(x1), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(x6), .O(new_n64_));
  oai21  g47(.a(new_n34_), .b(new_n25_), .c(new_n29_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x0), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n30_), .c(x4), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n64_), .c(new_n56_), .d(new_n50_), .O(z2));
  oai21  g51(.a(x3), .b(new_n34_), .c(new_n30_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(x1), .c(new_n35_), .O(new_n70_));
  nor2   g53(.a(new_n70_), .b(new_n29_), .O(new_n71_));
  nor2   g54(.a(new_n30_), .b(x2), .O(new_n72_));
  oai21  g55(.a(new_n42_), .b(new_n72_), .c(new_n25_), .O(new_n73_));
  nand2  g56(.a(new_n42_), .b(new_n34_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n73_), .c(x5), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n71_), .c(x0), .O(new_n76_));
  aoi21  g59(.a(new_n40_), .b(new_n25_), .c(new_n42_), .O(new_n77_));
  nand2  g60(.a(x3), .b(x2), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n25_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(x6), .c(new_n29_), .O(new_n80_));
  oai21  g63(.a(new_n77_), .b(new_n29_), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n24_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n76_), .O(z3));
  xnor2a g66(.a(x6), .b(x1), .O(new_n84_));
  nor2   g67(.a(new_n84_), .b(x0), .O(new_n85_));
  nand3  g68(.a(x2), .b(new_n25_), .c(x0), .O(new_n86_));
  nand2  g69(.a(new_n34_), .b(x1), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n86_), .c(x6), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n85_), .c(new_n31_), .O(new_n89_));
  oai21  g72(.a(x3), .b(x2), .c(x0), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n78_), .c(new_n25_), .O(new_n91_));
  nor2   g74(.a(x2), .b(x1), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n91_), .c(x6), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n89_), .O(z4));
  xnor2a g77(.a(x3), .b(x0), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x2), .O(new_n96_));
  nand2  g79(.a(new_n87_), .b(x6), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(x3), .c(new_n24_), .O(new_n98_));
  nand3  g81(.a(x6), .b(x3), .c(x1), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n34_), .c(x0), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(z5));
  oai21  g84(.a(new_n92_), .b(new_n30_), .c(x3), .O(new_n102_));
  nand2  g85(.a(x6), .b(x3), .O(z8));
  oai21  g86(.a(z8), .b(x2), .c(x1), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n102_), .O(z6));
  nand2  g88(.a(z8), .b(x2), .O(new_n106_));
  oai21  g89(.a(new_n31_), .b(x2), .c(new_n106_), .O(z7));
  oai22  g90(.a(new_n22_), .b(new_n18_), .c(x6), .d(new_n31_), .O(z9));
endmodule


