// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  inv1   g04(.a(x3), .O(z8));
  nand2  g05(.a(x1), .b(x0), .O(new_n23_));
  aoi21  g06(.a(z8), .b(new_n21_), .c(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x1), .O(new_n28_));
  nor2   g11(.a(new_n19_), .b(x0), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n28_), .c(x6), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n25_), .c(new_n18_), .O(z0));
  nand3  g14(.a(x5), .b(new_n18_), .c(x3), .O(new_n32_));
  nor2   g15(.a(x5), .b(new_n18_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n32_), .c(new_n21_), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  nand2  g19(.a(new_n33_), .b(x3), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n20_), .c(new_n36_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n35_), .c(x1), .O(new_n39_));
  oai22  g22(.a(new_n20_), .b(new_n21_), .c(new_n19_), .d(x4), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x0), .O(new_n41_));
  aoi22  g24(.a(new_n29_), .b(new_n28_), .c(x6), .d(x4), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(z1));
  inv1   g26(.a(x1), .O(new_n44_));
  nand2  g27(.a(z8), .b(new_n21_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n20_), .c(x0), .O(new_n46_));
  nand3  g29(.a(x5), .b(x3), .c(x2), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  nor2   g31(.a(x2), .b(x1), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n36_), .c(x6), .O(new_n50_));
  oai21  g33(.a(new_n19_), .b(new_n36_), .c(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n48_), .c(new_n18_), .O(new_n52_));
  nor3   g35(.a(x6), .b(x5), .c(x3), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n29_), .c(new_n21_), .O(new_n54_));
  nor2   g37(.a(x6), .b(x5), .O(new_n55_));
  nor2   g38(.a(new_n19_), .b(x3), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n55_), .c(new_n36_), .O(new_n57_));
  inv1   g40(.a(new_n49_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x6), .c(x0), .O(new_n59_));
  oai21  g42(.a(new_n55_), .b(new_n29_), .c(new_n44_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n59_), .c(new_n57_), .d(new_n54_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x4), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n52_), .O(z2));
  nand2  g46(.a(new_n27_), .b(new_n19_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n20_), .c(new_n44_), .O(new_n65_));
  oai21  g48(.a(new_n21_), .b(new_n44_), .c(x5), .O(new_n66_));
  oai21  g49(.a(new_n26_), .b(new_n20_), .c(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n65_), .c(new_n36_), .O(new_n68_));
  nand3  g51(.a(x5), .b(x2), .c(x1), .O(new_n69_));
  nand3  g52(.a(new_n55_), .b(new_n21_), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(z8), .O(new_n72_));
  aoi21  g55(.a(x6), .b(new_n21_), .c(new_n55_), .O(new_n73_));
  nand3  g56(.a(x5), .b(x3), .c(x1), .O(new_n74_));
  oai21  g57(.a(new_n73_), .b(x1), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x0), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n72_), .c(new_n68_), .O(z3));
  nand2  g60(.a(new_n45_), .b(x0), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n26_), .c(new_n20_), .O(new_n79_));
  nand2  g62(.a(new_n26_), .b(new_n36_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n45_), .c(x6), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  nand2  g65(.a(z8), .b(new_n36_), .O(new_n83_));
  nor2   g66(.a(x6), .b(new_n21_), .O(new_n84_));
  nand2  g67(.a(new_n83_), .b(x2), .O(new_n85_));
  aoi22  g68(.a(new_n85_), .b(x6), .c(new_n84_), .d(new_n83_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(x1), .c(new_n82_), .O(z4));
  nand2  g70(.a(x3), .b(new_n21_), .O(new_n88_));
  nand2  g71(.a(z8), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(new_n44_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n36_), .O(new_n91_));
  aoi21  g74(.a(x3), .b(x1), .c(x2), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n27_), .c(x0), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n91_), .O(z5));
  nor2   g77(.a(x6), .b(x4), .O(new_n95_));
  aoi21  g78(.a(new_n19_), .b(x4), .c(new_n95_), .O(new_n96_));
  nand3  g79(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(x3), .O(new_n98_));
  oai21  g81(.a(new_n96_), .b(new_n36_), .c(new_n98_), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(x2), .c(z8), .O(new_n100_));
  nand3  g83(.a(x3), .b(new_n21_), .c(new_n44_), .O(new_n101_));
  oai21  g84(.a(new_n100_), .b(new_n44_), .c(new_n101_), .O(z6));
  nand2  g85(.a(new_n89_), .b(new_n88_), .O(z7));
  nand2  g86(.a(x5), .b(x4), .O(new_n104_));
  aoi21  g87(.a(new_n28_), .b(new_n36_), .c(new_n104_), .O(z9));
endmodule


