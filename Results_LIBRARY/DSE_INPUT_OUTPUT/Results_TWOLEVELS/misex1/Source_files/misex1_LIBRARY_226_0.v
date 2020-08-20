// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_;
  inv1   g00(.a(x5), .O(new_n16_));
  inv1   g01(.a(x6), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n18_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nor3   g07(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n18_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(new_n18_), .b(new_n26_), .c(x0), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  nand3  g13(.a(x6), .b(x2), .c(new_n28_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n27_), .c(new_n20_), .O(new_n30_));
  nor3   g15(.a(new_n16_), .b(new_n26_), .c(x0), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n30_), .c(new_n19_), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n20_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n26_), .c(new_n28_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n32_), .c(new_n18_), .O(z1));
  nand3  g21(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n37_));
  oai21  g22(.a(new_n19_), .b(x0), .c(new_n37_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n18_), .c(x3), .O(new_n39_));
  nand3  g24(.a(x6), .b(new_n16_), .c(x2), .O(new_n40_));
  nand2  g25(.a(new_n17_), .b(new_n26_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n20_), .c(new_n19_), .O(new_n43_));
  nand3  g28(.a(x4), .b(new_n26_), .c(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n28_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n39_), .c(new_n18_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n26_), .c(x1), .d(new_n28_), .O(new_n49_));
  nand4  g34(.a(new_n20_), .b(x2), .c(new_n19_), .d(x0), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nor2   g37(.a(new_n17_), .b(x5), .O(new_n53_));
  nor2   g38(.a(new_n26_), .b(x1), .O(new_n54_));
  nand4  g39(.a(new_n54_), .b(new_n53_), .c(new_n20_), .d(new_n28_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z3));
  nand2  g41(.a(new_n19_), .b(new_n28_), .O(new_n57_));
  nand3  g42(.a(x6), .b(new_n20_), .c(x2), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n16_), .O(new_n60_));
  aoi21  g45(.a(new_n17_), .b(x1), .c(x3), .O(new_n61_));
  nand2  g46(.a(x5), .b(x1), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n26_), .O(new_n64_));
  oai21  g49(.a(x6), .b(x2), .c(x1), .O(new_n65_));
  nand3  g50(.a(x6), .b(x2), .c(new_n19_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(x3), .O(new_n68_));
  nand3  g53(.a(x5), .b(x2), .c(new_n19_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n68_), .c(new_n64_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n28_), .O(new_n71_));
  xor2a  g56(.a(x3), .b(x2), .O(new_n72_));
  nand4  g57(.a(new_n72_), .b(new_n18_), .c(new_n19_), .d(x0), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n71_), .c(new_n60_), .O(z4));
  nand3  g59(.a(new_n72_), .b(new_n19_), .c(x0), .O(new_n75_));
  inv1   g60(.a(new_n75_), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n23_), .c(new_n18_), .O(new_n77_));
  aoi21  g62(.a(x6), .b(x3), .c(x5), .O(new_n78_));
  nor3   g63(.a(new_n78_), .b(new_n26_), .c(x1), .O(new_n79_));
  aoi21  g64(.a(new_n62_), .b(new_n33_), .c(x2), .O(new_n80_));
  oai21  g65(.a(new_n80_), .b(new_n79_), .c(new_n28_), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n77_), .O(z5));
  oai21  g67(.a(x4), .b(x2), .c(new_n20_), .O(new_n83_));
  nand3  g68(.a(new_n83_), .b(x1), .c(new_n28_), .O(new_n84_));
  nand2  g69(.a(new_n84_), .b(new_n75_), .O(new_n85_));
  nand2  g70(.a(new_n85_), .b(new_n18_), .O(new_n86_));
  nand2  g71(.a(new_n86_), .b(new_n60_), .O(z6));
endmodule


