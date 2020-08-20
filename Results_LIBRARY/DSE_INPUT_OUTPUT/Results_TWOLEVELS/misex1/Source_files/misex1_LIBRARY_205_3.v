// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  nor2   g03(.a(new_n16_), .b(x0), .O(new_n19_));
  nor2   g04(.a(x5), .b(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  nand2  g08(.a(x5), .b(x3), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(z0));
  inv1   g10(.a(x0), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x3), .O(new_n28_));
  nand2  g13(.a(x5), .b(new_n17_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x2), .c(new_n16_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand2  g17(.a(x5), .b(x3), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x1), .O(new_n34_));
  nand2  g19(.a(x6), .b(new_n17_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n34_), .c(x2), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n32_), .c(new_n26_), .O(new_n37_));
  inv1   g22(.a(x2), .O(new_n38_));
  nor2   g23(.a(x1), .b(new_n26_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n38_), .c(x5), .O(new_n40_));
  or2    g25(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n37_), .O(z1));
  nor2   g27(.a(x6), .b(x2), .O(new_n43_));
  aoi21  g28(.a(new_n27_), .b(x2), .c(new_n43_), .O(new_n44_));
  nand3  g29(.a(x4), .b(new_n38_), .c(x1), .O(new_n45_));
  oai21  g30(.a(new_n44_), .b(x1), .c(new_n45_), .O(new_n46_));
  nand2  g31(.a(new_n20_), .b(x1), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  aoi21  g33(.a(new_n46_), .b(new_n17_), .c(new_n48_), .O(new_n49_));
  nand3  g34(.a(new_n39_), .b(new_n20_), .c(new_n38_), .O(new_n50_));
  oai21  g35(.a(new_n49_), .b(x0), .c(new_n50_), .O(z2));
  nand2  g36(.a(x7), .b(x4), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n38_), .c(x1), .O(new_n53_));
  nand3  g38(.a(new_n27_), .b(x2), .c(new_n16_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n53_), .c(x0), .O(new_n55_));
  nand3  g40(.a(x2), .b(new_n16_), .c(x0), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n17_), .O(new_n58_));
  nor3   g43(.a(x7), .b(x5), .c(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z3));
  nand2  g46(.a(new_n20_), .b(new_n38_), .O(new_n62_));
  nand2  g47(.a(new_n17_), .b(x2), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n62_), .c(new_n26_), .O(new_n64_));
  nand2  g49(.a(new_n33_), .b(x2), .O(new_n65_));
  inv1   g50(.a(x6), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n17_), .c(new_n38_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n65_), .c(x0), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n64_), .c(new_n16_), .O(new_n69_));
  nand2  g54(.a(new_n17_), .b(new_n38_), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n28_), .c(new_n16_), .O(new_n71_));
  nand3  g56(.a(x6), .b(new_n17_), .c(new_n38_), .O(new_n72_));
  inv1   g57(.a(new_n72_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n71_), .c(new_n26_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n69_), .c(new_n24_), .O(z4));
  nand3  g60(.a(new_n30_), .b(x2), .c(new_n26_), .O(new_n76_));
  inv1   g61(.a(new_n76_), .O(new_n77_));
  oai21  g62(.a(new_n77_), .b(new_n64_), .c(new_n16_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n74_), .O(z5));
  nand4  g64(.a(new_n27_), .b(new_n17_), .c(x2), .d(new_n26_), .O(new_n80_));
  inv1   g65(.a(new_n80_), .O(new_n81_));
  oai21  g66(.a(new_n81_), .b(new_n64_), .c(new_n16_), .O(new_n82_));
  inv1   g67(.a(x4), .O(new_n83_));
  nand2  g68(.a(new_n83_), .b(new_n17_), .O(new_n84_));
  oai21  g69(.a(new_n84_), .b(x2), .c(new_n28_), .O(new_n85_));
  nand3  g70(.a(new_n85_), .b(x1), .c(new_n26_), .O(new_n86_));
  nand2  g71(.a(new_n86_), .b(new_n82_), .O(z6));
endmodule


