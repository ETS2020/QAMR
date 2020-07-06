// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x3), .O(z8));
  nor2   g03(.a(z8), .b(new_n19_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n18_), .c(x5), .O(new_n22_));
  nor2   g05(.a(x6), .b(x0), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nand3  g08(.a(new_n21_), .b(new_n25_), .c(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  nand3  g10(.a(x6), .b(x5), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g13(.a(x3), .b(x2), .O(new_n31_));
  oai21  g14(.a(new_n18_), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x5), .c(new_n27_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n30_), .c(new_n24_), .O(z0));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  aoi21  g19(.a(x4), .b(x3), .c(x6), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n19_), .c(new_n36_), .O(new_n38_));
  nor2   g21(.a(x6), .b(new_n25_), .O(new_n39_));
  aoi22  g22(.a(new_n39_), .b(new_n27_), .c(new_n38_), .d(new_n25_), .O(new_n40_));
  inv1   g23(.a(new_n31_), .O(new_n41_));
  nand2  g24(.a(new_n27_), .b(new_n19_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  nor2   g26(.a(new_n25_), .b(x0), .O(new_n44_));
  nor2   g27(.a(new_n18_), .b(x5), .O(new_n45_));
  aoi22  g28(.a(new_n45_), .b(x4), .c(new_n44_), .d(new_n43_), .O(new_n46_));
  oai21  g29(.a(new_n40_), .b(new_n35_), .c(new_n46_), .O(z1));
  oai21  g30(.a(z8), .b(new_n19_), .c(new_n25_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(x0), .c(x6), .O(new_n49_));
  oai21  g32(.a(x5), .b(x1), .c(x0), .O(new_n50_));
  nand2  g33(.a(x5), .b(x1), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x6), .O(new_n53_));
  aoi21  g36(.a(x5), .b(x3), .c(x0), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n36_), .c(new_n53_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n49_), .c(x4), .O(new_n56_));
  nand3  g39(.a(new_n48_), .b(new_n18_), .c(x0), .O(new_n57_));
  nand3  g40(.a(new_n31_), .b(x5), .c(new_n35_), .O(new_n58_));
  nand2  g41(.a(new_n25_), .b(new_n36_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(x1), .O(new_n60_));
  nor2   g43(.a(x5), .b(x0), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(x6), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n27_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n56_), .O(z2));
  nand2  g48(.a(new_n61_), .b(x3), .O(new_n66_));
  oai21  g49(.a(new_n25_), .b(new_n35_), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x2), .O(new_n68_));
  oai21  g51(.a(new_n59_), .b(new_n35_), .c(new_n58_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  nand2  g53(.a(new_n45_), .b(x1), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n39_), .c(new_n35_), .O(new_n73_));
  nor2   g56(.a(x6), .b(x3), .O(new_n74_));
  nor2   g57(.a(new_n74_), .b(new_n51_), .O(new_n75_));
  nor3   g58(.a(x6), .b(x5), .c(x3), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n77_));
  nand4  g60(.a(new_n77_), .b(new_n73_), .c(new_n70_), .d(new_n68_), .O(z3));
  nand2  g61(.a(z8), .b(x2), .O(new_n79_));
  nand2  g62(.a(new_n18_), .b(x1), .O(new_n80_));
  oai21  g63(.a(new_n79_), .b(x1), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n35_), .O(new_n82_));
  nand2  g65(.a(x3), .b(new_n36_), .O(new_n83_));
  oai22  g66(.a(new_n83_), .b(new_n18_), .c(new_n36_), .d(new_n19_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  oai21  g68(.a(new_n74_), .b(new_n41_), .c(x1), .O(new_n86_));
  nand3  g69(.a(x6), .b(new_n36_), .c(new_n19_), .O(new_n87_));
  nand4  g70(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n82_), .O(z4));
  oai21  g71(.a(new_n83_), .b(new_n19_), .c(new_n79_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n35_), .O(new_n90_));
  oai21  g73(.a(new_n21_), .b(x2), .c(new_n31_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x0), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n90_), .O(z5));
  oai21  g76(.a(z8), .b(x2), .c(x1), .O(new_n94_));
  oai21  g77(.a(new_n83_), .b(x1), .c(new_n94_), .O(z6));
  nand2  g78(.a(new_n83_), .b(new_n79_), .O(z7));
  nor3   g79(.a(new_n23_), .b(new_n25_), .c(new_n27_), .O(z9));
endmodule


