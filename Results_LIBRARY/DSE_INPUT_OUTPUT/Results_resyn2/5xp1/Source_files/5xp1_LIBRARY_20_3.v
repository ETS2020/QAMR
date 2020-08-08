// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(x6), .c(x4), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  oai21  g10(.a(new_n25_), .b(x1), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(z0));
  nor2   g12(.a(x6), .b(x4), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand2  g14(.a(new_n24_), .b(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n20_), .b(x4), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n18_), .c(new_n30_), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  oai21  g19(.a(x6), .b(x3), .c(x1), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n19_), .b(x0), .O(new_n39_));
  aoi21  g22(.a(x4), .b(x1), .c(x6), .O(new_n40_));
  nor2   g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g24(.a(x6), .b(x4), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n41_), .b(new_n38_), .c(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n35_), .b(new_n19_), .c(new_n44_), .O(z1));
  nor2   g28(.a(new_n30_), .b(x0), .O(new_n46_));
  oai21  g29(.a(new_n34_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  oai21  g30(.a(x3), .b(x2), .c(x0), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n21_), .c(new_n30_), .O(new_n50_));
  nor2   g33(.a(x3), .b(x2), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n31_), .c(x4), .O(new_n52_));
  nand3  g35(.a(x6), .b(new_n36_), .c(new_n31_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n50_), .c(new_n47_), .d(new_n42_), .O(z2));
  nand2  g39(.a(x3), .b(x1), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x5), .O(new_n58_));
  oai21  g41(.a(x3), .b(x2), .c(new_n19_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(x0), .O(new_n60_));
  xor2a  g43(.a(x5), .b(x0), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n31_), .O(new_n62_));
  nand3  g45(.a(new_n24_), .b(x5), .c(new_n18_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n26_), .O(new_n65_));
  inv1   g48(.a(x4), .O(new_n66_));
  nand3  g49(.a(new_n19_), .b(new_n36_), .c(new_n31_), .O(new_n67_));
  nand3  g50(.a(x6), .b(x5), .c(x1), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(new_n18_), .O(new_n69_));
  nand2  g52(.a(x6), .b(new_n19_), .O(new_n70_));
  oai21  g53(.a(x5), .b(x1), .c(new_n18_), .O(new_n71_));
  aoi21  g54(.a(new_n70_), .b(new_n32_), .c(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(new_n73_));
  oai21  g56(.a(x3), .b(x0), .c(x2), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  oai21  g58(.a(x6), .b(x1), .c(new_n42_), .O(new_n76_));
  nor2   g59(.a(new_n76_), .b(new_n61_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n73_), .c(new_n65_), .O(z3));
  aoi21  g62(.a(new_n74_), .b(new_n26_), .c(x1), .O(new_n80_));
  oai21  g63(.a(new_n74_), .b(new_n26_), .c(new_n80_), .O(new_n81_));
  inv1   g64(.a(new_n51_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n25_), .c(x6), .O(new_n83_));
  nand3  g66(.a(new_n48_), .b(new_n24_), .c(new_n26_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x1), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n81_), .c(new_n42_), .O(z4));
  nand2  g70(.a(new_n57_), .b(new_n36_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n24_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g73(.a(new_n88_), .b(new_n24_), .c(new_n18_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n42_), .O(z5));
  nand2  g75(.a(x3), .b(new_n36_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n31_), .c(new_n42_), .O(new_n94_));
  aoi21  g77(.a(new_n93_), .b(new_n31_), .c(new_n94_), .O(z6));
  nand2  g78(.a(new_n82_), .b(new_n24_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n42_), .O(z7));
  nor2   g80(.a(new_n43_), .b(x3), .O(z8));
  aoi21  g81(.a(new_n22_), .b(new_n26_), .c(new_n66_), .O(z9));
endmodule


