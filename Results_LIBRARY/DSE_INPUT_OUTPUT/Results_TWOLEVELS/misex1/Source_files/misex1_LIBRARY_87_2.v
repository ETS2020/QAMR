// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_;
  inv1   g00(.a(x7), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  nand2  g06(.a(x3), .b(x1), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x0), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n21_), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(new_n17_), .b(new_n26_), .c(x0), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  nand2  g13(.a(x2), .b(new_n28_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n27_), .c(new_n19_), .O(new_n30_));
  inv1   g15(.a(x5), .O(new_n31_));
  nor3   g16(.a(new_n31_), .b(new_n26_), .c(x0), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n30_), .c(new_n18_), .O(new_n33_));
  nand2  g18(.a(x6), .b(new_n19_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n18_), .c(x2), .O(new_n35_));
  aoi22  g20(.a(new_n35_), .b(new_n28_), .c(new_n16_), .d(x4), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z1));
  nor2   g22(.a(x5), .b(x3), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x2), .c(new_n18_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n22_), .c(x0), .O(new_n40_));
  nand4  g25(.a(x3), .b(new_n26_), .c(new_n18_), .d(x0), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n40_), .c(new_n17_), .O(new_n43_));
  inv1   g28(.a(x6), .O(new_n44_));
  nand2  g29(.a(x7), .b(x4), .O(new_n45_));
  oai21  g30(.a(x4), .b(x1), .c(new_n45_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n44_), .c(new_n19_), .O(new_n47_));
  nand3  g32(.a(x7), .b(x4), .c(x1), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n26_), .c(new_n28_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n43_), .O(z2));
  nand2  g36(.a(x5), .b(new_n28_), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(new_n17_), .c(x2), .d(new_n18_), .O(new_n53_));
  inv1   g38(.a(x4), .O(new_n54_));
  nor2   g39(.a(new_n18_), .b(x0), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n26_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  nand3  g43(.a(new_n26_), .b(x1), .c(new_n28_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n16_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z3));
  nand2  g47(.a(new_n26_), .b(new_n28_), .O(new_n63_));
  nand3  g48(.a(x7), .b(new_n44_), .c(new_n19_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n63_), .c(x7), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(x4), .O(new_n66_));
  xor2a  g51(.a(x3), .b(x2), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(x0), .O(new_n68_));
  nand3  g53(.a(new_n38_), .b(x2), .c(new_n28_), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n68_), .c(x1), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n23_), .c(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n31_), .b(new_n19_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(x2), .O(new_n73_));
  nand4  g58(.a(new_n44_), .b(new_n54_), .c(new_n19_), .d(new_n26_), .O(new_n74_));
  aoi21  g59(.a(new_n74_), .b(new_n73_), .c(x1), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n35_), .c(new_n28_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(new_n71_), .c(new_n66_), .O(z4));
  oai21  g62(.a(x3), .b(new_n26_), .c(x1), .O(new_n78_));
  nand3  g63(.a(new_n72_), .b(x2), .c(new_n18_), .O(new_n79_));
  nand3  g64(.a(x6), .b(new_n19_), .c(new_n26_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n28_), .O(new_n82_));
  nand4  g67(.a(new_n67_), .b(new_n17_), .c(new_n18_), .d(x0), .O(new_n83_));
  nand3  g68(.a(new_n83_), .b(new_n82_), .c(new_n17_), .O(z5));
  nand4  g69(.a(new_n55_), .b(new_n54_), .c(new_n19_), .d(new_n26_), .O(new_n85_));
  nand2  g70(.a(new_n85_), .b(new_n71_), .O(z6));
endmodule


