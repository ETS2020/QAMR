// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand2  g04(.a(x4), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n19_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand2  g07(.a(x3), .b(x1), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n20_), .c(x4), .d(new_n21_), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x3), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n21_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x6), .c(new_n27_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x5), .O(new_n33_));
  nand2  g16(.a(new_n19_), .b(x4), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n24_), .O(z0));
  oai21  g18(.a(x6), .b(new_n29_), .c(new_n18_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x1), .c(x0), .O(new_n37_));
  nand2  g20(.a(x6), .b(x2), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  nand3  g22(.a(x3), .b(x2), .c(x1), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n20_), .c(x5), .d(new_n21_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(x4), .O(new_n43_));
  nor2   g26(.a(x6), .b(new_n19_), .O(new_n44_));
  nor2   g27(.a(x1), .b(x0), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nand3  g29(.a(x5), .b(new_n27_), .c(new_n29_), .O(new_n47_));
  nand3  g30(.a(x6), .b(new_n19_), .c(x0), .O(new_n48_));
  oai21  g31(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(new_n49_));
  aoi22  g32(.a(new_n49_), .b(x2), .c(new_n44_), .d(new_n27_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n43_), .O(z1));
  nand2  g34(.a(x5), .b(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  oai21  g36(.a(x5), .b(x3), .c(x0), .O(new_n54_));
  nand2  g37(.a(x5), .b(x3), .O(new_n55_));
  aoi22  g38(.a(new_n55_), .b(new_n21_), .c(new_n54_), .d(new_n18_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n53_), .c(new_n27_), .O(new_n57_));
  oai21  g40(.a(x3), .b(x2), .c(x0), .O(new_n58_));
  nand3  g41(.a(x5), .b(x3), .c(x2), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x1), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n52_), .c(x4), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n57_), .c(new_n20_), .O(new_n63_));
  oai21  g46(.a(x3), .b(x1), .c(x5), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n27_), .c(new_n21_), .O(new_n65_));
  nand2  g48(.a(new_n64_), .b(new_n21_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x4), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(x6), .c(x2), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n63_), .O(z2));
  nand3  g53(.a(new_n19_), .b(x3), .c(new_n21_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n52_), .O(new_n72_));
  oai21  g55(.a(new_n18_), .b(new_n28_), .c(new_n20_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g57(.a(x6), .b(new_n19_), .c(new_n21_), .O(new_n75_));
  oai21  g58(.a(new_n55_), .b(new_n21_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  nand2  g60(.a(new_n29_), .b(new_n18_), .O(new_n78_));
  oai21  g61(.a(x6), .b(x1), .c(new_n78_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n19_), .c(x0), .O(new_n80_));
  oai21  g63(.a(new_n20_), .b(new_n29_), .c(new_n28_), .O(new_n81_));
  aoi21  g64(.a(new_n20_), .b(new_n29_), .c(new_n18_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n81_), .c(new_n19_), .O(new_n83_));
  nor2   g66(.a(new_n20_), .b(x2), .O(new_n84_));
  aoi21  g67(.a(new_n83_), .b(new_n21_), .c(new_n84_), .O(new_n85_));
  nand4  g68(.a(new_n85_), .b(new_n80_), .c(new_n77_), .d(new_n74_), .O(z3));
  xnor2a g69(.a(x6), .b(x1), .O(new_n87_));
  nand2  g70(.a(new_n29_), .b(new_n21_), .O(new_n88_));
  nor2   g71(.a(new_n20_), .b(x3), .O(new_n89_));
  aoi22  g72(.a(new_n89_), .b(new_n45_), .c(new_n88_), .d(new_n87_), .O(new_n90_));
  nor2   g73(.a(new_n29_), .b(new_n18_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(x0), .c(new_n78_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n20_), .c(x1), .O(new_n93_));
  oai21  g76(.a(new_n90_), .b(new_n18_), .c(new_n93_), .O(z4));
  inv1   g77(.a(new_n84_), .O(new_n95_));
  nand3  g78(.a(x3), .b(new_n18_), .c(x1), .O(new_n96_));
  inv1   g79(.a(new_n96_), .O(new_n97_));
  nor2   g80(.a(x3), .b(new_n18_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n97_), .c(new_n21_), .O(new_n99_));
  aoi21  g82(.a(x3), .b(x1), .c(x2), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n91_), .c(x0), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n99_), .c(new_n95_), .O(z5));
  aoi21  g85(.a(new_n20_), .b(new_n29_), .c(x2), .O(new_n103_));
  nand4  g86(.a(new_n20_), .b(x3), .c(new_n18_), .d(new_n28_), .O(new_n104_));
  oai21  g87(.a(new_n103_), .b(new_n28_), .c(new_n104_), .O(z6));
  or2    g88(.a(new_n103_), .b(new_n98_), .O(z7));
  nand2  g89(.a(new_n95_), .b(x3), .O(z8));
  aoi21  g90(.a(x5), .b(x4), .c(new_n18_), .O(new_n108_));
  nand2  g91(.a(new_n40_), .b(new_n21_), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(x5), .c(x4), .O(new_n110_));
  oai21  g93(.a(new_n108_), .b(new_n20_), .c(new_n110_), .O(z9));
endmodule


