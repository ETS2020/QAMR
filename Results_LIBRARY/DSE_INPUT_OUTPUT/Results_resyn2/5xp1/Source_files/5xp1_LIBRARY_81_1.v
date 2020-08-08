// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n91_, new_n92_, new_n94_, new_n95_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x4), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(x0), .c(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(z0));
  inv1   g10(.a(x2), .O(new_n28_));
  inv1   g11(.a(x3), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x1), .c(x0), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n22_), .c(new_n18_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n25_), .c(x4), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  nand3  g17(.a(new_n22_), .b(x5), .c(new_n34_), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  nor2   g19(.a(x5), .b(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n21_), .c(x6), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n35_), .c(new_n33_), .O(z1));
  nand3  g22(.a(x3), .b(x2), .c(x1), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x5), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n31_), .c(new_n34_), .O(new_n43_));
  oai21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  aoi21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n18_), .c(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x4), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n43_), .c(new_n22_), .O(new_n48_));
  nand2  g31(.a(x6), .b(new_n18_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n34_), .O(new_n50_));
  aoi21  g33(.a(x4), .b(x1), .c(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g35(.a(x5), .b(new_n34_), .c(new_n22_), .O(new_n53_));
  nand2  g36(.a(x6), .b(x4), .O(new_n54_));
  aoi21  g37(.a(new_n18_), .b(new_n36_), .c(new_n54_), .O(new_n55_));
  aoi21  g38(.a(new_n53_), .b(new_n21_), .c(new_n55_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(z2));
  nand2  g40(.a(new_n23_), .b(new_n22_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n18_), .c(new_n49_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n36_), .O(new_n60_));
  aoi21  g43(.a(new_n18_), .b(x0), .c(new_n21_), .O(new_n61_));
  inv1   g44(.a(new_n45_), .O(new_n62_));
  nor2   g45(.a(new_n18_), .b(x0), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(new_n30_), .O(new_n65_));
  oai21  g48(.a(new_n63_), .b(new_n37_), .c(new_n21_), .O(new_n66_));
  oai21  g49(.a(new_n30_), .b(x5), .c(new_n22_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n49_), .c(x0), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n60_), .O(z3));
  nand2  g52(.a(new_n62_), .b(new_n30_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n22_), .c(x1), .O(new_n71_));
  aoi21  g54(.a(new_n22_), .b(x1), .c(new_n28_), .O(new_n72_));
  oai21  g55(.a(x3), .b(x0), .c(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n29_), .b(new_n36_), .c(x1), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x6), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(z4));
  nand2  g59(.a(new_n29_), .b(x2), .O(new_n77_));
  nand3  g60(.a(x3), .b(new_n28_), .c(x1), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n36_), .O(new_n79_));
  nand2  g62(.a(new_n78_), .b(new_n77_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x0), .O(new_n81_));
  nor2   g64(.a(new_n22_), .b(x1), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(z5));
  nand2  g68(.a(x3), .b(new_n28_), .O(new_n86_));
  oai21  g69(.a(new_n22_), .b(x1), .c(new_n78_), .O(new_n87_));
  aoi21  g70(.a(new_n86_), .b(new_n21_), .c(new_n87_), .O(z6));
  aoi21  g71(.a(new_n86_), .b(new_n77_), .c(new_n82_), .O(z7));
  nor2   g72(.a(new_n82_), .b(x3), .O(z8));
  nand2  g73(.a(new_n58_), .b(x1), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n36_), .O(new_n92_));
  aoi21  g75(.a(x6), .b(new_n21_), .c(new_n34_), .O(new_n94_));
  nand3  g76(.a(new_n94_), .b(new_n92_), .c(x5), .O(new_n95_));
  inv1   g77(.a(new_n95_), .O(z9));
endmodule


