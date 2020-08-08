// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n88_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x4), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n26_), .c(new_n18_), .O(new_n29_));
  aoi21  g12(.a(new_n23_), .b(new_n18_), .c(new_n29_), .O(z0));
  nand2  g13(.a(new_n26_), .b(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  inv1   g16(.a(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x1), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n22_), .c(new_n18_), .d(x4), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n32_), .O(z1));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(new_n36_), .b(new_n22_), .c(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n21_), .b(x4), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g26(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(new_n44_));
  oai21  g27(.a(new_n40_), .b(x1), .c(new_n18_), .O(new_n45_));
  aoi22  g28(.a(new_n45_), .b(new_n27_), .c(new_n44_), .d(x4), .O(new_n46_));
  nand3  g29(.a(new_n27_), .b(x4), .c(new_n34_), .O(new_n47_));
  inv1   g30(.a(x1), .O(new_n48_));
  nand4  g31(.a(x6), .b(new_n40_), .c(new_n48_), .d(new_n19_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n47_), .c(x2), .O(new_n50_));
  nand2  g33(.a(new_n27_), .b(x4), .O(new_n51_));
  nand4  g34(.a(x6), .b(new_n40_), .c(new_n34_), .d(new_n48_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(x0), .O(new_n53_));
  nor2   g36(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n46_), .c(new_n43_), .O(z2));
  nor2   g38(.a(x3), .b(x2), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n48_), .c(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n27_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n22_), .c(new_n18_), .O(new_n59_));
  nand2  g42(.a(x5), .b(x0), .O(new_n60_));
  aoi21  g43(.a(new_n56_), .b(new_n18_), .c(new_n60_), .O(new_n61_));
  nand3  g44(.a(new_n18_), .b(new_n27_), .c(new_n19_), .O(new_n62_));
  nor2   g45(.a(new_n62_), .b(new_n24_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(x1), .O(new_n64_));
  nand3  g47(.a(x6), .b(x2), .c(x0), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x5), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n64_), .c(new_n59_), .O(z3));
  oai21  g51(.a(x3), .b(x2), .c(x0), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n24_), .c(x6), .O(new_n70_));
  nand2  g53(.a(new_n69_), .b(new_n24_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(x1), .O(new_n73_));
  nand2  g56(.a(x6), .b(new_n27_), .O(new_n74_));
  oai21  g57(.a(x3), .b(x0), .c(x2), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n18_), .c(x1), .O(new_n76_));
  oai21  g59(.a(new_n75_), .b(new_n18_), .c(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(new_n73_), .O(z4));
  oai21  g61(.a(new_n34_), .b(new_n48_), .c(new_n33_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n24_), .c(new_n19_), .O(new_n80_));
  nand2  g63(.a(new_n79_), .b(new_n24_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n74_), .O(z5));
  nand2  g66(.a(x3), .b(new_n33_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n48_), .c(new_n74_), .O(new_n85_));
  aoi21  g68(.a(new_n84_), .b(new_n48_), .c(new_n85_), .O(z6));
  inv1   g69(.a(new_n74_), .O(new_n87_));
  nand2  g70(.a(new_n35_), .b(new_n24_), .O(new_n88_));
  nor2   g71(.a(new_n88_), .b(new_n87_), .O(z7));
  nor2   g72(.a(new_n87_), .b(x3), .O(z8));
  aoi21  g73(.a(new_n22_), .b(new_n18_), .c(new_n28_), .O(z9));
endmodule


