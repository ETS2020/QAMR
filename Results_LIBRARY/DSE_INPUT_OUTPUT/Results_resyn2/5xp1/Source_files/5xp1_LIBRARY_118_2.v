// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n85_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x6), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(z9));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(x5), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g11(.a(new_n27_), .O(new_n29_));
  oai21  g12(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(x6), .c(x5), .O(new_n32_));
  nor3   g15(.a(new_n32_), .b(new_n29_), .c(new_n20_), .O(z1));
  inv1   g16(.a(x2), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n26_), .c(x6), .d(x0), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n27_), .c(x4), .O(new_n37_));
  oai21  g20(.a(x3), .b(x2), .c(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n38_), .b(new_n25_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x1), .O(new_n41_));
  aoi21  g24(.a(x5), .b(x0), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n36_), .b(new_n27_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(z2));
  inv1   g30(.a(x3), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n23_), .c(new_n34_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x6), .O(new_n50_));
  inv1   g33(.a(x6), .O(new_n51_));
  nand3  g34(.a(new_n38_), .b(new_n25_), .c(new_n51_), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nor2   g37(.a(x5), .b(new_n23_), .O(new_n55_));
  nor2   g38(.a(new_n19_), .b(x0), .O(new_n56_));
  nor2   g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g40(.a(new_n49_), .b(x6), .c(x1), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n57_), .c(new_n54_), .O(new_n60_));
  nor2   g43(.a(new_n51_), .b(new_n34_), .O(new_n61_));
  nand2  g44(.a(new_n56_), .b(new_n48_), .O(new_n62_));
  oai21  g45(.a(new_n61_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n24_), .O(new_n64_));
  nand2  g47(.a(new_n56_), .b(new_n25_), .O(new_n65_));
  nor2   g48(.a(x3), .b(x2), .O(new_n66_));
  nand2  g49(.a(new_n55_), .b(new_n66_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n65_), .c(new_n18_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n51_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(z3));
  aoi21  g53(.a(new_n38_), .b(new_n25_), .c(new_n51_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n53_), .c(x1), .O(new_n72_));
  oai21  g55(.a(new_n49_), .b(x6), .c(new_n58_), .O(new_n73_));
  nand2  g56(.a(new_n51_), .b(x4), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z4));
  inv1   g58(.a(new_n66_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n35_), .c(new_n25_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x0), .O(new_n78_));
  or2    g61(.a(new_n77_), .b(x0), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n74_), .O(z5));
  nand2  g63(.a(x3), .b(new_n34_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n24_), .c(new_n74_), .O(new_n82_));
  aoi21  g65(.a(new_n81_), .b(new_n24_), .c(new_n82_), .O(z6));
  inv1   g66(.a(new_n74_), .O(new_n84_));
  nand2  g67(.a(new_n76_), .b(new_n25_), .O(new_n85_));
  nor2   g68(.a(new_n85_), .b(new_n84_), .O(z7));
  nand2  g69(.a(new_n74_), .b(x3), .O(z8));
endmodule


