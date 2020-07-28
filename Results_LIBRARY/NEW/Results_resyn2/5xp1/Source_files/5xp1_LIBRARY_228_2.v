// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:56 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x3), .O(z8));
  oai21  g05(.a(z8), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand2  g08(.a(x5), .b(x4), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  aoi21  g10(.a(x3), .b(x2), .c(x0), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x6), .c(x5), .O(new_n30_));
  aoi22  g13(.a(new_n30_), .b(new_n18_), .c(new_n27_), .d(new_n25_), .O(z0));
  nor2   g14(.a(x6), .b(x0), .O(new_n32_));
  oai21  g15(.a(x3), .b(x0), .c(x2), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n18_), .c(new_n32_), .O(new_n34_));
  oai21  g17(.a(new_n33_), .b(new_n18_), .c(new_n19_), .O(new_n35_));
  oai21  g18(.a(new_n34_), .b(x1), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x5), .O(new_n37_));
  inv1   g20(.a(x5), .O(new_n38_));
  oai21  g21(.a(x4), .b(x0), .c(x6), .O(new_n39_));
  nand3  g22(.a(x4), .b(x1), .c(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n37_), .O(z1));
  nand2  g26(.a(new_n38_), .b(new_n20_), .O(new_n44_));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  aoi21  g29(.a(new_n44_), .b(x1), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(x6), .b(x5), .c(x1), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x4), .O(new_n50_));
  nand2  g33(.a(x3), .b(x2), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n38_), .c(new_n20_), .O(new_n52_));
  nand2  g35(.a(new_n19_), .b(new_n21_), .O(new_n53_));
  nand2  g36(.a(new_n19_), .b(x4), .O(new_n54_));
  nand2  g37(.a(x6), .b(new_n18_), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  nand2  g39(.a(x5), .b(new_n21_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n33_), .O(new_n59_));
  nand2  g42(.a(new_n44_), .b(x6), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n46_), .c(new_n18_), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n59_), .c(new_n56_), .d(new_n50_), .O(z2));
  aoi21  g45(.a(new_n23_), .b(x2), .c(x6), .O(new_n63_));
  nand2  g46(.a(x6), .b(z8), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(x2), .c(x1), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n63_), .c(x5), .O(new_n66_));
  nand2  g49(.a(new_n53_), .b(x0), .O(new_n67_));
  nand2  g50(.a(x6), .b(x1), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n20_), .c(x5), .O(new_n69_));
  nand2  g52(.a(new_n45_), .b(new_n44_), .O(new_n70_));
  aoi21  g53(.a(new_n19_), .b(new_n21_), .c(new_n28_), .O(new_n71_));
  aoi22  g54(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n67_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n66_), .O(z3));
  and2   g56(.a(new_n53_), .b(new_n68_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n33_), .O(new_n75_));
  oai21  g58(.a(new_n74_), .b(new_n28_), .c(new_n75_), .O(z4));
  nor2   g59(.a(x3), .b(x2), .O(new_n77_));
  nand2  g60(.a(x3), .b(x0), .O(new_n78_));
  inv1   g61(.a(x2), .O(new_n79_));
  aoi22  g62(.a(z8), .b(new_n20_), .c(new_n79_), .d(x1), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(z5));
  aoi21  g64(.a(x3), .b(new_n79_), .c(x1), .O(new_n82_));
  nand3  g65(.a(new_n55_), .b(new_n26_), .c(x0), .O(new_n83_));
  nand3  g66(.a(x3), .b(new_n79_), .c(x1), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(z6));
  inv1   g69(.a(new_n51_), .O(new_n87_));
  nor2   g70(.a(new_n77_), .b(new_n87_), .O(z7));
  nand2  g71(.a(new_n87_), .b(x1), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n32_), .c(new_n26_), .O(z9));
endmodule


