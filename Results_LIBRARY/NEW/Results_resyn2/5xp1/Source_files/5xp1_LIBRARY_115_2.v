// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x4), .c(x6), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  aoi21  g08(.a(x3), .b(x2), .c(x4), .O(new_n26_));
  oai21  g09(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  oai21  g10(.a(x6), .b(x0), .c(x5), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n23_), .c(new_n27_), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(new_n22_), .O(z0));
  inv1   g13(.a(x6), .O(new_n31_));
  oai21  g14(.a(new_n20_), .b(x0), .c(x4), .O(new_n32_));
  nand2  g15(.a(x2), .b(x1), .O(new_n33_));
  nor2   g16(.a(x3), .b(new_n18_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(new_n24_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n32_), .c(new_n31_), .O(new_n36_));
  inv1   g19(.a(x3), .O(z8));
  oai21  g20(.a(new_n23_), .b(z8), .c(new_n31_), .O(new_n38_));
  nand2  g21(.a(x1), .b(x0), .O(new_n39_));
  oai21  g22(.a(new_n31_), .b(new_n23_), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n38_), .c(new_n24_), .O(new_n41_));
  inv1   g24(.a(x1), .O(new_n42_));
  nor2   g25(.a(new_n31_), .b(x0), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n26_), .c(x5), .d(new_n42_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(new_n36_), .O(z1));
  nand2  g28(.a(x3), .b(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n39_), .b(new_n24_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(x6), .O(new_n49_));
  aoi21  g32(.a(x5), .b(x0), .c(x6), .O(new_n50_));
  nor2   g33(.a(new_n50_), .b(x4), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nor2   g35(.a(x2), .b(x0), .O(new_n53_));
  nand2  g36(.a(x3), .b(x1), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  nand2  g38(.a(new_n42_), .b(new_n18_), .O(new_n56_));
  nand3  g39(.a(new_n48_), .b(new_n56_), .c(x6), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x4), .O(new_n59_));
  nand3  g42(.a(x6), .b(x4), .c(x2), .O(new_n60_));
  nand2  g43(.a(new_n31_), .b(x1), .O(new_n61_));
  oai21  g44(.a(x2), .b(x0), .c(new_n23_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x3), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n59_), .c(new_n52_), .O(z2));
  nand2  g48(.a(new_n46_), .b(new_n42_), .O(new_n66_));
  nand2  g49(.a(new_n33_), .b(new_n31_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n18_), .O(new_n68_));
  nand2  g51(.a(new_n31_), .b(z8), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x1), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x0), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n68_), .c(x5), .O(new_n72_));
  aoi21  g55(.a(new_n69_), .b(x1), .c(new_n18_), .O(new_n73_));
  nand3  g56(.a(x6), .b(x1), .c(new_n18_), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n73_), .c(new_n24_), .O(new_n76_));
  oai22  g59(.a(new_n69_), .b(new_n42_), .c(new_n31_), .d(new_n18_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x2), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(new_n72_), .O(z3));
  nand2  g62(.a(x3), .b(x0), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(x1), .c(x2), .O(new_n81_));
  nand4  g64(.a(x5), .b(z8), .c(new_n42_), .d(new_n18_), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(x6), .O(new_n84_));
  nand2  g67(.a(z8), .b(new_n18_), .O(new_n85_));
  nand2  g68(.a(x6), .b(new_n42_), .O(new_n86_));
  nand4  g69(.a(new_n86_), .b(new_n85_), .c(new_n61_), .d(x2), .O(new_n87_));
  nand2  g70(.a(new_n85_), .b(x2), .O(new_n88_));
  nand4  g71(.a(new_n88_), .b(new_n80_), .c(new_n31_), .d(x1), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(z4));
  nand2  g73(.a(z8), .b(x2), .O(new_n91_));
  inv1   g74(.a(x2), .O(new_n92_));
  nand2  g75(.a(x3), .b(new_n92_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n42_), .c(new_n91_), .O(new_n94_));
  xor2a  g77(.a(new_n94_), .b(x0), .O(z5));
  xor2a  g78(.a(new_n93_), .b(new_n42_), .O(z6));
  nand2  g79(.a(new_n93_), .b(new_n91_), .O(z7));
  aoi21  g80(.a(new_n28_), .b(new_n19_), .c(new_n23_), .O(z9));
endmodule


