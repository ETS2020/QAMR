// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x6), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  nand2  g09(.a(x5), .b(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(new_n20_), .O(z0));
  nor2   g11(.a(x2), .b(x1), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  nor2   g13(.a(new_n19_), .b(x5), .O(new_n31_));
  oai21  g14(.a(new_n30_), .b(x4), .c(new_n31_), .O(new_n32_));
  nand3  g15(.a(new_n25_), .b(x5), .c(new_n26_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(z1));
  oai21  g17(.a(x3), .b(x2), .c(x0), .O(new_n35_));
  nand3  g18(.a(x5), .b(x3), .c(x2), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(x6), .O(new_n37_));
  nor2   g20(.a(x5), .b(x0), .O(new_n38_));
  nor2   g21(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(x1), .O(new_n40_));
  nand2  g23(.a(x5), .b(x0), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(x6), .c(new_n26_), .O(new_n42_));
  aoi21  g25(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(new_n43_));
  inv1   g26(.a(x2), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n21_), .c(x6), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n46_));
  oai21  g29(.a(new_n30_), .b(x5), .c(new_n24_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x6), .c(new_n26_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(new_n40_), .O(z2));
  inv1   g32(.a(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x6), .c(x2), .O(new_n52_));
  nand3  g35(.a(new_n35_), .b(new_n23_), .c(new_n19_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  inv1   g38(.a(new_n41_), .O(new_n56_));
  nor2   g39(.a(new_n56_), .b(new_n38_), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nor2   g42(.a(x3), .b(x2), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(x0), .c(x5), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n43_), .c(new_n26_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  nand3  g46(.a(new_n57_), .b(new_n52_), .c(new_n22_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(new_n59_), .O(z3));
  aoi21  g48(.a(new_n35_), .b(new_n23_), .c(new_n19_), .O(new_n66_));
  nand4  g49(.a(new_n35_), .b(new_n23_), .c(new_n19_), .d(new_n26_), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n66_), .c(x1), .O(new_n69_));
  nand2  g52(.a(new_n51_), .b(x2), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n19_), .O(new_n71_));
  nor2   g54(.a(x6), .b(new_n26_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  nand4  g56(.a(new_n73_), .b(new_n71_), .c(new_n52_), .d(new_n22_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n69_), .O(z4));
  nand2  g58(.a(new_n50_), .b(new_n44_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n23_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n29_), .c(x0), .O(new_n78_));
  nor2   g61(.a(new_n77_), .b(new_n29_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n21_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n73_), .O(z5));
  nand3  g64(.a(x3), .b(new_n44_), .c(new_n22_), .O(new_n82_));
  oai21  g65(.a(new_n50_), .b(x2), .c(x1), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n73_), .O(z6));
  nor2   g67(.a(new_n77_), .b(new_n72_), .O(z7));
  nor2   g68(.a(new_n72_), .b(x3), .O(z8));
  nor2   g69(.a(new_n31_), .b(new_n26_), .O(z9));
endmodule


