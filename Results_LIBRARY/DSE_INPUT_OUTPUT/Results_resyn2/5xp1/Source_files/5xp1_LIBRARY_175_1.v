// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x4), .c(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x6), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x1), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n22_), .c(new_n19_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n18_), .c(new_n21_), .O(z0));
  oai21  g11(.a(x4), .b(x0), .c(x6), .O(new_n29_));
  oai21  g12(.a(x3), .b(x2), .c(x0), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n18_), .c(new_n29_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n19_), .c(x1), .O(new_n32_));
  nand3  g15(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x4), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n23_), .c(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n32_), .O(z1));
  nand2  g20(.a(new_n34_), .b(x5), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  inv1   g22(.a(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x1), .c(x0), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n38_), .c(new_n18_), .O(new_n43_));
  aoi21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n19_), .c(new_n30_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x4), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n23_), .O(new_n47_));
  nand3  g30(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n48_));
  oai21  g31(.a(new_n18_), .b(x1), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  inv1   g33(.a(x1), .O(new_n51_));
  oai21  g34(.a(x5), .b(new_n18_), .c(new_n23_), .O(new_n52_));
  nor2   g35(.a(x5), .b(x0), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  nor2   g37(.a(new_n23_), .b(new_n18_), .O(new_n55_));
  aoi22  g38(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(new_n51_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n50_), .c(new_n47_), .O(z2));
  nor2   g40(.a(x3), .b(x2), .O(new_n58_));
  nand2  g41(.a(x5), .b(x0), .O(new_n59_));
  aoi21  g42(.a(new_n58_), .b(new_n23_), .c(new_n59_), .O(new_n60_));
  aoi21  g43(.a(new_n53_), .b(new_n25_), .c(new_n60_), .O(new_n61_));
  nand2  g44(.a(new_n24_), .b(new_n22_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n41_), .c(x1), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n59_), .c(new_n54_), .d(new_n23_), .O(new_n64_));
  oai21  g47(.a(new_n61_), .b(new_n51_), .c(new_n64_), .O(z3));
  aoi21  g48(.a(new_n40_), .b(new_n22_), .c(new_n39_), .O(new_n66_));
  oai21  g49(.a(new_n40_), .b(new_n22_), .c(x1), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  nand2  g51(.a(new_n66_), .b(new_n51_), .O(new_n69_));
  nand4  g52(.a(new_n30_), .b(new_n24_), .c(new_n23_), .d(x1), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(z4));
  nand2  g54(.a(new_n39_), .b(new_n51_), .O(new_n72_));
  nand4  g55(.a(new_n72_), .b(new_n41_), .c(new_n24_), .d(new_n22_), .O(new_n73_));
  nand2  g56(.a(new_n41_), .b(new_n24_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x0), .O(new_n75_));
  oai21  g58(.a(x2), .b(new_n22_), .c(new_n23_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n51_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(z5));
  nand3  g61(.a(x3), .b(new_n39_), .c(x1), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  aoi21  g63(.a(x3), .b(new_n39_), .c(x1), .O(new_n81_));
  oai22  g64(.a(new_n81_), .b(new_n80_), .c(new_n23_), .d(x1), .O(z6));
  nor2   g65(.a(new_n23_), .b(x1), .O(new_n83_));
  nor2   g66(.a(new_n83_), .b(new_n74_), .O(z7));
  nor2   g67(.a(new_n83_), .b(x3), .O(z8));
  nand2  g68(.a(new_n26_), .b(new_n22_), .O(new_n86_));
  aoi21  g69(.a(x6), .b(new_n51_), .c(new_n18_), .O(new_n88_));
  nand3  g70(.a(new_n88_), .b(new_n86_), .c(x5), .O(new_n89_));
  inv1   g71(.a(new_n89_), .O(z9));
endmodule


