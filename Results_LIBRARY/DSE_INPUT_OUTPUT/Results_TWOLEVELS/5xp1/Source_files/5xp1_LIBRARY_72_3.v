// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n112_, new_n113_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  inv1   g04(.a(x3), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x1), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nand4  g09(.a(new_n23_), .b(new_n26_), .c(x1), .d(x0), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(new_n28_));
  nand2  g11(.a(x3), .b(x2), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x1), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n26_), .c(new_n20_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n28_), .c(new_n18_), .O(z0));
  nor2   g16(.a(x5), .b(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x0), .O(new_n35_));
  nand4  g18(.a(new_n26_), .b(x5), .c(new_n18_), .d(x3), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(new_n21_), .O(new_n37_));
  nand2  g20(.a(new_n34_), .b(x3), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n26_), .c(new_n20_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(x1), .O(new_n40_));
  nand3  g23(.a(new_n26_), .b(x5), .c(new_n18_), .O(new_n41_));
  oai21  g24(.a(new_n26_), .b(new_n21_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x0), .O(new_n43_));
  aoi21  g26(.a(new_n19_), .b(new_n18_), .c(new_n26_), .O(new_n44_));
  inv1   g27(.a(x1), .O(new_n45_));
  oai21  g28(.a(new_n21_), .b(new_n45_), .c(new_n26_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x3), .c(new_n19_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n20_), .c(new_n44_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n43_), .c(new_n40_), .O(z1));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  oai21  g34(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  aoi21  g35(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  aoi21  g36(.a(new_n52_), .b(new_n21_), .c(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n51_), .c(new_n18_), .O(new_n55_));
  oai21  g38(.a(x3), .b(x2), .c(x0), .O(new_n56_));
  nand3  g39(.a(x5), .b(x3), .c(x2), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n50_), .c(x4), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n55_), .c(new_n26_), .O(new_n61_));
  nand2  g44(.a(new_n21_), .b(new_n45_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(x4), .c(x0), .O(new_n63_));
  aoi21  g46(.a(new_n21_), .b(new_n45_), .c(new_n20_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(x4), .c(new_n63_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x6), .c(new_n19_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n61_), .O(z2));
  aoi21  g50(.a(x2), .b(x1), .c(x0), .O(new_n68_));
  nand2  g51(.a(x3), .b(x0), .O(new_n69_));
  oai21  g52(.a(x3), .b(new_n21_), .c(new_n69_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(x1), .c(new_n68_), .O(new_n71_));
  nand3  g54(.a(new_n24_), .b(new_n19_), .c(x0), .O(new_n72_));
  oai21  g55(.a(new_n71_), .b(new_n19_), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n26_), .O(new_n74_));
  aoi21  g57(.a(new_n29_), .b(new_n26_), .c(new_n45_), .O(new_n75_));
  nand3  g58(.a(x6), .b(x3), .c(x2), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(new_n20_), .O(new_n78_));
  oai21  g61(.a(new_n62_), .b(new_n20_), .c(new_n78_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n74_), .O(z3));
  aoi21  g64(.a(new_n56_), .b(new_n29_), .c(new_n26_), .O(new_n82_));
  nand2  g65(.a(new_n29_), .b(new_n20_), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n23_), .c(x6), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n82_), .c(x1), .O(new_n85_));
  nor2   g68(.a(x3), .b(x0), .O(new_n86_));
  nor3   g69(.a(new_n86_), .b(x6), .c(new_n21_), .O(new_n87_));
  nor2   g70(.a(new_n86_), .b(new_n21_), .O(new_n88_));
  nor2   g71(.a(new_n88_), .b(new_n26_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n87_), .c(new_n45_), .O(new_n90_));
  nor2   g73(.a(new_n26_), .b(new_n19_), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n90_), .c(new_n85_), .O(z4));
  nand2  g76(.a(new_n22_), .b(x2), .O(new_n94_));
  nor2   g77(.a(new_n22_), .b(x2), .O(new_n95_));
  inv1   g78(.a(new_n95_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n45_), .c(new_n94_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n20_), .O(new_n98_));
  aoi21  g81(.a(x3), .b(x1), .c(x2), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n30_), .c(x0), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n98_), .c(new_n92_), .O(z5));
  nor2   g84(.a(x6), .b(x4), .O(new_n102_));
  aoi21  g85(.a(new_n19_), .b(x4), .c(new_n102_), .O(new_n103_));
  nand3  g86(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(x3), .O(new_n105_));
  oai21  g88(.a(new_n103_), .b(new_n20_), .c(new_n105_), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(x2), .c(new_n22_), .O(new_n107_));
  aoi21  g90(.a(new_n95_), .b(new_n45_), .c(new_n91_), .O(new_n108_));
  oai21  g91(.a(new_n107_), .b(new_n45_), .c(new_n108_), .O(z6));
  nand3  g92(.a(new_n96_), .b(new_n92_), .c(new_n94_), .O(z7));
  nand2  g93(.a(new_n92_), .b(x3), .O(z8));
  nand2  g94(.a(new_n31_), .b(new_n20_), .O(new_n112_));
  nand4  g95(.a(new_n112_), .b(new_n26_), .c(x5), .d(x4), .O(new_n113_));
  inv1   g96(.a(new_n113_), .O(z9));
endmodule


