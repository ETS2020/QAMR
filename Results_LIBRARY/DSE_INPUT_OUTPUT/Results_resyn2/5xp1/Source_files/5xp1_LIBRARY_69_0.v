// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n98_, new_n99_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand2  g01(.a(x6), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(new_n21_), .c(x4), .d(new_n20_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nor2   g09(.a(new_n21_), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n26_), .c(new_n18_), .O(new_n28_));
  aoi22  g11(.a(new_n28_), .b(new_n23_), .c(new_n19_), .d(new_n18_), .O(z0));
  inv1   g12(.a(x4), .O(new_n30_));
  nand2  g13(.a(x3), .b(x2), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nor2   g16(.a(new_n18_), .b(x0), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(new_n22_), .d(new_n19_), .O(new_n35_));
  oai21  g18(.a(x2), .b(x1), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  aoi22  g20(.a(new_n37_), .b(new_n18_), .c(new_n21_), .d(new_n30_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n35_), .O(z1));
  inv1   g22(.a(x3), .O(new_n40_));
  nand3  g23(.a(new_n21_), .b(new_n30_), .c(x1), .O(new_n41_));
  nand3  g24(.a(x6), .b(x5), .c(x4), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand3  g26(.a(x6), .b(x4), .c(x0), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(x2), .O(new_n46_));
  and2   g29(.a(x6), .b(x0), .O(new_n47_));
  aoi21  g30(.a(x5), .b(new_n20_), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(x6), .b(new_n20_), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  nand2  g33(.a(new_n18_), .b(new_n50_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n49_), .c(new_n32_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n48_), .c(new_n30_), .O(new_n53_));
  inv1   g36(.a(new_n19_), .O(new_n54_));
  nand2  g37(.a(x1), .b(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand2  g39(.a(new_n24_), .b(new_n20_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  nor2   g41(.a(x6), .b(x5), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n58_), .c(new_n23_), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n53_), .c(new_n46_), .O(z2));
  nand2  g46(.a(new_n22_), .b(new_n21_), .O(new_n64_));
  aoi21  g47(.a(new_n32_), .b(new_n64_), .c(x0), .O(new_n65_));
  aoi21  g48(.a(x2), .b(x1), .c(x6), .O(new_n66_));
  nor2   g49(.a(new_n66_), .b(new_n36_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n65_), .c(x5), .O(new_n68_));
  nand3  g51(.a(x5), .b(x1), .c(x0), .O(new_n69_));
  nand4  g52(.a(x6), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g54(.a(x1), .b(x0), .O(new_n72_));
  nand2  g55(.a(x6), .b(new_n18_), .O(new_n73_));
  nor2   g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi22  g57(.a(new_n74_), .b(new_n36_), .c(new_n71_), .d(x3), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n68_), .O(z3));
  nand2  g59(.a(new_n31_), .b(new_n20_), .O(new_n77_));
  nand2  g60(.a(new_n40_), .b(new_n50_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n21_), .O(new_n79_));
  nand2  g62(.a(new_n78_), .b(new_n77_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x6), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  oai21  g65(.a(x3), .b(x0), .c(x2), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n21_), .c(x1), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n21_), .c(new_n84_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n82_), .c(new_n60_), .O(z4));
  oai21  g69(.a(new_n40_), .b(new_n24_), .c(new_n50_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n31_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x0), .O(new_n89_));
  aoi21  g72(.a(new_n87_), .b(new_n25_), .c(new_n59_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n89_), .O(z5));
  nand2  g74(.a(x3), .b(new_n50_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n24_), .c(new_n60_), .O(new_n93_));
  aoi21  g76(.a(new_n92_), .b(new_n24_), .c(new_n93_), .O(z6));
  nand3  g77(.a(new_n78_), .b(new_n60_), .c(new_n31_), .O(new_n95_));
  inv1   g78(.a(new_n95_), .O(z7));
  nor2   g79(.a(new_n59_), .b(x3), .O(z8));
  nand3  g80(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n98_));
  inv1   g81(.a(new_n98_), .O(new_n99_));
  nor3   g82(.a(new_n99_), .b(new_n18_), .c(new_n30_), .O(z9));
endmodule


