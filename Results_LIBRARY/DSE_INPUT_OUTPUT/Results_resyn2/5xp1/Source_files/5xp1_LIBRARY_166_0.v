// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x6), .c(x4), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n19_), .c(new_n21_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x5), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n25_), .c(new_n20_), .O(z0));
  inv1   g13(.a(x4), .O(new_n31_));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nor2   g16(.a(new_n19_), .b(x5), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g18(.a(new_n27_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n25_), .c(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(z1));
  nand3  g21(.a(x6), .b(x3), .c(x2), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  aoi21  g23(.a(x3), .b(x2), .c(x4), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n22_), .c(new_n21_), .O(new_n42_));
  xnor2a g25(.a(x6), .b(x4), .O(new_n43_));
  aoi22  g26(.a(new_n43_), .b(new_n42_), .c(new_n40_), .d(x4), .O(new_n44_));
  nand2  g27(.a(new_n32_), .b(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n24_), .c(new_n31_), .O(new_n46_));
  aoi21  g29(.a(new_n32_), .b(x4), .c(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g31(.a(new_n44_), .b(new_n18_), .c(new_n48_), .O(z2));
  nand2  g32(.a(new_n23_), .b(new_n22_), .O(new_n50_));
  nand2  g33(.a(new_n26_), .b(new_n19_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(x0), .O(new_n52_));
  aoi21  g35(.a(x2), .b(x1), .c(x6), .O(new_n53_));
  nor2   g36(.a(new_n53_), .b(new_n32_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x5), .O(new_n55_));
  inv1   g38(.a(x3), .O(new_n56_));
  nand3  g39(.a(x5), .b(x1), .c(x0), .O(new_n57_));
  nand4  g40(.a(x6), .b(new_n18_), .c(x2), .d(new_n21_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  oai21  g42(.a(x1), .b(x0), .c(x6), .O(new_n60_));
  nor2   g43(.a(new_n60_), .b(new_n45_), .O(new_n61_));
  nor2   g44(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n55_), .O(z3));
  inv1   g46(.a(x2), .O(new_n64_));
  nand2  g47(.a(new_n56_), .b(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x0), .O(new_n66_));
  nor2   g49(.a(x6), .b(new_n18_), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(new_n23_), .O(new_n69_));
  nor2   g52(.a(x3), .b(x2), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n21_), .c(new_n23_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n19_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n69_), .c(x1), .O(new_n73_));
  oai21  g56(.a(x3), .b(x0), .c(x2), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n19_), .c(x1), .O(new_n75_));
  oai21  g58(.a(new_n74_), .b(new_n67_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n73_), .O(z4));
  nor2   g60(.a(x2), .b(x1), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  nand4  g62(.a(new_n65_), .b(new_n79_), .c(new_n23_), .d(x0), .O(new_n80_));
  nand2  g63(.a(new_n19_), .b(new_n18_), .O(new_n81_));
  nand2  g64(.a(new_n65_), .b(new_n23_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n78_), .c(new_n21_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(z5));
  nand2  g68(.a(x3), .b(new_n64_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n22_), .c(new_n81_), .O(new_n87_));
  aoi21  g70(.a(new_n86_), .b(new_n22_), .c(new_n87_), .O(z6));
  nand2  g71(.a(new_n81_), .b(new_n82_), .O(z7));
  aoi21  g72(.a(new_n19_), .b(new_n18_), .c(x3), .O(z8));
  aoi21  g73(.a(new_n28_), .b(x5), .c(new_n34_), .O(z9));
endmodule


