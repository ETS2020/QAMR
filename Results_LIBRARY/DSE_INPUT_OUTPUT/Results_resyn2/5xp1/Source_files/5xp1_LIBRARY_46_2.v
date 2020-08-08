// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  aoi21  g02(.a(x6), .b(new_n18_), .c(new_n19_), .O(z9));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g09(.a(x6), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nor2   g11(.a(x2), .b(x1), .O(new_n29_));
  oai21  g12(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  oai22  g13(.a(new_n30_), .b(new_n18_), .c(new_n29_), .d(new_n27_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(x0), .c(new_n28_), .O(new_n32_));
  inv1   g15(.a(new_n24_), .O(new_n33_));
  nor2   g16(.a(x6), .b(new_n19_), .O(new_n34_));
  nor2   g17(.a(new_n19_), .b(x4), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n33_), .c(new_n34_), .O(new_n36_));
  oai21  g19(.a(new_n32_), .b(x5), .c(new_n36_), .O(z1));
  aoi21  g20(.a(new_n29_), .b(new_n19_), .c(new_n21_), .O(new_n38_));
  oai21  g21(.a(x2), .b(x1), .c(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand3  g23(.a(x5), .b(x4), .c(x1), .O(new_n41_));
  oai21  g24(.a(new_n40_), .b(new_n38_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(new_n43_));
  nor2   g26(.a(x6), .b(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand2  g28(.a(x1), .b(x0), .O(new_n46_));
  nand4  g29(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n47_));
  oai21  g30(.a(new_n46_), .b(new_n45_), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x3), .O(new_n49_));
  nand2  g32(.a(new_n29_), .b(new_n19_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n28_), .O(new_n51_));
  nand4  g34(.a(new_n44_), .b(new_n18_), .c(x2), .d(x1), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x0), .O(new_n54_));
  inv1   g37(.a(x3), .O(new_n55_));
  nand4  g38(.a(x6), .b(new_n18_), .c(new_n22_), .d(new_n21_), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  nand3  g40(.a(new_n44_), .b(x4), .c(new_n57_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand3  g42(.a(new_n46_), .b(new_n44_), .c(x4), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  aoi21  g44(.a(new_n59_), .b(new_n55_), .c(new_n61_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n54_), .c(new_n49_), .d(new_n43_), .O(z2));
  inv1   g46(.a(new_n34_), .O(new_n64_));
  oai21  g47(.a(new_n23_), .b(new_n22_), .c(new_n44_), .O(new_n65_));
  nand2  g48(.a(new_n23_), .b(new_n22_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x5), .O(new_n67_));
  nand3  g50(.a(new_n23_), .b(new_n19_), .c(new_n22_), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(new_n21_), .O(new_n69_));
  nand2  g52(.a(new_n30_), .b(new_n27_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n39_), .c(new_n50_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x0), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n69_), .c(new_n64_), .O(z3));
  nor2   g56(.a(x3), .b(x2), .O(new_n74_));
  aoi21  g57(.a(x3), .b(x2), .c(x0), .O(new_n75_));
  nor2   g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n27_), .O(new_n77_));
  oai21  g60(.a(new_n75_), .b(new_n74_), .c(x6), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(x1), .O(new_n79_));
  oai21  g62(.a(x3), .b(x0), .c(x2), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n27_), .c(x1), .O(new_n81_));
  oai21  g64(.a(new_n80_), .b(new_n27_), .c(new_n81_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n79_), .c(new_n64_), .O(z4));
  inv1   g66(.a(new_n74_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n23_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n29_), .c(x0), .O(new_n86_));
  nor2   g69(.a(new_n85_), .b(new_n29_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n21_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n64_), .O(z5));
  nand3  g72(.a(x3), .b(new_n57_), .c(new_n22_), .O(new_n90_));
  oai21  g73(.a(new_n55_), .b(x2), .c(x1), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n64_), .O(z6));
  nor2   g75(.a(new_n85_), .b(new_n34_), .O(z7));
  nand2  g76(.a(new_n64_), .b(x3), .O(z8));
endmodule


