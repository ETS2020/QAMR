// Benchmark "FAU" written by ABC on Tue Jun 23 04:05:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n92_, new_n94_, new_n96_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand3  g10(.a(x6), .b(x5), .c(new_n18_), .O(new_n28_));
  oai22  g11(.a(new_n28_), .b(new_n27_), .c(new_n22_), .d(new_n18_), .O(z0));
  oai21  g12(.a(x4), .b(x1), .c(x6), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n31_), .c(x0), .O(new_n34_));
  nand2  g17(.a(new_n32_), .b(new_n18_), .O(new_n35_));
  aoi21  g18(.a(new_n20_), .b(new_n23_), .c(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(x5), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nand2  g21(.a(x4), .b(x1), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n32_), .c(new_n38_), .O(new_n40_));
  nand2  g23(.a(x4), .b(x3), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n32_), .c(new_n24_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(x0), .O(new_n43_));
  oai21  g26(.a(new_n32_), .b(new_n18_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n37_), .O(z1));
  oai21  g29(.a(x5), .b(x3), .c(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n38_), .O(new_n48_));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  nand2  g32(.a(x5), .b(x3), .O(new_n50_));
  aoi22  g33(.a(new_n50_), .b(new_n23_), .c(new_n49_), .d(new_n24_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n48_), .c(new_n18_), .O(new_n52_));
  oai21  g35(.a(x3), .b(x2), .c(x0), .O(new_n53_));
  nand3  g36(.a(x5), .b(x3), .c(x2), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x1), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n49_), .c(x4), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n52_), .c(new_n32_), .O(new_n58_));
  nand2  g41(.a(new_n19_), .b(new_n38_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x0), .O(new_n60_));
  oai21  g43(.a(x5), .b(x0), .c(x1), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n54_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x4), .O(new_n63_));
  nor2   g46(.a(x5), .b(x0), .O(new_n64_));
  nand3  g47(.a(new_n25_), .b(x5), .c(new_n23_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n59_), .c(x1), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(new_n18_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x6), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n58_), .O(z2));
  nand2  g53(.a(new_n64_), .b(x3), .O(new_n71_));
  aoi22  g54(.a(new_n71_), .b(new_n49_), .c(new_n32_), .d(new_n24_), .O(new_n72_));
  inv1   g55(.a(x3), .O(z8));
  nand4  g56(.a(x6), .b(x5), .c(z8), .d(new_n24_), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n72_), .c(x2), .O(new_n76_));
  oai21  g59(.a(x3), .b(x2), .c(x1), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n19_), .c(x0), .O(new_n78_));
  nand3  g61(.a(new_n20_), .b(x5), .c(new_n23_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n32_), .O(new_n81_));
  nand3  g64(.a(x5), .b(new_n38_), .c(new_n24_), .O(new_n82_));
  nand3  g65(.a(x6), .b(new_n19_), .c(x1), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  nor2   g67(.a(x6), .b(x3), .O(new_n85_));
  nand2  g68(.a(x5), .b(x1), .O(new_n86_));
  oai22  g69(.a(new_n86_), .b(new_n85_), .c(new_n59_), .d(x1), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(x0), .c(new_n84_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n81_), .c(new_n76_), .O(z3));
  nand2  g72(.a(x3), .b(new_n38_), .O(new_n92_));
  xor2a  g73(.a(new_n92_), .b(new_n24_), .O(z6));
  nand2  g74(.a(z8), .b(x2), .O(new_n94_));
  nand2  g75(.a(new_n94_), .b(new_n92_), .O(z7));
  nand2  g76(.a(x5), .b(x4), .O(new_n96_));
  aoi21  g77(.a(new_n21_), .b(new_n20_), .c(new_n96_), .O(z9));
  zero   g78(.O(z4));
  zero   g79(.O(z5));
endmodule


