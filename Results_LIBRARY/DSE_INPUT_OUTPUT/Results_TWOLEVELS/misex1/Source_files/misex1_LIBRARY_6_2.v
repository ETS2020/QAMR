// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:47 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_;
  inv1   g00(.a(x5), .O(new_n16_));
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
  nand3  g11(.a(x3), .b(new_n18_), .c(x0), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  nand3  g13(.a(x6), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  aoi22  g14(.a(new_n29_), .b(new_n27_), .c(new_n16_), .d(x4), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  oai21  g16(.a(x5), .b(new_n31_), .c(x1), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(x0), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n30_), .c(new_n26_), .O(new_n34_));
  oai21  g19(.a(x4), .b(new_n19_), .c(new_n16_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(x2), .c(new_n18_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x0), .c(new_n34_), .O(z1));
  nand2  g22(.a(x1), .b(new_n28_), .O(new_n38_));
  nand3  g23(.a(new_n26_), .b(new_n18_), .c(x0), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n17_), .c(x3), .O(new_n41_));
  nand2  g26(.a(x4), .b(x1), .O(new_n42_));
  inv1   g27(.a(x6), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x1), .c(new_n42_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x5), .c(new_n26_), .O(new_n46_));
  aoi21  g31(.a(x6), .b(new_n26_), .c(x5), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n31_), .c(new_n19_), .d(new_n18_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n28_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n41_), .O(z2));
  nand4  g36(.a(new_n19_), .b(x2), .c(new_n18_), .d(x0), .O(new_n52_));
  inv1   g37(.a(x7), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n38_), .c(new_n52_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  nand3  g41(.a(new_n16_), .b(x2), .c(new_n18_), .O(new_n57_));
  oai21  g42(.a(x2), .b(new_n18_), .c(new_n57_), .O(new_n58_));
  nand4  g43(.a(new_n58_), .b(new_n31_), .c(new_n19_), .d(new_n28_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n56_), .O(z3));
  oai21  g45(.a(new_n38_), .b(x2), .c(x5), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(x4), .O(new_n62_));
  nor2   g47(.a(new_n19_), .b(new_n26_), .O(new_n63_));
  nor2   g48(.a(x4), .b(x2), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n63_), .c(x1), .O(new_n65_));
  aoi21  g50(.a(new_n44_), .b(new_n26_), .c(new_n16_), .O(new_n66_));
  oai21  g51(.a(new_n16_), .b(x3), .c(x2), .O(new_n67_));
  nand3  g52(.a(new_n43_), .b(new_n16_), .c(new_n19_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n67_), .c(x4), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n66_), .c(new_n18_), .O(new_n70_));
  nand4  g55(.a(new_n17_), .b(x6), .c(new_n19_), .d(new_n26_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n28_), .O(new_n73_));
  xor2a  g58(.a(x3), .b(x2), .O(new_n74_));
  nand4  g59(.a(new_n74_), .b(new_n17_), .c(new_n18_), .d(x0), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n73_), .c(new_n62_), .O(z4));
  nand3  g61(.a(new_n74_), .b(new_n18_), .c(x0), .O(new_n77_));
  inv1   g62(.a(new_n77_), .O(new_n78_));
  nand3  g63(.a(x6), .b(new_n19_), .c(new_n26_), .O(new_n79_));
  aoi21  g64(.a(new_n79_), .b(new_n22_), .c(x0), .O(new_n80_));
  oai21  g65(.a(new_n80_), .b(new_n78_), .c(new_n17_), .O(new_n81_));
  nand2  g66(.a(x5), .b(x4), .O(new_n82_));
  oai21  g67(.a(x4), .b(x3), .c(new_n82_), .O(new_n83_));
  nand3  g68(.a(new_n83_), .b(new_n26_), .c(x1), .O(new_n84_));
  nand2  g69(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  nand2  g70(.a(new_n85_), .b(new_n28_), .O(new_n86_));
  nand2  g71(.a(new_n86_), .b(new_n81_), .O(z5));
  oai21  g72(.a(new_n78_), .b(new_n23_), .c(new_n17_), .O(new_n88_));
  nand2  g73(.a(new_n88_), .b(new_n59_), .O(z6));
endmodule


