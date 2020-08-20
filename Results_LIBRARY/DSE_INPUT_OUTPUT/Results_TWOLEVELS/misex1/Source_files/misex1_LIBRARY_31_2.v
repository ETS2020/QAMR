// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  xor2a  g10(.a(x2), .b(x0), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n17_), .c(x3), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n21_), .O(new_n29_));
  oai21  g14(.a(x4), .b(new_n28_), .c(new_n29_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x5), .c(new_n18_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  inv1   g18(.a(x4), .O(new_n34_));
  oai21  g19(.a(x6), .b(new_n34_), .c(x1), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n28_), .c(new_n18_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n33_), .O(z1));
  nand3  g23(.a(new_n17_), .b(x3), .c(x0), .O(new_n39_));
  nand3  g24(.a(new_n16_), .b(new_n21_), .c(new_n18_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(x2), .O(new_n41_));
  inv1   g26(.a(x5), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n21_), .c(x2), .d(new_n18_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n41_), .c(new_n20_), .O(new_n45_));
  inv1   g30(.a(new_n17_), .O(new_n46_));
  nand3  g31(.a(x6), .b(x4), .c(new_n28_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n21_), .c(new_n20_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n18_), .c(new_n46_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n45_), .O(z2));
  nand2  g35(.a(new_n17_), .b(x0), .O(new_n51_));
  nand2  g36(.a(new_n42_), .b(new_n18_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n51_), .c(new_n28_), .O(new_n53_));
  nor2   g38(.a(new_n20_), .b(x0), .O(new_n54_));
  nor2   g39(.a(x4), .b(x2), .O(new_n55_));
  aoi22  g40(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n20_), .O(new_n56_));
  nor2   g41(.a(x7), .b(x2), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n54_), .c(new_n46_), .O(new_n58_));
  oai21  g43(.a(new_n56_), .b(x3), .c(new_n58_), .O(z3));
  oai21  g44(.a(new_n55_), .b(x3), .c(x1), .O(new_n60_));
  aoi21  g45(.a(new_n16_), .b(x1), .c(x2), .O(new_n61_));
  nand2  g46(.a(new_n42_), .b(x2), .O(new_n62_));
  nand2  g47(.a(x6), .b(x5), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n62_), .c(x1), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n61_), .c(new_n21_), .O(new_n65_));
  oai21  g50(.a(x6), .b(new_n34_), .c(x3), .O(new_n66_));
  nand2  g51(.a(x5), .b(new_n34_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n66_), .c(new_n28_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n20_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n65_), .c(new_n60_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  xor2a  g56(.a(x3), .b(x2), .O(new_n72_));
  nand4  g57(.a(new_n72_), .b(new_n17_), .c(new_n20_), .d(x0), .O(new_n73_));
  and2   g58(.a(new_n73_), .b(new_n17_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n71_), .O(z4));
  nor2   g60(.a(new_n63_), .b(x3), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n68_), .c(new_n20_), .O(new_n77_));
  nand3  g62(.a(x6), .b(new_n21_), .c(new_n28_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n77_), .c(new_n60_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n18_), .O(new_n80_));
  nand2  g65(.a(new_n80_), .b(new_n74_), .O(z5));
  aoi21  g66(.a(new_n34_), .b(new_n28_), .c(x3), .O(new_n82_));
  nand4  g67(.a(new_n42_), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n83_));
  oai21  g68(.a(new_n82_), .b(new_n20_), .c(new_n83_), .O(new_n84_));
  nand2  g69(.a(new_n84_), .b(new_n18_), .O(new_n85_));
  nand2  g70(.a(new_n85_), .b(new_n74_), .O(z6));
endmodule


