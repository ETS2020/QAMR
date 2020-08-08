// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(x6), .c(x5), .d(new_n18_), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  inv1   g06(.a(x3), .O(z8));
  inv1   g07(.a(x6), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(z8), .c(x0), .O(new_n27_));
  aoi21  g10(.a(new_n23_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n22_), .O(z0));
  oai21  g12(.a(x2), .b(x1), .c(x6), .O(new_n30_));
  nand3  g13(.a(x4), .b(x2), .c(x1), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n30_), .c(new_n19_), .O(new_n32_));
  nand2  g15(.a(x3), .b(x1), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n25_), .c(new_n18_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(new_n23_), .O(new_n35_));
  oai21  g18(.a(new_n18_), .b(new_n19_), .c(new_n25_), .O(new_n36_));
  nand3  g19(.a(new_n18_), .b(new_n20_), .c(new_n19_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi22  g21(.a(new_n38_), .b(x5), .c(x3), .d(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n35_), .O(z1));
  nand3  g23(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand3  g26(.a(x6), .b(new_n18_), .c(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n26_), .c(x5), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(new_n20_), .O(new_n46_));
  nand2  g29(.a(x6), .b(new_n18_), .O(new_n47_));
  nor2   g30(.a(x6), .b(x2), .O(new_n48_));
  aoi21  g31(.a(x6), .b(x2), .c(x1), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n48_), .c(new_n23_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n26_), .c(new_n47_), .d(x0), .O(new_n51_));
  nor2   g34(.a(x3), .b(x2), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n25_), .c(x4), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n41_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n23_), .O(new_n55_));
  nand2  g38(.a(x5), .b(x4), .O(new_n56_));
  oai21  g39(.a(x6), .b(z8), .c(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n25_), .b(x4), .c(new_n20_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(new_n27_), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n55_), .c(new_n51_), .d(new_n46_), .O(z2));
  nor3   g43(.a(new_n49_), .b(new_n48_), .c(new_n23_), .O(new_n61_));
  oai21  g44(.a(x3), .b(x2), .c(x1), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n30_), .c(new_n23_), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n61_), .c(x0), .O(new_n65_));
  nand2  g48(.a(x6), .b(x1), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x5), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(z8), .c(x0), .O(new_n68_));
  nand2  g51(.a(x5), .b(x3), .O(new_n69_));
  nand3  g52(.a(x6), .b(new_n23_), .c(new_n19_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n20_), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n65_), .O(z3));
  nand2  g56(.a(new_n43_), .b(new_n20_), .O(new_n74_));
  aoi21  g57(.a(new_n62_), .b(new_n74_), .c(new_n25_), .O(new_n75_));
  nand3  g58(.a(new_n25_), .b(x2), .c(new_n20_), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(x0), .O(new_n78_));
  nand2  g61(.a(new_n66_), .b(z8), .O(new_n79_));
  aoi21  g62(.a(new_n25_), .b(new_n20_), .c(new_n79_), .O(new_n80_));
  oai21  g63(.a(new_n48_), .b(new_n19_), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n78_), .O(z4));
  nand3  g65(.a(x3), .b(new_n43_), .c(x1), .O(new_n83_));
  nand2  g66(.a(z8), .b(x2), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  oai21  g68(.a(new_n52_), .b(x0), .c(new_n85_), .O(z5));
  nand2  g69(.a(x3), .b(new_n43_), .O(new_n87_));
  oai21  g70(.a(z8), .b(x0), .c(new_n83_), .O(new_n88_));
  aoi21  g71(.a(new_n87_), .b(new_n20_), .c(new_n88_), .O(z6));
  oai21  g72(.a(new_n87_), .b(new_n19_), .c(new_n84_), .O(z7));
  nand2  g73(.a(x6), .b(z8), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n19_), .c(new_n56_), .O(z9));
endmodule


