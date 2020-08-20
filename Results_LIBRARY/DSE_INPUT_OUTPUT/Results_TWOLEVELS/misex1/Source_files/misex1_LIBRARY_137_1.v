// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x4), .O(new_n16_));
  nand2  g01(.a(x7), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  nand3  g10(.a(x5), .b(x2), .c(new_n20_), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n21_), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nor2   g14(.a(x1), .b(new_n18_), .O(new_n30_));
  nor2   g15(.a(new_n21_), .b(x2), .O(new_n31_));
  aoi22  g16(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n18_), .O(new_n32_));
  nand2  g17(.a(x7), .b(new_n16_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n27_), .c(x1), .O(new_n34_));
  nor2   g19(.a(new_n21_), .b(new_n27_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n32_), .c(new_n17_), .O(z1));
  inv1   g24(.a(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n31_), .b(x0), .O(new_n41_));
  inv1   g26(.a(x5), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n21_), .c(x2), .d(new_n18_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  inv1   g29(.a(x6), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n21_), .c(new_n27_), .d(new_n18_), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n44_), .c(new_n20_), .O(new_n48_));
  nand2  g33(.a(x4), .b(new_n27_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n21_), .c(new_n20_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n18_), .c(new_n40_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n48_), .O(z2));
  nand2  g37(.a(x5), .b(new_n18_), .O(new_n53_));
  nand4  g38(.a(new_n53_), .b(new_n17_), .c(new_n21_), .d(x2), .O(new_n54_));
  inv1   g39(.a(x7), .O(new_n55_));
  nand4  g40(.a(new_n55_), .b(new_n27_), .c(x1), .d(new_n18_), .O(new_n56_));
  oai21  g41(.a(new_n54_), .b(x1), .c(new_n56_), .O(z3));
  nand2  g42(.a(new_n56_), .b(new_n55_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n16_), .O(new_n59_));
  inv1   g44(.a(new_n50_), .O(new_n60_));
  nand2  g45(.a(new_n42_), .b(x3), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(x2), .c(new_n20_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n28_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n17_), .O(new_n64_));
  nor3   g49(.a(x6), .b(x3), .c(x2), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n35_), .c(new_n20_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n64_), .c(new_n60_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n18_), .O(new_n68_));
  nor2   g53(.a(x3), .b(new_n27_), .O(new_n69_));
  nor2   g54(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  nor2   g55(.a(new_n70_), .b(new_n40_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n20_), .c(x0), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n68_), .c(new_n59_), .O(z4));
  nand2  g58(.a(new_n33_), .b(x1), .O(new_n74_));
  nand3  g59(.a(new_n17_), .b(x6), .c(new_n21_), .O(new_n75_));
  aoi21  g60(.a(new_n75_), .b(new_n74_), .c(x2), .O(new_n76_));
  oai21  g61(.a(new_n42_), .b(x1), .c(new_n21_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n17_), .c(x2), .O(new_n78_));
  inv1   g63(.a(new_n78_), .O(new_n79_));
  oai21  g64(.a(new_n79_), .b(new_n76_), .c(new_n18_), .O(new_n80_));
  nand2  g65(.a(new_n80_), .b(new_n72_), .O(z5));
  oai21  g66(.a(new_n70_), .b(new_n18_), .c(new_n43_), .O(new_n82_));
  nand3  g67(.a(new_n82_), .b(new_n17_), .c(new_n20_), .O(new_n83_));
  aoi21  g68(.a(new_n55_), .b(x2), .c(x4), .O(new_n84_));
  nand3  g69(.a(new_n55_), .b(new_n16_), .c(new_n27_), .O(new_n85_));
  oai21  g70(.a(new_n84_), .b(new_n21_), .c(new_n85_), .O(new_n86_));
  nand3  g71(.a(new_n86_), .b(x1), .c(new_n18_), .O(new_n87_));
  nand2  g72(.a(new_n87_), .b(new_n83_), .O(z6));
endmodule


