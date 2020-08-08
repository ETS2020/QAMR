// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand2  g04(.a(x5), .b(new_n21_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x6), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n22_), .c(new_n20_), .O(z0));
  oai21  g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x6), .c(new_n18_), .O(new_n31_));
  nand3  g14(.a(new_n27_), .b(x5), .c(new_n21_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z1));
  oai21  g16(.a(x3), .b(x2), .c(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand2  g18(.a(new_n34_), .b(new_n25_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(x1), .O(new_n37_));
  aoi21  g20(.a(x5), .b(x0), .c(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n29_), .b(new_n18_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n26_), .c(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x4), .O(new_n42_));
  nand4  g25(.a(new_n40_), .b(new_n26_), .c(x6), .d(new_n21_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n39_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(z2));
  oai21  g28(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(new_n46_));
  aoi21  g29(.a(new_n25_), .b(new_n24_), .c(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g31(.a(x6), .b(x3), .c(x1), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x0), .O(new_n50_));
  nor2   g33(.a(x6), .b(new_n21_), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n50_), .c(new_n48_), .d(x5), .O(new_n53_));
  nand2  g36(.a(new_n24_), .b(new_n23_), .O(new_n54_));
  nand3  g37(.a(new_n29_), .b(new_n54_), .c(x6), .O(new_n55_));
  oai21  g38(.a(x3), .b(x2), .c(x1), .O(new_n56_));
  nand4  g39(.a(new_n56_), .b(new_n19_), .c(new_n21_), .d(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  nand3  g42(.a(new_n18_), .b(x3), .c(new_n23_), .O(new_n60_));
  oai21  g43(.a(new_n18_), .b(new_n23_), .c(new_n60_), .O(new_n61_));
  oai21  g44(.a(x4), .b(new_n24_), .c(new_n19_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n61_), .c(x2), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n59_), .c(new_n53_), .O(z3));
  nand2  g47(.a(new_n36_), .b(new_n19_), .O(new_n65_));
  nand3  g48(.a(new_n34_), .b(new_n25_), .c(x6), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(x1), .O(new_n67_));
  oai21  g50(.a(x3), .b(x0), .c(x2), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n19_), .c(x1), .O(new_n69_));
  oai21  g52(.a(new_n68_), .b(new_n19_), .c(new_n69_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n67_), .c(new_n52_), .O(z4));
  nor2   g54(.a(x2), .b(x1), .O(new_n72_));
  inv1   g55(.a(x2), .O(new_n73_));
  inv1   g56(.a(x3), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n72_), .c(x0), .O(new_n77_));
  nor2   g60(.a(new_n76_), .b(new_n72_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n23_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n77_), .c(new_n52_), .O(z5));
  nand3  g63(.a(x3), .b(new_n73_), .c(new_n24_), .O(new_n81_));
  oai21  g64(.a(new_n74_), .b(x2), .c(x1), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(new_n52_), .O(z6));
  nor2   g66(.a(new_n76_), .b(new_n51_), .O(z7));
  nor2   g67(.a(new_n51_), .b(x3), .O(z8));
  aoi21  g68(.a(x6), .b(new_n18_), .c(new_n21_), .O(z9));
endmodule


