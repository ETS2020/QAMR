// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(x6), .b(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g05(.a(x5), .b(x4), .O(new_n23_));
  aoi21  g06(.a(new_n22_), .b(new_n19_), .c(new_n23_), .O(z9));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(new_n20_), .b(new_n25_), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  inv1   g10(.a(x6), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g12(.a(new_n26_), .b(x0), .c(new_n29_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n18_), .c(z9), .O(z0));
  aoi21  g14(.a(new_n20_), .b(x5), .c(new_n25_), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(x0), .c(new_n27_), .d(x4), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  nand3  g18(.a(new_n26_), .b(new_n18_), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n18_), .b(new_n35_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(x5), .c(new_n28_), .O(new_n38_));
  nor2   g21(.a(x3), .b(x2), .O(new_n39_));
  nand2  g22(.a(new_n27_), .b(x0), .O(new_n40_));
  nor3   g23(.a(new_n40_), .b(new_n39_), .c(new_n18_), .O(new_n41_));
  aoi21  g24(.a(new_n38_), .b(new_n36_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n34_), .O(z1));
  nand2  g26(.a(new_n39_), .b(new_n27_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n28_), .c(new_n35_), .O(new_n45_));
  nand4  g28(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n46_));
  and2   g29(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(x4), .O(new_n48_));
  nand2  g31(.a(x6), .b(x4), .O(new_n49_));
  nand4  g32(.a(new_n28_), .b(new_n18_), .c(x3), .d(x2), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(new_n25_), .O(new_n51_));
  nand3  g34(.a(new_n28_), .b(new_n18_), .c(x0), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x5), .O(new_n54_));
  inv1   g37(.a(x2), .O(new_n55_));
  nand4  g38(.a(x6), .b(x4), .c(x3), .d(new_n25_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n52_), .c(new_n55_), .O(new_n57_));
  nand3  g40(.a(new_n26_), .b(x5), .c(new_n35_), .O(new_n58_));
  aoi21  g41(.a(new_n28_), .b(x3), .c(new_n35_), .O(new_n59_));
  oai21  g42(.a(x6), .b(x0), .c(new_n18_), .O(new_n60_));
  nor2   g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n58_), .c(new_n57_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n54_), .c(new_n48_), .O(z2));
  nand3  g46(.a(new_n55_), .b(new_n25_), .c(x0), .O(new_n64_));
  nand2  g47(.a(x6), .b(x1), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n20_), .O(new_n66_));
  nand2  g49(.a(new_n28_), .b(new_n25_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n35_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n64_), .c(new_n27_), .O(new_n69_));
  nor2   g52(.a(x5), .b(x0), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n20_), .c(x1), .O(new_n71_));
  oai21  g54(.a(x3), .b(x2), .c(x1), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(x5), .c(x0), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n71_), .c(x6), .O(new_n74_));
  aoi21  g57(.a(new_n39_), .b(new_n28_), .c(new_n40_), .O(new_n75_));
  nor3   g58(.a(new_n75_), .b(new_n74_), .c(new_n69_), .O(z3));
  inv1   g59(.a(x3), .O(z8));
  aoi21  g60(.a(z8), .b(new_n35_), .c(new_n55_), .O(new_n78_));
  oai21  g61(.a(z8), .b(new_n35_), .c(x1), .O(new_n79_));
  nand2  g62(.a(new_n70_), .b(z8), .O(new_n80_));
  oai21  g63(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n28_), .O(new_n82_));
  nand2  g65(.a(new_n67_), .b(new_n65_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nor2   g67(.a(new_n78_), .b(new_n28_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(z4));
  nor2   g70(.a(z8), .b(x2), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x1), .O(new_n89_));
  oai21  g72(.a(x3), .b(new_n55_), .c(new_n89_), .O(new_n90_));
  xor2a  g73(.a(new_n90_), .b(x0), .O(z5));
  nand2  g74(.a(x3), .b(new_n25_), .O(new_n92_));
  nor2   g75(.a(new_n70_), .b(new_n55_), .O(new_n93_));
  oai22  g76(.a(new_n93_), .b(new_n92_), .c(new_n88_), .d(new_n25_), .O(z6));
  nor2   g77(.a(new_n39_), .b(new_n21_), .O(z7));
endmodule


