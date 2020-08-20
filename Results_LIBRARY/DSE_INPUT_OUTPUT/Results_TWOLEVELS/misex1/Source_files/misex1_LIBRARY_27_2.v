// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:56 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_;
  inv1   g00(.a(x4), .O(new_n16_));
  nor2   g01(.a(x7), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  nand2  g03(.a(x3), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  oai21  g07(.a(new_n19_), .b(x0), .c(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n18_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(x0), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  nand3  g15(.a(x6), .b(new_n21_), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand4  g17(.a(x3), .b(new_n30_), .c(new_n20_), .d(x0), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  aoi21  g19(.a(new_n32_), .b(new_n26_), .c(new_n34_), .O(new_n35_));
  inv1   g20(.a(x7), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x4), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n30_), .c(x1), .d(new_n26_), .O(new_n38_));
  oai21  g23(.a(new_n35_), .b(new_n17_), .c(new_n38_), .O(z1));
  inv1   g24(.a(x5), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n21_), .c(new_n20_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x2), .c(new_n26_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand2  g30(.a(x7), .b(x4), .O(new_n46_));
  oai21  g31(.a(x4), .b(new_n21_), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x1), .O(new_n48_));
  inv1   g33(.a(x6), .O(new_n49_));
  oai21  g34(.a(x4), .b(x1), .c(new_n46_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n49_), .c(new_n21_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n30_), .c(new_n26_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n45_), .O(z2));
  nand2  g39(.a(x5), .b(new_n26_), .O(new_n55_));
  nand4  g40(.a(new_n55_), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n56_));
  nor2   g41(.a(new_n20_), .b(x0), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n16_), .c(new_n30_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  nand4  g45(.a(new_n57_), .b(new_n36_), .c(new_n16_), .d(new_n30_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(z3));
  nand3  g47(.a(new_n16_), .b(new_n21_), .c(new_n30_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n21_), .c(new_n20_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  nand3  g50(.a(new_n40_), .b(x2), .c(new_n20_), .O(new_n66_));
  nand2  g51(.a(x6), .b(new_n30_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n66_), .c(x3), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n28_), .c(new_n18_), .O(new_n69_));
  nand4  g54(.a(new_n50_), .b(new_n49_), .c(new_n21_), .d(new_n30_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n69_), .c(new_n65_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n26_), .O(new_n72_));
  xor2a  g57(.a(x3), .b(x2), .O(new_n73_));
  nand4  g58(.a(new_n73_), .b(new_n18_), .c(new_n20_), .d(x0), .O(new_n74_));
  and2   g59(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n72_), .O(z4));
  aoi21  g61(.a(new_n57_), .b(new_n30_), .c(new_n36_), .O(new_n77_));
  or2    g62(.a(new_n77_), .b(new_n16_), .O(new_n78_));
  aoi21  g63(.a(new_n31_), .b(new_n29_), .c(new_n17_), .O(new_n79_));
  oai21  g64(.a(new_n79_), .b(new_n64_), .c(new_n26_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(new_n78_), .c(new_n74_), .O(z5));
  nor2   g66(.a(new_n17_), .b(x5), .O(new_n82_));
  nand4  g67(.a(new_n82_), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n83_));
  nand2  g68(.a(new_n83_), .b(new_n65_), .O(new_n84_));
  nand2  g69(.a(new_n84_), .b(new_n26_), .O(new_n85_));
  nand2  g70(.a(new_n85_), .b(new_n75_), .O(z6));
endmodule


