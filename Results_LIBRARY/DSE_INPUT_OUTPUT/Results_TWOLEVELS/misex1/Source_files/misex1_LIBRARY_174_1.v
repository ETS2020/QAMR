// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(x7), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(new_n17_), .b(new_n20_), .c(x0), .O(new_n27_));
  nand3  g12(.a(x6), .b(x1), .c(new_n18_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n21_), .O(new_n30_));
  inv1   g15(.a(x7), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n30_), .c(x0), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n29_), .c(new_n26_), .O(new_n34_));
  inv1   g19(.a(new_n17_), .O(new_n35_));
  oai21  g20(.a(x5), .b(x3), .c(x2), .O(new_n36_));
  nor2   g21(.a(new_n36_), .b(x1), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n18_), .c(new_n35_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n34_), .O(z1));
  nand3  g24(.a(x3), .b(new_n26_), .c(x0), .O(new_n40_));
  inv1   g25(.a(x5), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n21_), .c(x2), .d(new_n18_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n40_), .c(new_n35_), .O(new_n43_));
  nand4  g28(.a(new_n16_), .b(new_n21_), .c(new_n26_), .d(new_n18_), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n43_), .c(new_n20_), .O(new_n46_));
  nand2  g31(.a(x6), .b(x3), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(x4), .c(new_n26_), .O(new_n49_));
  aoi21  g34(.a(x6), .b(x2), .c(new_n31_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n21_), .c(new_n49_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(x1), .c(new_n18_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n46_), .c(new_n17_), .O(z2));
  nand2  g38(.a(x5), .b(new_n18_), .O(new_n54_));
  nand4  g39(.a(new_n54_), .b(new_n17_), .c(x2), .d(new_n20_), .O(new_n55_));
  inv1   g40(.a(x4), .O(new_n56_));
  nor2   g41(.a(new_n20_), .b(x0), .O(new_n57_));
  nand4  g42(.a(new_n57_), .b(x6), .c(new_n56_), .d(new_n26_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  nor2   g45(.a(x7), .b(x2), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n57_), .c(new_n35_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z3));
  xor2a  g48(.a(x3), .b(x2), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(x0), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n42_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n20_), .O(new_n67_));
  nand3  g52(.a(new_n57_), .b(x3), .c(x2), .O(new_n68_));
  nand2  g53(.a(new_n47_), .b(x7), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(x1), .O(new_n70_));
  oai21  g55(.a(x6), .b(new_n20_), .c(new_n21_), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n70_), .c(x2), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n37_), .c(new_n18_), .O(new_n73_));
  nand4  g58(.a(new_n73_), .b(new_n68_), .c(new_n67_), .d(new_n17_), .O(z4));
  nand3  g59(.a(new_n64_), .b(new_n20_), .c(x0), .O(new_n75_));
  aoi21  g60(.a(new_n70_), .b(new_n30_), .c(x2), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n37_), .c(new_n18_), .O(new_n77_));
  nand4  g62(.a(new_n77_), .b(new_n75_), .c(new_n68_), .d(new_n17_), .O(z5));
  nand4  g63(.a(new_n17_), .b(new_n41_), .c(new_n21_), .d(new_n20_), .O(new_n79_));
  nand2  g64(.a(new_n48_), .b(x1), .O(new_n80_));
  aoi21  g65(.a(new_n80_), .b(new_n79_), .c(new_n26_), .O(new_n81_));
  oai21  g66(.a(new_n16_), .b(x2), .c(x7), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(x3), .O(new_n83_));
  oai21  g68(.a(new_n16_), .b(x3), .c(x7), .O(new_n84_));
  nand3  g69(.a(new_n84_), .b(new_n56_), .c(new_n26_), .O(new_n85_));
  aoi21  g70(.a(new_n85_), .b(new_n83_), .c(new_n20_), .O(new_n86_));
  oai21  g71(.a(new_n86_), .b(new_n81_), .c(new_n18_), .O(new_n87_));
  nand4  g72(.a(new_n64_), .b(new_n17_), .c(new_n20_), .d(x0), .O(new_n88_));
  nand2  g73(.a(new_n88_), .b(new_n87_), .O(z6));
endmodule


