// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n104_, new_n105_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nor2   g05(.a(x1), .b(x0), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  nand2  g07(.a(x6), .b(new_n24_), .O(new_n25_));
  oai22  g08(.a(new_n25_), .b(new_n23_), .c(new_n22_), .d(new_n19_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x4), .O(new_n29_));
  nand2  g12(.a(x6), .b(x3), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(z0));
  aoi21  g14(.a(new_n22_), .b(x4), .c(x6), .O(new_n32_));
  inv1   g15(.a(new_n22_), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand2  g17(.a(new_n24_), .b(new_n34_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n32_), .c(x5), .O(new_n39_));
  inv1   g22(.a(x3), .O(z8));
  nand2  g23(.a(x6), .b(z8), .O(new_n41_));
  nand3  g24(.a(new_n18_), .b(x4), .c(x3), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(new_n34_), .O(new_n43_));
  inv1   g26(.a(x2), .O(new_n44_));
  nand3  g27(.a(new_n18_), .b(x4), .c(x1), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n41_), .c(new_n44_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n43_), .c(x0), .O(new_n47_));
  nand3  g30(.a(x6), .b(x4), .c(z8), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n28_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n39_), .O(z1));
  oai21  g34(.a(new_n28_), .b(new_n44_), .c(new_n20_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x3), .O(new_n53_));
  nand3  g36(.a(new_n18_), .b(x2), .c(x0), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n53_), .c(new_n34_), .O(new_n55_));
  nand2  g38(.a(x6), .b(new_n28_), .O(new_n56_));
  nand2  g39(.a(x5), .b(x0), .O(new_n57_));
  oai22  g40(.a(new_n57_), .b(x6), .c(new_n56_), .d(x0), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n55_), .c(new_n24_), .O(new_n59_));
  nand2  g42(.a(new_n28_), .b(new_n20_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x1), .O(new_n61_));
  nand2  g44(.a(new_n28_), .b(new_n44_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x0), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n61_), .c(x6), .O(new_n64_));
  nand2  g47(.a(new_n57_), .b(new_n34_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n52_), .c(new_n18_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(x4), .O(new_n67_));
  oai22  g50(.a(new_n35_), .b(new_n18_), .c(new_n19_), .d(x3), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n67_), .c(new_n59_), .d(new_n30_), .O(z2));
  nor2   g53(.a(x2), .b(x1), .O(new_n71_));
  nand2  g54(.a(x6), .b(x5), .O(new_n72_));
  oai22  g55(.a(new_n72_), .b(new_n71_), .c(new_n62_), .d(x1), .O(new_n73_));
  oai21  g56(.a(x5), .b(x1), .c(new_n20_), .O(new_n74_));
  aoi21  g57(.a(new_n56_), .b(x1), .c(new_n74_), .O(new_n75_));
  aoi21  g58(.a(new_n73_), .b(x0), .c(new_n75_), .O(new_n76_));
  oai21  g59(.a(z8), .b(new_n44_), .c(x5), .O(new_n77_));
  nor2   g60(.a(x3), .b(x2), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n34_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(new_n77_), .c(new_n60_), .d(new_n57_), .O(new_n80_));
  nand2  g63(.a(new_n60_), .b(new_n57_), .O(new_n81_));
  aoi21  g64(.a(x2), .b(x0), .c(x3), .O(new_n82_));
  nand2  g65(.a(new_n62_), .b(x1), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n80_), .c(new_n18_), .O(new_n85_));
  oai21  g68(.a(new_n76_), .b(x3), .c(new_n85_), .O(z3));
  xor2a  g69(.a(x6), .b(x1), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(new_n88_));
  nand2  g71(.a(z8), .b(new_n20_), .O(new_n89_));
  nand4  g72(.a(new_n89_), .b(new_n88_), .c(new_n30_), .d(x2), .O(new_n90_));
  nand2  g73(.a(new_n87_), .b(new_n82_), .O(new_n91_));
  nand4  g74(.a(new_n18_), .b(new_n44_), .c(x1), .d(new_n20_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(z4));
  nor2   g76(.a(x6), .b(z8), .O(new_n94_));
  nand2  g77(.a(new_n44_), .b(x1), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n94_), .c(new_n78_), .O(new_n96_));
  aoi21  g79(.a(new_n95_), .b(x3), .c(x0), .O(new_n97_));
  oai21  g80(.a(new_n94_), .b(x2), .c(new_n97_), .O(new_n98_));
  oai21  g81(.a(new_n96_), .b(new_n20_), .c(new_n98_), .O(z5));
  nand3  g82(.a(x3), .b(new_n44_), .c(new_n34_), .O(new_n100_));
  oai21  g83(.a(z8), .b(x2), .c(x1), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n100_), .c(new_n30_), .O(z6));
  aoi21  g85(.a(new_n94_), .b(x2), .c(new_n78_), .O(z7));
  nand2  g86(.a(new_n33_), .b(new_n18_), .O(new_n104_));
  nand4  g87(.a(new_n104_), .b(new_n30_), .c(x5), .d(x4), .O(new_n105_));
  inv1   g88(.a(new_n105_), .O(z9));
endmodule


