// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(x6), .c(x5), .d(new_n18_), .O(new_n23_));
  oai21  g06(.a(x5), .b(new_n18_), .c(new_n23_), .O(z0));
  nand4  g07(.a(new_n21_), .b(new_n18_), .c(new_n20_), .d(new_n19_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x6), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  aoi21  g11(.a(x4), .b(x1), .c(x6), .O(new_n29_));
  aoi21  g12(.a(x4), .b(x3), .c(x6), .O(new_n30_));
  oai22  g13(.a(new_n30_), .b(new_n20_), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(x0), .c(x6), .d(x4), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(x5), .c(new_n27_), .O(z1));
  nand4  g16(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n34_));
  nand2  g17(.a(x1), .b(x0), .O(new_n35_));
  nor2   g18(.a(x6), .b(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x3), .O(new_n39_));
  nand2  g22(.a(x6), .b(x4), .O(new_n40_));
  nand3  g23(.a(new_n36_), .b(new_n18_), .c(x2), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(new_n42_));
  oai21  g25(.a(x5), .b(x2), .c(x6), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  inv1   g28(.a(x3), .O(new_n46_));
  nand4  g29(.a(x6), .b(new_n18_), .c(new_n20_), .d(new_n19_), .O(new_n47_));
  nand3  g30(.a(new_n36_), .b(x4), .c(new_n28_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nor2   g33(.a(x5), .b(x2), .O(new_n51_));
  oai21  g34(.a(x2), .b(x1), .c(x5), .O(new_n52_));
  aoi22  g35(.a(new_n52_), .b(new_n19_), .c(new_n51_), .d(new_n20_), .O(new_n53_));
  nand3  g36(.a(x5), .b(x4), .c(x1), .O(new_n54_));
  oai21  g37(.a(new_n53_), .b(x4), .c(new_n54_), .O(new_n55_));
  inv1   g38(.a(x5), .O(new_n56_));
  inv1   g39(.a(x6), .O(new_n57_));
  nand4  g40(.a(new_n35_), .b(new_n57_), .c(new_n56_), .d(x4), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  aoi21  g42(.a(new_n55_), .b(x6), .c(new_n59_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n50_), .c(new_n45_), .d(new_n39_), .O(z2));
  inv1   g44(.a(new_n21_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(x6), .c(x1), .O(new_n63_));
  nand3  g46(.a(x6), .b(x3), .c(x2), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g48(.a(new_n62_), .b(new_n56_), .O(new_n66_));
  aoi22  g49(.a(new_n66_), .b(new_n20_), .c(new_n65_), .d(new_n56_), .O(new_n67_));
  nand2  g50(.a(new_n43_), .b(new_n20_), .O(new_n68_));
  nand3  g51(.a(new_n57_), .b(new_n46_), .c(new_n28_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(new_n52_), .O(new_n70_));
  nor2   g53(.a(x6), .b(new_n56_), .O(new_n71_));
  aoi21  g54(.a(new_n70_), .b(x0), .c(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n67_), .b(x0), .c(new_n72_), .O(z3));
  inv1   g56(.a(new_n71_), .O(new_n74_));
  nand2  g57(.a(new_n46_), .b(new_n28_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x0), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n21_), .c(new_n57_), .O(new_n77_));
  nand2  g60(.a(new_n21_), .b(new_n19_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n75_), .c(x6), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n77_), .c(x1), .O(new_n80_));
  nor2   g63(.a(x3), .b(x0), .O(new_n81_));
  nor3   g64(.a(new_n81_), .b(x6), .c(new_n28_), .O(new_n82_));
  nor2   g65(.a(new_n81_), .b(new_n28_), .O(new_n83_));
  nor2   g66(.a(new_n83_), .b(new_n57_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n82_), .c(new_n20_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n80_), .c(new_n74_), .O(z4));
  nand2  g69(.a(x3), .b(new_n28_), .O(new_n87_));
  nand2  g70(.a(new_n46_), .b(x2), .O(new_n88_));
  oai21  g71(.a(new_n87_), .b(new_n20_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n19_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(x1), .c(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n62_), .c(x0), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n90_), .c(new_n71_), .O(z5));
  nand2  g76(.a(new_n87_), .b(x1), .O(new_n94_));
  nand3  g77(.a(x3), .b(new_n28_), .c(new_n20_), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n94_), .c(new_n71_), .O(z6));
  nand3  g79(.a(new_n88_), .b(new_n87_), .c(new_n74_), .O(z7));
  nor2   g80(.a(new_n71_), .b(x3), .O(z8));
  aoi21  g81(.a(x6), .b(new_n18_), .c(new_n56_), .O(z9));
endmodule


