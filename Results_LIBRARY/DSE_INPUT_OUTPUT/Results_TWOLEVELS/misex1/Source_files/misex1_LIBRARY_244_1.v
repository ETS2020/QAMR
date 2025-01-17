// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_;
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
  inv1   g10(.a(new_n17_), .O(new_n26_));
  nor2   g11(.a(new_n21_), .b(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x0), .O(new_n28_));
  nand3  g13(.a(x5), .b(x2), .c(new_n18_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nor3   g16(.a(new_n21_), .b(new_n31_), .c(x0), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n30_), .c(new_n20_), .O(new_n33_));
  aoi21  g18(.a(x4), .b(x1), .c(new_n21_), .O(new_n34_));
  inv1   g19(.a(x4), .O(new_n35_));
  inv1   g20(.a(x7), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n35_), .c(x1), .O(new_n37_));
  oai21  g22(.a(new_n34_), .b(new_n16_), .c(new_n37_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n31_), .c(new_n18_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n33_), .c(new_n17_), .O(z1));
  aoi21  g25(.a(x4), .b(new_n31_), .c(x3), .O(new_n41_));
  inv1   g26(.a(x5), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n43_));
  oai21  g28(.a(new_n41_), .b(new_n20_), .c(new_n43_), .O(new_n44_));
  nor2   g29(.a(x1), .b(new_n18_), .O(new_n45_));
  aoi22  g30(.a(new_n45_), .b(new_n27_), .c(new_n44_), .d(new_n18_), .O(new_n46_));
  nor3   g31(.a(x2), .b(x1), .c(x0), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n36_), .c(new_n16_), .d(new_n21_), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(new_n26_), .c(new_n48_), .O(z2));
  nand2  g34(.a(x5), .b(new_n18_), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n17_), .c(x2), .d(new_n20_), .O(new_n51_));
  nor2   g36(.a(new_n20_), .b(x0), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(x6), .c(new_n35_), .d(new_n31_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n21_), .O(new_n55_));
  nor2   g40(.a(x7), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z3));
  nor2   g43(.a(new_n16_), .b(new_n21_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n56_), .c(x1), .O(new_n60_));
  nand3  g45(.a(new_n17_), .b(new_n42_), .c(x2), .O(new_n61_));
  nand3  g46(.a(new_n36_), .b(new_n16_), .c(new_n31_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  nor2   g48(.a(new_n16_), .b(x2), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n63_), .c(new_n21_), .O(new_n65_));
  oai21  g50(.a(new_n36_), .b(new_n20_), .c(x3), .O(new_n66_));
  nand3  g51(.a(new_n17_), .b(x5), .c(new_n20_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(x2), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n65_), .c(new_n60_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  xor2a  g56(.a(x3), .b(x2), .O(new_n72_));
  nand4  g57(.a(new_n72_), .b(new_n17_), .c(new_n20_), .d(x0), .O(new_n73_));
  and2   g58(.a(new_n73_), .b(new_n17_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n71_), .O(z4));
  oai21  g60(.a(new_n42_), .b(x1), .c(new_n21_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(new_n17_), .c(x2), .O(new_n77_));
  nand3  g62(.a(x6), .b(new_n21_), .c(new_n31_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n77_), .c(new_n60_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n18_), .O(new_n80_));
  nand2  g65(.a(new_n80_), .b(new_n73_), .O(z5));
  nand2  g66(.a(new_n72_), .b(x0), .O(new_n82_));
  nand4  g67(.a(new_n42_), .b(new_n21_), .c(x2), .d(new_n18_), .O(new_n83_));
  nand2  g68(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g69(.a(new_n84_), .b(new_n20_), .O(new_n85_));
  nand3  g70(.a(new_n52_), .b(new_n35_), .c(new_n31_), .O(new_n86_));
  nand4  g71(.a(new_n86_), .b(new_n85_), .c(new_n19_), .d(new_n17_), .O(z6));
endmodule


