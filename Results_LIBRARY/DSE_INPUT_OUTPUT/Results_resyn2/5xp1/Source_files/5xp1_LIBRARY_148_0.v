// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:31 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_;
  inv1   g00(.a(x1), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  nor2   g02(.a(x6), .b(x0), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  aoi21  g06(.a(x3), .b(x2), .c(x0), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(z0));
  inv1   g12(.a(x2), .O(new_n30_));
  aoi21  g13(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  aoi21  g14(.a(x4), .b(x3), .c(x6), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n18_), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  nor2   g17(.a(new_n26_), .b(new_n34_), .O(new_n35_));
  aoi21  g18(.a(new_n33_), .b(x0), .c(new_n35_), .O(new_n36_));
  oai21  g19(.a(x4), .b(x1), .c(x6), .O(new_n37_));
  nor2   g20(.a(x6), .b(x1), .O(new_n38_));
  nor2   g21(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  inv1   g23(.a(x0), .O(new_n41_));
  nand2  g24(.a(x5), .b(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n26_), .b(new_n34_), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(new_n37_), .O(new_n44_));
  oai21  g27(.a(new_n36_), .b(x5), .c(new_n44_), .O(z1));
  nand2  g28(.a(new_n26_), .b(new_n34_), .O(new_n46_));
  oai21  g29(.a(new_n38_), .b(new_n19_), .c(new_n37_), .O(new_n47_));
  inv1   g30(.a(x5), .O(new_n48_));
  oai21  g31(.a(new_n26_), .b(new_n34_), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  inv1   g34(.a(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(x1), .c(x6), .O(new_n54_));
  nor2   g37(.a(x2), .b(x1), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  nor2   g39(.a(new_n56_), .b(x4), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n54_), .c(new_n48_), .O(new_n58_));
  oai21  g41(.a(new_n55_), .b(new_n41_), .c(new_n48_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n35_), .c(new_n25_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n58_), .c(new_n51_), .d(new_n46_), .O(z2));
  nand2  g44(.a(x6), .b(x1), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n39_), .c(new_n41_), .O(new_n64_));
  oai21  g47(.a(new_n32_), .b(new_n18_), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n64_), .c(x5), .O(new_n66_));
  nand2  g49(.a(x6), .b(x2), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n46_), .c(new_n18_), .O(new_n68_));
  nor2   g51(.a(x3), .b(x2), .O(new_n69_));
  nor2   g52(.a(x6), .b(new_n34_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n68_), .c(x0), .O(new_n72_));
  aoi21  g55(.a(new_n62_), .b(new_n41_), .c(x5), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g57(.a(new_n31_), .b(new_n30_), .O(new_n75_));
  oai21  g58(.a(new_n52_), .b(x0), .c(new_n48_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n42_), .c(new_n75_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(new_n66_), .O(z3));
  nor2   g61(.a(new_n69_), .b(new_n24_), .O(new_n79_));
  nor2   g62(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  nand2  g63(.a(new_n79_), .b(new_n26_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x1), .O(new_n82_));
  oai21  g65(.a(x3), .b(x0), .c(x2), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n26_), .c(x1), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n70_), .c(new_n84_), .O(new_n85_));
  oai21  g68(.a(new_n82_), .b(new_n80_), .c(new_n85_), .O(z4));
  nand2  g69(.a(new_n53_), .b(new_n19_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n55_), .c(x0), .O(new_n88_));
  nand4  g71(.a(new_n56_), .b(new_n53_), .c(new_n19_), .d(new_n41_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n46_), .O(z5));
  nand3  g73(.a(x3), .b(new_n30_), .c(new_n18_), .O(new_n91_));
  oai21  g74(.a(new_n52_), .b(x2), .c(x1), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n91_), .c(new_n46_), .O(z6));
  nand2  g76(.a(new_n87_), .b(new_n46_), .O(z7));
  nand2  g77(.a(new_n46_), .b(x3), .O(z8));
  aoi21  g78(.a(new_n22_), .b(x4), .c(new_n27_), .O(z9));
endmodule


