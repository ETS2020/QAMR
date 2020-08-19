// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n105_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(x0), .c(new_n21_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  nand3  g11(.a(new_n23_), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x6), .c(x5), .d(new_n27_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n26_), .O(z0));
  nor2   g14(.a(x2), .b(x1), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n27_), .c(x5), .O(new_n35_));
  nand4  g18(.a(new_n23_), .b(x5), .c(new_n27_), .d(new_n22_), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(x0), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(x6), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x4), .c(x3), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n19_), .c(x5), .d(new_n28_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n38_), .O(z1));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  nor2   g27(.a(x6), .b(x4), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(x3), .c(x2), .d(new_n28_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n44_), .c(new_n22_), .O(new_n47_));
  nand4  g30(.a(new_n23_), .b(new_n27_), .c(new_n22_), .d(new_n28_), .O(new_n48_));
  nand2  g31(.a(new_n23_), .b(new_n28_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x4), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n48_), .c(new_n19_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n47_), .c(x5), .O(new_n52_));
  nand3  g35(.a(new_n33_), .b(x6), .c(x0), .O(new_n53_));
  nand3  g36(.a(new_n40_), .b(x5), .c(x3), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n19_), .c(new_n28_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x4), .O(new_n57_));
  nand4  g40(.a(new_n34_), .b(x6), .c(new_n18_), .d(new_n27_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(new_n52_), .O(z2));
  aoi21  g42(.a(x3), .b(x2), .c(x6), .O(new_n60_));
  nand2  g43(.a(x6), .b(x3), .O(new_n61_));
  oai22  g44(.a(new_n61_), .b(new_n39_), .c(new_n60_), .d(new_n22_), .O(new_n62_));
  oai21  g45(.a(new_n19_), .b(new_n22_), .c(new_n23_), .O(new_n63_));
  nand2  g46(.a(new_n19_), .b(new_n22_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n63_), .c(new_n18_), .O(new_n65_));
  aoi21  g48(.a(new_n62_), .b(new_n18_), .c(new_n65_), .O(new_n66_));
  nand3  g49(.a(new_n18_), .b(new_n39_), .c(new_n22_), .O(new_n67_));
  oai21  g50(.a(new_n32_), .b(new_n18_), .c(new_n67_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(x6), .c(x0), .O(new_n69_));
  oai21  g52(.a(new_n66_), .b(x0), .c(new_n69_), .O(z3));
  inv1   g53(.a(x3), .O(new_n71_));
  xor2a  g54(.a(x6), .b(x1), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(new_n28_), .O(new_n73_));
  nand2  g56(.a(new_n61_), .b(new_n28_), .O(new_n74_));
  oai21  g57(.a(new_n40_), .b(new_n32_), .c(new_n74_), .O(new_n75_));
  oai21  g58(.a(new_n71_), .b(x2), .c(x6), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x0), .O(new_n77_));
  nor2   g60(.a(x2), .b(new_n22_), .O(new_n78_));
  nor2   g61(.a(new_n23_), .b(x1), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n78_), .c(new_n19_), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n77_), .c(new_n75_), .d(new_n73_), .O(z4));
  nand3  g64(.a(x3), .b(new_n39_), .c(x1), .O(new_n82_));
  oai21  g65(.a(x3), .b(new_n39_), .c(new_n82_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n28_), .O(new_n84_));
  aoi21  g67(.a(x3), .b(x1), .c(x2), .O(new_n85_));
  nand2  g68(.a(new_n23_), .b(x6), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n84_), .O(z5));
  nand2  g71(.a(new_n19_), .b(x0), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n39_), .O(new_n90_));
  nor2   g73(.a(new_n90_), .b(x1), .O(new_n91_));
  nand3  g74(.a(x6), .b(x5), .c(new_n27_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n28_), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n19_), .c(new_n39_), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(x1), .c(new_n91_), .O(new_n95_));
  nand3  g78(.a(new_n20_), .b(new_n71_), .c(x1), .O(new_n96_));
  oai21  g79(.a(new_n95_), .b(new_n71_), .c(new_n96_), .O(z6));
  nand3  g80(.a(new_n89_), .b(new_n71_), .c(x2), .O(new_n98_));
  nand2  g81(.a(new_n19_), .b(x0), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(x3), .c(new_n39_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n98_), .O(z7));
  nand2  g84(.a(new_n89_), .b(x3), .O(z8));
  nand2  g85(.a(x1), .b(new_n28_), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n23_), .c(new_n19_), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(x5), .c(x4), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n89_), .O(z9));
endmodule


