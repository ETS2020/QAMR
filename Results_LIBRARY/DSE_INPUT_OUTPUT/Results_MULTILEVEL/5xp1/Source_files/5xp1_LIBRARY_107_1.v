// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(x1), .c(new_n18_), .O(new_n22_));
  inv1   g04(.a(x0), .O(new_n23_));
  nand2  g05(.a(x3), .b(x2), .O(new_n24_));
  inv1   g06(.a(new_n24_), .O(new_n25_));
  nand2  g07(.a(new_n25_), .b(x1), .O(new_n26_));
  nand4  g08(.a(new_n26_), .b(new_n19_), .c(x5), .d(new_n23_), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g11(.a(x4), .O(new_n30_));
  nand4  g12(.a(x6), .b(x5), .c(new_n30_), .d(x1), .O(new_n31_));
  nand2  g13(.a(new_n31_), .b(new_n29_), .O(z0));
  aoi21  g14(.a(new_n19_), .b(new_n23_), .c(new_n30_), .O(new_n33_));
  aoi21  g15(.a(new_n24_), .b(new_n23_), .c(new_n30_), .O(new_n34_));
  oai22  g16(.a(new_n34_), .b(x6), .c(new_n33_), .d(x1), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(x5), .O(new_n36_));
  aoi21  g18(.a(x4), .b(x1), .c(x0), .O(new_n37_));
  inv1   g19(.a(x2), .O(new_n38_));
  inv1   g20(.a(x3), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g22(.a(new_n40_), .b(x4), .c(x1), .d(x0), .O(new_n41_));
  oai21  g23(.a(new_n37_), .b(new_n19_), .c(new_n41_), .O(new_n42_));
  nor2   g24(.a(new_n19_), .b(x1), .O(new_n43_));
  aoi21  g25(.a(new_n42_), .b(new_n18_), .c(new_n43_), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n36_), .O(z1));
  nand3  g27(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(x1), .O(new_n48_));
  nand2  g30(.a(x5), .b(x0), .O(new_n49_));
  aoi21  g31(.a(new_n49_), .b(new_n48_), .c(x4), .O(new_n50_));
  oai21  g32(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  nand2  g33(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  oai21  g34(.a(new_n18_), .b(new_n39_), .c(new_n23_), .O(new_n53_));
  aoi21  g35(.a(new_n53_), .b(new_n52_), .c(new_n30_), .O(new_n54_));
  oai21  g36(.a(new_n54_), .b(new_n50_), .c(new_n19_), .O(new_n55_));
  inv1   g37(.a(x1), .O(new_n56_));
  nand2  g38(.a(x4), .b(new_n56_), .O(new_n57_));
  nand3  g39(.a(x6), .b(new_n18_), .c(new_n30_), .O(new_n58_));
  aoi21  g40(.a(new_n58_), .b(new_n57_), .c(x0), .O(new_n59_));
  aoi21  g41(.a(new_n18_), .b(x4), .c(x6), .O(new_n60_));
  oai21  g42(.a(x5), .b(x0), .c(x6), .O(new_n61_));
  oai22  g43(.a(new_n61_), .b(new_n30_), .c(new_n60_), .d(x1), .O(new_n62_));
  nor2   g44(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g45(.a(new_n63_), .b(new_n55_), .O(z2));
  nand2  g46(.a(new_n40_), .b(x1), .O(new_n65_));
  nand3  g47(.a(new_n65_), .b(new_n18_), .c(x0), .O(new_n66_));
  nand3  g48(.a(new_n26_), .b(x5), .c(new_n23_), .O(new_n67_));
  nand2  g49(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g50(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  nand2  g51(.a(new_n24_), .b(new_n19_), .O(new_n70_));
  nand3  g52(.a(new_n70_), .b(new_n18_), .c(new_n23_), .O(new_n71_));
  nand3  g53(.a(new_n19_), .b(new_n39_), .c(new_n38_), .O(new_n72_));
  nand3  g54(.a(new_n72_), .b(x5), .c(x0), .O(new_n73_));
  nand2  g55(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g56(.a(new_n74_), .b(x1), .O(new_n75_));
  nand2  g57(.a(new_n75_), .b(new_n69_), .O(z3));
  oai21  g58(.a(new_n25_), .b(x0), .c(new_n40_), .O(new_n77_));
  nand3  g59(.a(new_n77_), .b(new_n19_), .c(x1), .O(new_n78_));
  nand2  g60(.a(new_n19_), .b(x1), .O(new_n79_));
  nand2  g61(.a(new_n39_), .b(new_n23_), .O(new_n80_));
  nand3  g62(.a(new_n80_), .b(new_n79_), .c(x2), .O(new_n81_));
  oai21  g63(.a(new_n39_), .b(new_n23_), .c(x1), .O(new_n82_));
  nand2  g64(.a(new_n82_), .b(x6), .O(new_n83_));
  nand3  g65(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(z4));
  nand2  g66(.a(x3), .b(new_n38_), .O(new_n85_));
  nand2  g67(.a(new_n39_), .b(x2), .O(new_n86_));
  oai21  g68(.a(new_n85_), .b(new_n56_), .c(new_n86_), .O(new_n87_));
  nand2  g69(.a(new_n87_), .b(new_n23_), .O(new_n88_));
  oai21  g70(.a(x2), .b(new_n23_), .c(new_n19_), .O(new_n89_));
  nand2  g71(.a(new_n89_), .b(new_n56_), .O(new_n90_));
  nand2  g72(.a(new_n24_), .b(new_n40_), .O(new_n91_));
  nand2  g73(.a(new_n91_), .b(x0), .O(new_n92_));
  nand3  g74(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(z5));
  nand2  g75(.a(new_n85_), .b(x1), .O(new_n94_));
  aoi21  g76(.a(x3), .b(new_n38_), .c(x6), .O(new_n95_));
  oai21  g77(.a(new_n95_), .b(x1), .c(new_n94_), .O(z6));
  aoi21  g78(.a(new_n86_), .b(new_n85_), .c(new_n43_), .O(z7));
  nor2   g79(.a(new_n43_), .b(x3), .O(z8));
  nand2  g80(.a(new_n70_), .b(x1), .O(new_n99_));
  oai21  g81(.a(x6), .b(new_n23_), .c(new_n99_), .O(new_n100_));
  nand3  g82(.a(new_n100_), .b(x5), .c(x4), .O(new_n101_));
  inv1   g83(.a(new_n101_), .O(z9));
endmodule


