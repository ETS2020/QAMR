// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n96_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x3), .b(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  oai21  g10(.a(new_n22_), .b(new_n18_), .c(new_n27_), .O(z0));
  inv1   g11(.a(x6), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x5), .c(new_n18_), .O(new_n30_));
  nand3  g13(.a(x6), .b(new_n19_), .c(x0), .O(new_n31_));
  oai21  g14(.a(new_n30_), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x2), .O(new_n33_));
  aoi21  g16(.a(new_n25_), .b(new_n29_), .c(new_n24_), .O(new_n34_));
  nor2   g17(.a(x4), .b(x3), .O(new_n35_));
  nand2  g18(.a(x6), .b(x2), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(new_n23_), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x5), .O(new_n39_));
  nand3  g22(.a(x6), .b(new_n19_), .c(x4), .O(new_n40_));
  nor2   g23(.a(x6), .b(x4), .O(new_n41_));
  nand2  g24(.a(new_n19_), .b(x1), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(new_n30_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x0), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n40_), .c(new_n39_), .d(new_n33_), .O(z1));
  nand2  g28(.a(x5), .b(new_n18_), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  nand3  g30(.a(x3), .b(new_n47_), .c(x1), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n46_), .c(new_n23_), .O(new_n49_));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n24_), .O(new_n51_));
  inv1   g34(.a(x3), .O(z8));
  oai21  g35(.a(new_n19_), .b(z8), .c(new_n23_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n51_), .c(new_n18_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n49_), .c(new_n29_), .O(new_n55_));
  nand2  g38(.a(new_n35_), .b(x5), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x2), .c(new_n51_), .O(new_n57_));
  nand2  g40(.a(x4), .b(x1), .O(new_n58_));
  nand2  g41(.a(new_n19_), .b(new_n23_), .O(new_n59_));
  aoi22  g42(.a(new_n59_), .b(new_n58_), .c(new_n19_), .d(x4), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n57_), .c(x6), .O(new_n61_));
  nand3  g44(.a(new_n41_), .b(x2), .c(x1), .O(new_n62_));
  oai21  g45(.a(new_n29_), .b(new_n18_), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n61_), .c(new_n55_), .O(z2));
  oai21  g48(.a(x6), .b(x3), .c(x1), .O(new_n66_));
  nand4  g49(.a(x6), .b(x4), .c(z8), .d(new_n24_), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(new_n23_), .c(new_n67_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n38_), .c(x5), .O(new_n69_));
  oai21  g52(.a(x6), .b(x1), .c(x2), .O(new_n70_));
  nor2   g53(.a(x5), .b(x0), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x3), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n50_), .c(new_n70_), .O(new_n73_));
  nand2  g56(.a(new_n70_), .b(new_n66_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x0), .O(new_n75_));
  nand2  g58(.a(x6), .b(x1), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n23_), .c(x5), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n69_), .O(z3));
  nand3  g62(.a(x3), .b(x1), .c(x0), .O(new_n80_));
  nand2  g63(.a(x2), .b(x0), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n25_), .O(new_n82_));
  oai21  g65(.a(new_n80_), .b(x1), .c(new_n82_), .O(new_n83_));
  nand2  g66(.a(new_n29_), .b(new_n24_), .O(new_n84_));
  nand2  g67(.a(new_n76_), .b(new_n84_), .O(new_n85_));
  xor2a  g68(.a(new_n85_), .b(new_n83_), .O(z4));
  nand2  g69(.a(z8), .b(x2), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n48_), .O(new_n88_));
  xor2a  g71(.a(new_n88_), .b(x0), .O(z5));
  inv1   g72(.a(new_n48_), .O(new_n90_));
  nor2   g73(.a(z8), .b(x2), .O(new_n91_));
  nor2   g74(.a(new_n91_), .b(x1), .O(new_n92_));
  oai22  g75(.a(new_n92_), .b(new_n90_), .c(new_n71_), .d(new_n58_), .O(z6));
  inv1   g76(.a(new_n91_), .O(new_n94_));
  nand2  g77(.a(new_n87_), .b(new_n94_), .O(z7));
  nand2  g78(.a(new_n22_), .b(x4), .O(new_n96_));
  inv1   g79(.a(new_n96_), .O(z9));
endmodule


