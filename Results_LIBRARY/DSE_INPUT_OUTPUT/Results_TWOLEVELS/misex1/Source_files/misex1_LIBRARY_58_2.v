// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x3), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand2  g11(.a(x5), .b(new_n19_), .O(new_n27_));
  nand2  g12(.a(x6), .b(x3), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  oai21  g14(.a(new_n19_), .b(x1), .c(x6), .O(new_n30_));
  oai21  g15(.a(x3), .b(new_n18_), .c(new_n30_), .O(new_n31_));
  aoi22  g16(.a(new_n31_), .b(new_n26_), .c(new_n29_), .d(new_n18_), .O(new_n32_));
  nor2   g17(.a(new_n28_), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n18_), .c(x0), .O(new_n34_));
  oai21  g19(.a(new_n32_), .b(x0), .c(new_n34_), .O(z1));
  inv1   g20(.a(x5), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n19_), .c(x2), .O(new_n37_));
  nand2  g22(.a(new_n23_), .b(new_n26_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n37_), .c(x1), .O(new_n39_));
  inv1   g24(.a(x4), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x3), .c(new_n28_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  nand2  g27(.a(x3), .b(x2), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(new_n18_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n39_), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n18_), .b(x0), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x2), .c(x6), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x3), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n45_), .O(z2));
  nand2  g34(.a(x7), .b(x4), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n26_), .c(x1), .O(new_n51_));
  nand3  g36(.a(new_n36_), .b(x2), .c(new_n18_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n51_), .c(x0), .O(new_n53_));
  nand3  g38(.a(x2), .b(new_n18_), .c(x0), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n53_), .c(new_n19_), .O(new_n56_));
  nor2   g41(.a(x7), .b(new_n23_), .O(new_n57_));
  nand4  g42(.a(new_n57_), .b(new_n26_), .c(x1), .d(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n56_), .O(z3));
  nor2   g44(.a(x3), .b(new_n26_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n33_), .c(x0), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(x6), .b(new_n19_), .c(x2), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n38_), .c(x0), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n18_), .O(new_n65_));
  oai21  g50(.a(x6), .b(x2), .c(x3), .O(new_n66_));
  nand2  g51(.a(new_n19_), .b(new_n26_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n66_), .c(new_n18_), .O(new_n68_));
  nand3  g53(.a(x6), .b(new_n19_), .c(new_n26_), .O(new_n69_));
  inv1   g54(.a(new_n69_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n68_), .c(new_n16_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n65_), .c(new_n24_), .O(z4));
  nand2  g57(.a(new_n29_), .b(new_n16_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n71_), .c(new_n24_), .O(z5));
  nand4  g61(.a(new_n36_), .b(new_n19_), .c(x2), .d(new_n16_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n61_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n18_), .O(new_n79_));
  oai21  g64(.a(x4), .b(x3), .c(new_n28_), .O(new_n80_));
  nand2  g65(.a(new_n80_), .b(new_n26_), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n43_), .O(new_n82_));
  nand3  g67(.a(new_n82_), .b(x1), .c(new_n16_), .O(new_n83_));
  nand3  g68(.a(new_n83_), .b(new_n79_), .c(new_n24_), .O(z6));
endmodule


