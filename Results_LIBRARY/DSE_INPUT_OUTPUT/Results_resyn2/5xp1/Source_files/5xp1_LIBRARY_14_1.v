// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n83_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x6), .b(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  nor2   g09(.a(new_n19_), .b(new_n23_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(new_n26_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n25_), .O(z0));
  nand2  g12(.a(new_n21_), .b(x4), .O(new_n30_));
  inv1   g13(.a(x5), .O(new_n31_));
  nor2   g14(.a(new_n27_), .b(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g16(.a(x4), .b(x1), .O(new_n34_));
  aoi21  g17(.a(x4), .b(x1), .c(x0), .O(new_n35_));
  oai21  g18(.a(x3), .b(x2), .c(x0), .O(new_n36_));
  oai22  g19(.a(new_n36_), .b(new_n34_), .c(new_n35_), .d(new_n19_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n33_), .c(new_n24_), .O(z1));
  aoi21  g22(.a(new_n20_), .b(new_n18_), .c(new_n31_), .O(new_n40_));
  nor2   g23(.a(new_n36_), .b(new_n23_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(x4), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  inv1   g26(.a(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(x3), .b(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n31_), .b(new_n18_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n47_), .c(new_n45_), .d(x1), .O(new_n49_));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n26_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand3  g35(.a(new_n31_), .b(new_n26_), .c(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n48_), .b(x4), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n27_), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  aoi21  g39(.a(new_n52_), .b(new_n19_), .c(new_n56_), .O(z2));
  aoi21  g40(.a(x3), .b(x2), .c(x6), .O(new_n58_));
  nor2   g41(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  nor2   g42(.a(x3), .b(x2), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n19_), .c(new_n50_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(x1), .O(new_n62_));
  aoi21  g45(.a(new_n45_), .b(x1), .c(new_n18_), .O(new_n63_));
  nor2   g46(.a(new_n40_), .b(x6), .O(new_n64_));
  oai21  g47(.a(new_n63_), .b(x5), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n62_), .O(z3));
  aoi21  g49(.a(new_n46_), .b(new_n18_), .c(new_n60_), .O(new_n67_));
  aoi22  g50(.a(new_n58_), .b(new_n36_), .c(new_n67_), .d(x6), .O(new_n68_));
  nand2  g51(.a(new_n44_), .b(new_n18_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n19_), .c(x2), .d(new_n23_), .O(new_n70_));
  oai21  g53(.a(new_n68_), .b(new_n23_), .c(new_n70_), .O(z4));
  nand2  g54(.a(new_n43_), .b(new_n23_), .O(new_n72_));
  nand4  g55(.a(new_n72_), .b(new_n45_), .c(new_n46_), .d(new_n18_), .O(new_n73_));
  nand2  g56(.a(new_n45_), .b(new_n46_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x0), .O(new_n75_));
  oai21  g58(.a(x2), .b(new_n18_), .c(new_n19_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n23_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(z5));
  nand3  g61(.a(x3), .b(new_n43_), .c(x1), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  aoi21  g63(.a(x3), .b(new_n43_), .c(x1), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n80_), .c(new_n24_), .O(z6));
  inv1   g65(.a(new_n24_), .O(new_n83_));
  nor2   g66(.a(new_n74_), .b(new_n83_), .O(z7));
  nor2   g67(.a(new_n83_), .b(x3), .O(z8));
  oai21  g68(.a(new_n22_), .b(new_n26_), .c(new_n24_), .O(z9));
endmodule


