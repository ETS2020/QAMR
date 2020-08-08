// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n84_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x5), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n24_), .O(z0));
  oai21  g15(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  nand2  g16(.a(new_n18_), .b(x0), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n23_), .c(x4), .O(new_n36_));
  inv1   g19(.a(new_n28_), .O(new_n37_));
  nand2  g20(.a(x6), .b(new_n18_), .O(new_n38_));
  oai21  g21(.a(new_n18_), .b(x4), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(x6), .b(x5), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n37_), .c(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n36_), .O(z1));
  nand2  g25(.a(new_n21_), .b(new_n19_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x5), .O(new_n44_));
  inv1   g27(.a(x2), .O(new_n45_));
  inv1   g28(.a(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x1), .c(x0), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n44_), .c(new_n25_), .O(new_n49_));
  aoi21  g32(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n50_));
  inv1   g33(.a(x1), .O(new_n51_));
  oai21  g34(.a(x3), .b(x2), .c(x0), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(new_n25_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n50_), .c(new_n20_), .O(new_n54_));
  nand3  g37(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n29_), .c(x6), .d(x5), .O(new_n56_));
  oai21  g39(.a(new_n54_), .b(new_n49_), .c(new_n56_), .O(z2));
  oai21  g40(.a(x2), .b(x1), .c(x6), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n33_), .c(new_n19_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n37_), .c(x5), .O(new_n60_));
  nand3  g43(.a(new_n33_), .b(new_n18_), .c(x0), .O(new_n61_));
  oai21  g44(.a(new_n43_), .b(new_n18_), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n20_), .O(new_n63_));
  inv1   g46(.a(new_n26_), .O(new_n64_));
  nor2   g47(.a(x6), .b(x5), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n64_), .c(x1), .d(new_n19_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n63_), .c(new_n60_), .O(z3));
  inv1   g50(.a(new_n40_), .O(new_n68_));
  aoi21  g51(.a(new_n52_), .b(new_n26_), .c(new_n68_), .O(new_n69_));
  nand3  g52(.a(new_n52_), .b(new_n26_), .c(x6), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x1), .O(new_n71_));
  oai21  g54(.a(x3), .b(x0), .c(x2), .O(new_n72_));
  and2   g55(.a(new_n72_), .b(new_n40_), .O(new_n73_));
  oai21  g56(.a(new_n72_), .b(new_n20_), .c(new_n51_), .O(new_n74_));
  oai22  g57(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n69_), .O(z4));
  oai21  g58(.a(new_n46_), .b(new_n51_), .c(new_n45_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n26_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x0), .O(new_n78_));
  nand3  g61(.a(new_n76_), .b(new_n26_), .c(new_n19_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n38_), .O(z5));
  nand2  g63(.a(x3), .b(new_n45_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n51_), .c(new_n38_), .O(new_n82_));
  aoi21  g65(.a(new_n81_), .b(new_n51_), .c(new_n82_), .O(z6));
  nand2  g66(.a(new_n47_), .b(new_n26_), .O(new_n84_));
  aoi21  g67(.a(x6), .b(new_n18_), .c(new_n84_), .O(z7));
  nand2  g68(.a(new_n38_), .b(x3), .O(z8));
  aoi22  g69(.a(new_n44_), .b(new_n20_), .c(x5), .d(new_n25_), .O(z9));
endmodule


