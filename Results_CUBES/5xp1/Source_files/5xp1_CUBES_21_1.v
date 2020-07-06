// Benchmark "FAU" written by ABC on Mon Jul  6 13:09:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(x6), .b(x0), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nand3  g05(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(z0));
  inv1   g07(.a(x0), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x5), .c(new_n22_), .d(new_n25_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  aoi21  g12(.a(new_n22_), .b(new_n29_), .c(x5), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n28_), .c(x6), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand2  g15(.a(x6), .b(new_n18_), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x5), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(x4), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  inv1   g20(.a(new_n35_), .O(new_n38_));
  inv1   g21(.a(x3), .O(z8));
  nand2  g22(.a(z8), .b(new_n32_), .O(new_n40_));
  nor3   g23(.a(x5), .b(new_n22_), .c(new_n29_), .O(new_n41_));
  aoi22  g24(.a(new_n41_), .b(new_n40_), .c(new_n38_), .d(new_n25_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n37_), .c(new_n31_), .O(z1));
  nand3  g26(.a(x6), .b(new_n22_), .c(new_n32_), .O(new_n44_));
  nand2  g27(.a(new_n34_), .b(x4), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(x1), .O(new_n46_));
  nand3  g29(.a(x6), .b(new_n22_), .c(new_n25_), .O(new_n47_));
  oai21  g30(.a(new_n45_), .b(new_n40_), .c(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(new_n18_), .O(new_n49_));
  nand2  g32(.a(x4), .b(x0), .O(new_n50_));
  aoi21  g33(.a(new_n18_), .b(new_n32_), .c(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n28_), .c(x6), .O(new_n52_));
  nand3  g35(.a(x5), .b(new_n22_), .c(x0), .O(new_n53_));
  oai21  g36(.a(new_n22_), .b(x0), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  nand4  g38(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n56_));
  nand3  g39(.a(new_n34_), .b(new_n22_), .c(x1), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(z8), .O(new_n58_));
  nand2  g41(.a(x6), .b(x4), .O(new_n59_));
  nand3  g42(.a(new_n34_), .b(new_n22_), .c(x2), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n29_), .O(new_n61_));
  nor2   g44(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n55_), .c(new_n52_), .d(new_n49_), .O(z2));
  nand2  g46(.a(x6), .b(x2), .O(new_n64_));
  nand3  g47(.a(new_n18_), .b(new_n29_), .c(x0), .O(new_n65_));
  oai21  g48(.a(new_n18_), .b(x0), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g50(.a(x2), .b(new_n25_), .O(new_n68_));
  oai22  g51(.a(new_n68_), .b(new_n33_), .c(new_n18_), .d(new_n29_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x3), .O(new_n70_));
  nand3  g53(.a(x6), .b(x5), .c(x2), .O(new_n71_));
  nand4  g54(.a(new_n34_), .b(new_n18_), .c(new_n32_), .d(x1), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(z8), .O(new_n74_));
  oai21  g57(.a(x6), .b(x2), .c(x1), .O(new_n75_));
  oai21  g58(.a(new_n64_), .b(new_n25_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x5), .O(new_n77_));
  nand4  g60(.a(new_n77_), .b(new_n74_), .c(new_n70_), .d(new_n67_), .O(z3));
  nor2   g61(.a(x3), .b(x0), .O(new_n79_));
  nand2  g62(.a(new_n34_), .b(x2), .O(new_n80_));
  nand2  g63(.a(x6), .b(new_n32_), .O(new_n81_));
  oai21  g64(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n29_), .O(new_n83_));
  oai21  g66(.a(new_n40_), .b(x6), .c(new_n64_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x1), .O(new_n85_));
  nor2   g68(.a(z8), .b(x2), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n79_), .c(x6), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(z4));
  oai21  g71(.a(x2), .b(x1), .c(new_n26_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  oai21  g73(.a(x2), .b(new_n29_), .c(new_n68_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(z8), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n90_), .O(z5));
  xnor2a g76(.a(x3), .b(x1), .O(new_n94_));
  nand2  g77(.a(x2), .b(x1), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(x2), .c(new_n95_), .O(z6));
  xor2a  g79(.a(x3), .b(x2), .O(z7));
  nor3   g80(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z9));
endmodule


