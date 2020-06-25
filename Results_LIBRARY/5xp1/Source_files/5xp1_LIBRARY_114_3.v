// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nand2  g03(.a(x3), .b(x1), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(x2), .c(new_n21_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g08(.a(new_n20_), .b(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n22_), .O(new_n27_));
  nor2   g10(.a(new_n19_), .b(x5), .O(new_n28_));
  aoi21  g11(.a(new_n27_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n20_), .b(x4), .O(new_n30_));
  nand2  g13(.a(x6), .b(x5), .O(new_n31_));
  oai22  g14(.a(new_n31_), .b(x4), .c(new_n30_), .d(new_n21_), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand2  g16(.a(x3), .b(x2), .O(new_n34_));
  nand3  g17(.a(x6), .b(x5), .c(new_n18_), .O(new_n35_));
  aoi21  g18(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  aoi21  g19(.a(new_n32_), .b(x0), .c(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n29_), .b(new_n18_), .c(new_n37_), .O(z0));
  nand2  g21(.a(new_n18_), .b(new_n33_), .O(new_n39_));
  inv1   g22(.a(x3), .O(z8));
  nand2  g23(.a(z8), .b(x2), .O(new_n41_));
  aoi22  g24(.a(new_n41_), .b(new_n25_), .c(new_n39_), .d(x6), .O(new_n42_));
  aoi21  g25(.a(new_n18_), .b(x3), .c(new_n33_), .O(new_n43_));
  nand2  g26(.a(new_n18_), .b(x0), .O(new_n44_));
  oai21  g27(.a(new_n43_), .b(new_n24_), .c(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n19_), .c(new_n42_), .O(new_n46_));
  aoi21  g29(.a(x4), .b(x3), .c(x6), .O(new_n47_));
  nand2  g30(.a(x1), .b(x0), .O(new_n48_));
  oai22  g31(.a(new_n48_), .b(new_n47_), .c(new_n19_), .d(new_n18_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  oai21  g33(.a(new_n46_), .b(new_n20_), .c(new_n50_), .O(z1));
  aoi21  g34(.a(new_n21_), .b(new_n20_), .c(new_n23_), .O(new_n52_));
  nand4  g35(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(new_n19_), .O(new_n55_));
  nand2  g38(.a(new_n48_), .b(new_n28_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nand2  g41(.a(new_n41_), .b(new_n25_), .O(new_n59_));
  oai22  g42(.a(new_n39_), .b(new_n31_), .c(x6), .d(new_n18_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g44(.a(x5), .b(x1), .c(x0), .O(new_n62_));
  nand2  g45(.a(new_n34_), .b(new_n33_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x5), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n62_), .c(new_n19_), .O(new_n65_));
  oai21  g48(.a(new_n20_), .b(x2), .c(new_n33_), .O(new_n66_));
  oai21  g49(.a(z8), .b(x2), .c(new_n20_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n65_), .c(x4), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n61_), .c(new_n58_), .O(z2));
  aoi22  g53(.a(new_n41_), .b(new_n25_), .c(x6), .d(x1), .O(new_n71_));
  aoi21  g54(.a(new_n19_), .b(z8), .c(new_n33_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x0), .O(new_n73_));
  nand3  g56(.a(new_n19_), .b(x2), .c(new_n33_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n71_), .c(x5), .O(new_n76_));
  nand2  g59(.a(x6), .b(new_n23_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n34_), .c(new_n33_), .O(new_n78_));
  oai22  g61(.a(new_n72_), .b(new_n23_), .c(new_n34_), .d(new_n19_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n78_), .c(new_n20_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n76_), .O(z3));
  xor2a  g64(.a(x6), .b(x1), .O(new_n82_));
  oai22  g65(.a(new_n82_), .b(new_n24_), .c(new_n19_), .d(new_n23_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x3), .O(new_n84_));
  nand2  g67(.a(new_n25_), .b(x3), .O(new_n85_));
  nor2   g68(.a(x6), .b(new_n33_), .O(new_n86_));
  nor2   g69(.a(new_n19_), .b(x1), .O(new_n87_));
  aoi22  g70(.a(new_n87_), .b(new_n34_), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n84_), .O(z4));
  nor2   g72(.a(z8), .b(x2), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(x1), .c(new_n23_), .O(new_n91_));
  nand2  g74(.a(new_n21_), .b(x0), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n91_), .c(new_n41_), .O(z5));
  nor2   g76(.a(z8), .b(x2), .O(new_n94_));
  nand2  g77(.a(new_n90_), .b(new_n33_), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n33_), .c(new_n95_), .O(z6));
  aoi21  g79(.a(x1), .b(x0), .c(x2), .O(new_n97_));
  nand3  g80(.a(x6), .b(new_n20_), .c(new_n18_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(x1), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(new_n19_), .c(new_n23_), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n97_), .c(x3), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n41_), .O(z7));
  nand3  g85(.a(x3), .b(x2), .c(x1), .O(new_n103_));
  nor2   g86(.a(x6), .b(x0), .O(new_n104_));
  nand2  g87(.a(x5), .b(x4), .O(new_n105_));
  aoi21  g88(.a(new_n104_), .b(new_n103_), .c(new_n105_), .O(z9));
endmodule


