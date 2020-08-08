// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n94_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  inv1   g09(.a(x6), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x4), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(x5), .O(new_n29_));
  oai21  g12(.a(new_n22_), .b(new_n18_), .c(new_n29_), .O(z0));
  nor2   g13(.a(new_n27_), .b(new_n18_), .O(new_n31_));
  oai21  g14(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  oai21  g15(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  aoi21  g16(.a(new_n32_), .b(x4), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n31_), .c(new_n19_), .O(new_n35_));
  nand2  g18(.a(new_n27_), .b(new_n18_), .O(new_n36_));
  nand3  g19(.a(new_n27_), .b(x4), .c(new_n24_), .O(new_n37_));
  nor2   g20(.a(x4), .b(new_n24_), .O(new_n38_));
  oai21  g21(.a(new_n27_), .b(new_n18_), .c(new_n25_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x5), .c(new_n23_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n36_), .c(new_n35_), .O(z1));
  nor2   g25(.a(x5), .b(x0), .O(new_n43_));
  oai21  g26(.a(x3), .b(x0), .c(x2), .O(new_n44_));
  aoi21  g27(.a(x5), .b(x0), .c(x1), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nand2  g29(.a(new_n25_), .b(new_n23_), .O(new_n47_));
  inv1   g30(.a(x2), .O(new_n48_));
  inv1   g31(.a(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n19_), .b(new_n23_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n50_), .c(new_n47_), .d(x1), .O(new_n52_));
  aoi21  g35(.a(x5), .b(x0), .c(x6), .O(new_n53_));
  aoi22  g36(.a(new_n53_), .b(new_n52_), .c(new_n46_), .d(x6), .O(new_n54_));
  inv1   g37(.a(new_n46_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n28_), .O(new_n56_));
  oai21  g39(.a(new_n54_), .b(new_n18_), .c(new_n56_), .O(z2));
  nand2  g40(.a(x6), .b(x1), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n36_), .c(new_n25_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n37_), .c(new_n23_), .O(new_n60_));
  aoi21  g43(.a(x4), .b(x3), .c(x6), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n24_), .c(x0), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n60_), .c(x5), .O(new_n63_));
  nand2  g46(.a(new_n27_), .b(x4), .O(new_n64_));
  aoi21  g47(.a(new_n50_), .b(x1), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n48_), .b(new_n24_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n27_), .c(x0), .O(new_n67_));
  aoi21  g50(.a(new_n58_), .b(new_n23_), .c(x5), .O(new_n68_));
  oai21  g51(.a(new_n67_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(x5), .b(x0), .O(new_n70_));
  oai21  g53(.a(new_n51_), .b(new_n49_), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(x4), .b(x1), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n27_), .c(new_n48_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n69_), .c(new_n63_), .O(z3));
  inv1   g58(.a(new_n64_), .O(new_n76_));
  aoi21  g59(.a(new_n50_), .b(new_n47_), .c(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n50_), .b(new_n47_), .c(new_n27_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x1), .O(new_n79_));
  aoi21  g62(.a(new_n44_), .b(new_n27_), .c(x1), .O(new_n80_));
  oai21  g63(.a(new_n44_), .b(new_n76_), .c(new_n80_), .O(new_n81_));
  oai21  g64(.a(new_n79_), .b(new_n77_), .c(new_n81_), .O(z4));
  nand3  g65(.a(new_n66_), .b(new_n50_), .c(new_n25_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x0), .O(new_n84_));
  inv1   g67(.a(new_n83_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n23_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n84_), .c(new_n36_), .O(z5));
  nand2  g70(.a(x3), .b(new_n48_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n24_), .c(new_n36_), .O(new_n89_));
  aoi21  g72(.a(new_n88_), .b(new_n24_), .c(new_n89_), .O(z6));
  nand3  g73(.a(new_n36_), .b(new_n50_), .c(new_n25_), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(z7));
  nand2  g75(.a(new_n36_), .b(x3), .O(z8));
  nand2  g76(.a(new_n22_), .b(x4), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(z9));
endmodule


