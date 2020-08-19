// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(z0));
  oai21  g10(.a(new_n18_), .b(x2), .c(x3), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n19_), .c(new_n21_), .d(new_n20_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x6), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x5), .O(new_n31_));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n19_), .c(new_n18_), .O(new_n33_));
  nand2  g16(.a(new_n18_), .b(x4), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  aoi21  g18(.a(new_n33_), .b(new_n25_), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n31_), .O(z1));
  inv1   g20(.a(x2), .O(new_n38_));
  oai21  g21(.a(new_n25_), .b(x2), .c(x3), .O(new_n39_));
  aoi22  g22(.a(new_n39_), .b(new_n20_), .c(new_n25_), .d(new_n38_), .O(new_n40_));
  nor2   g23(.a(x5), .b(x0), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n40_), .b(x1), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x6), .c(new_n19_), .O(new_n44_));
  oai21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n45_), .c(x6), .O(new_n47_));
  nor2   g30(.a(new_n41_), .b(new_n19_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n47_), .c(x1), .O(new_n49_));
  oai21  g32(.a(x5), .b(x2), .c(x0), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n46_), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x4), .O(new_n52_));
  nand3  g35(.a(new_n18_), .b(x5), .c(x0), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n52_), .c(new_n49_), .d(new_n44_), .O(z2));
  inv1   g37(.a(x3), .O(new_n55_));
  nand2  g38(.a(new_n18_), .b(new_n55_), .O(new_n56_));
  oai22  g39(.a(new_n56_), .b(new_n21_), .c(new_n18_), .d(new_n20_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x2), .O(new_n58_));
  nand3  g41(.a(new_n56_), .b(x1), .c(x0), .O(new_n59_));
  oai21  g42(.a(x6), .b(x4), .c(new_n38_), .O(new_n60_));
  nor2   g43(.a(new_n18_), .b(new_n55_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n60_), .c(x1), .O(new_n62_));
  nor2   g45(.a(x6), .b(x2), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n62_), .c(new_n20_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n59_), .c(new_n58_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x5), .O(new_n66_));
  aoi21  g49(.a(new_n22_), .b(new_n18_), .c(new_n21_), .O(new_n67_));
  nand3  g50(.a(x6), .b(x3), .c(x2), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n67_), .c(new_n20_), .O(new_n70_));
  aoi21  g53(.a(x6), .b(x2), .c(x1), .O(new_n71_));
  nor2   g54(.a(new_n56_), .b(x2), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n71_), .c(x0), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n25_), .c(new_n35_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n66_), .O(z3));
  nor3   g59(.a(x3), .b(x1), .c(x0), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n18_), .c(x4), .O(new_n78_));
  nand3  g61(.a(x6), .b(new_n19_), .c(new_n21_), .O(new_n79_));
  nand2  g62(.a(new_n18_), .b(x1), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(x0), .O(new_n81_));
  nand4  g64(.a(new_n18_), .b(new_n19_), .c(new_n38_), .d(x1), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(new_n55_), .O(new_n84_));
  xnor2a g67(.a(x6), .b(x1), .O(new_n85_));
  nand2  g68(.a(new_n55_), .b(new_n20_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(x2), .O(new_n87_));
  nand2  g70(.a(x3), .b(x0), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(x1), .c(new_n18_), .O(new_n89_));
  nand3  g72(.a(new_n18_), .b(x1), .c(new_n20_), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n89_), .c(new_n38_), .O(new_n92_));
  nand4  g75(.a(new_n92_), .b(new_n87_), .c(new_n84_), .d(new_n78_), .O(z4));
  nand3  g76(.a(x3), .b(new_n38_), .c(x1), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(new_n95_));
  nor2   g78(.a(x3), .b(new_n38_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(new_n20_), .O(new_n97_));
  inv1   g80(.a(new_n22_), .O(new_n98_));
  aoi21  g81(.a(x3), .b(x1), .c(x2), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n97_), .c(new_n34_), .O(z5));
  nand2  g84(.a(new_n34_), .b(x3), .O(z8));
  nand4  g85(.a(new_n18_), .b(new_n19_), .c(new_n55_), .d(x1), .O(new_n103_));
  oai21  g86(.a(z8), .b(x1), .c(new_n103_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n38_), .O(new_n105_));
  nor2   g88(.a(new_n61_), .b(new_n19_), .O(new_n106_));
  nor2   g89(.a(new_n106_), .b(new_n38_), .O(new_n107_));
  nor2   g90(.a(new_n18_), .b(x3), .O(new_n108_));
  oai21  g91(.a(new_n108_), .b(new_n107_), .c(x1), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n105_), .O(z6));
  nand2  g93(.a(new_n35_), .b(new_n21_), .O(new_n111_));
  nand3  g94(.a(new_n111_), .b(x3), .c(new_n38_), .O(new_n112_));
  nor2   g95(.a(new_n96_), .b(new_n35_), .O(new_n113_));
  nand2  g96(.a(new_n113_), .b(new_n112_), .O(z7));
  aoi21  g97(.a(x6), .b(new_n25_), .c(new_n19_), .O(z9));
endmodule


