// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_;
  oai21  g00(.a(x6), .b(x0), .c(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x2), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n18_), .c(x4), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  aoi21  g06(.a(x3), .b(x2), .c(x0), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n22_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n21_), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  oai21  g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n22_), .c(new_n19_), .O(new_n30_));
  nand2  g13(.a(x3), .b(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(x4), .b(new_n32_), .c(x0), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n30_), .c(new_n28_), .O(new_n35_));
  nor2   g18(.a(x6), .b(x2), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  inv1   g20(.a(x3), .O(new_n38_));
  aoi21  g21(.a(x6), .b(new_n38_), .c(new_n32_), .O(new_n39_));
  nand2  g22(.a(new_n22_), .b(new_n23_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  nand2  g24(.a(new_n36_), .b(new_n22_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(x0), .c(new_n28_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n35_), .O(z1));
  nand2  g28(.a(new_n29_), .b(new_n28_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n25_), .c(new_n22_), .O(new_n47_));
  oai21  g30(.a(x3), .b(x0), .c(x2), .O(new_n48_));
  aoi21  g31(.a(x5), .b(x0), .c(x1), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g33(.a(x0), .O(new_n51_));
  aoi21  g34(.a(new_n28_), .b(new_n51_), .c(x4), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x6), .O(new_n54_));
  nand2  g37(.a(new_n31_), .b(new_n28_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x4), .c(x0), .O(new_n56_));
  aoi21  g39(.a(x3), .b(x1), .c(x5), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n51_), .c(new_n22_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(new_n36_), .O(new_n59_));
  oai21  g42(.a(new_n54_), .b(new_n47_), .c(new_n59_), .O(z2));
  nand2  g43(.a(new_n19_), .b(x5), .O(new_n61_));
  nand3  g44(.a(x6), .b(new_n28_), .c(x1), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g46(.a(x5), .b(x0), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(x6), .c(new_n32_), .O(new_n65_));
  aoi21  g48(.a(new_n63_), .b(new_n51_), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n28_), .b(new_n51_), .O(new_n67_));
  nand3  g50(.a(x5), .b(x1), .c(x0), .O(new_n68_));
  oai21  g51(.a(new_n67_), .b(new_n32_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x3), .O(new_n70_));
  oai21  g53(.a(x5), .b(x3), .c(new_n19_), .O(new_n71_));
  nand2  g54(.a(x6), .b(new_n23_), .O(new_n72_));
  aoi21  g55(.a(x6), .b(new_n28_), .c(new_n51_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand3  g57(.a(new_n67_), .b(new_n49_), .c(new_n48_), .O(new_n75_));
  nand4  g58(.a(new_n75_), .b(new_n74_), .c(new_n70_), .d(new_n66_), .O(z3));
  nand2  g59(.a(x3), .b(x0), .O(new_n77_));
  oai21  g60(.a(x3), .b(x2), .c(x6), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n24_), .O(new_n79_));
  aoi21  g62(.a(new_n77_), .b(new_n36_), .c(new_n79_), .O(new_n80_));
  nand3  g63(.a(new_n48_), .b(x6), .c(new_n23_), .O(new_n81_));
  oai21  g64(.a(new_n80_), .b(new_n23_), .c(new_n81_), .O(z4));
  nand2  g65(.a(new_n31_), .b(new_n32_), .O(new_n83_));
  nand3  g66(.a(x6), .b(x3), .c(x2), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x0), .O(new_n86_));
  nor2   g69(.a(new_n39_), .b(x0), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n86_), .O(z5));
  nand3  g72(.a(x3), .b(new_n32_), .c(new_n23_), .O(new_n90_));
  nand2  g73(.a(x3), .b(new_n32_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n20_), .c(x1), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n90_), .O(z6));
  inv1   g76(.a(new_n84_), .O(new_n94_));
  aoi21  g77(.a(new_n38_), .b(new_n32_), .c(new_n94_), .O(z7));
  nand2  g78(.a(new_n20_), .b(x3), .O(z8));
  oai21  g79(.a(new_n18_), .b(new_n22_), .c(new_n20_), .O(z9));
endmodule


