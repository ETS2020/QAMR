// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n87_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x6), .c(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  nand3  g09(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n19_), .c(new_n21_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n26_), .c(x5), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n25_), .c(new_n20_), .O(z0));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x6), .c(new_n18_), .O(new_n34_));
  oai21  g17(.a(new_n29_), .b(new_n25_), .c(x5), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(z1));
  nand3  g19(.a(x6), .b(x3), .c(x2), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  aoi21  g21(.a(x3), .b(x2), .c(x4), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n22_), .c(new_n21_), .O(new_n40_));
  xnor2a g23(.a(x6), .b(x4), .O(new_n41_));
  aoi22  g24(.a(new_n41_), .b(new_n40_), .c(new_n38_), .d(x4), .O(new_n42_));
  nand2  g25(.a(new_n32_), .b(new_n18_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n24_), .c(new_n26_), .O(new_n44_));
  aoi21  g27(.a(new_n32_), .b(x4), .c(new_n19_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g29(.a(new_n42_), .b(new_n18_), .c(new_n46_), .O(z2));
  nand2  g30(.a(new_n23_), .b(new_n22_), .O(new_n48_));
  nand2  g31(.a(new_n27_), .b(new_n19_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(x0), .O(new_n50_));
  aoi21  g33(.a(x2), .b(x1), .c(x6), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x5), .O(new_n53_));
  inv1   g36(.a(x3), .O(new_n54_));
  nand3  g37(.a(x5), .b(x1), .c(x0), .O(new_n55_));
  nand4  g38(.a(x6), .b(new_n18_), .c(x2), .d(new_n21_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  oai21  g40(.a(x1), .b(x0), .c(x6), .O(new_n58_));
  nor2   g41(.a(new_n58_), .b(new_n43_), .O(new_n59_));
  nor2   g42(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n53_), .O(z3));
  oai21  g44(.a(x3), .b(x2), .c(x0), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n23_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n19_), .O(new_n64_));
  nand3  g47(.a(new_n62_), .b(new_n23_), .c(x6), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n64_), .c(x1), .O(new_n66_));
  nor2   g49(.a(x6), .b(x5), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  oai21  g51(.a(x3), .b(x0), .c(x2), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n19_), .c(x1), .O(new_n70_));
  oai21  g53(.a(new_n69_), .b(new_n19_), .c(new_n70_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(z4));
  nand2  g55(.a(new_n54_), .b(x2), .O(new_n73_));
  inv1   g56(.a(x2), .O(new_n74_));
  nand3  g57(.a(x3), .b(new_n74_), .c(x1), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(new_n21_), .O(new_n76_));
  nand2  g59(.a(new_n75_), .b(new_n73_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x0), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(new_n68_), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(z5));
  inv1   g63(.a(new_n75_), .O(new_n81_));
  aoi21  g64(.a(x3), .b(new_n74_), .c(x1), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n81_), .c(new_n68_), .O(z6));
  nand2  g66(.a(x3), .b(new_n74_), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n73_), .c(new_n67_), .O(z7));
  nor2   g68(.a(new_n67_), .b(x3), .O(z8));
  nand3  g69(.a(new_n28_), .b(x5), .c(x4), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(z9));
endmodule


