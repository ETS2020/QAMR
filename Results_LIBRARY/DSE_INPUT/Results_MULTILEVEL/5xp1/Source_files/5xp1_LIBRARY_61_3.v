// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x1), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n21_), .c(x5), .O(new_n25_));
  nor2   g08(.a(new_n19_), .b(x5), .O(new_n26_));
  aoi21  g09(.a(new_n25_), .b(new_n19_), .c(new_n26_), .O(new_n27_));
  nand3  g10(.a(new_n20_), .b(new_n23_), .c(new_n22_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n18_), .O(new_n29_));
  oai21  g12(.a(new_n27_), .b(new_n18_), .c(new_n29_), .O(z0));
  nand2  g13(.a(new_n26_), .b(x2), .O(new_n31_));
  nand3  g14(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n34_));
  inv1   g17(.a(new_n20_), .O(new_n35_));
  nand4  g18(.a(x6), .b(new_n18_), .c(new_n23_), .d(new_n22_), .O(new_n36_));
  nand2  g19(.a(new_n19_), .b(x1), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand4  g21(.a(new_n18_), .b(x3), .c(x2), .d(x1), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n24_), .c(x6), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(x5), .O(new_n41_));
  nand2  g24(.a(new_n26_), .b(x4), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n34_), .O(z1));
  nor2   g26(.a(new_n19_), .b(new_n18_), .O(new_n44_));
  nor2   g27(.a(x6), .b(x4), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n46_));
  nand4  g29(.a(new_n20_), .b(new_n18_), .c(new_n23_), .d(new_n22_), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  aoi21  g31(.a(new_n20_), .b(new_n23_), .c(new_n18_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n48_), .c(x6), .O(new_n50_));
  nand4  g33(.a(new_n45_), .b(x3), .c(x2), .d(x1), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x5), .O(new_n53_));
  nand2  g36(.a(new_n26_), .b(new_n18_), .O(new_n54_));
  nand3  g37(.a(new_n19_), .b(x4), .c(new_n23_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n22_), .O(new_n57_));
  inv1   g40(.a(x5), .O(new_n58_));
  aoi21  g41(.a(new_n20_), .b(x1), .c(new_n58_), .O(new_n59_));
  nand3  g42(.a(x6), .b(x2), .c(x0), .O(new_n60_));
  oai21  g43(.a(new_n59_), .b(x6), .c(new_n60_), .O(new_n61_));
  nor2   g44(.a(x4), .b(x2), .O(new_n62_));
  aoi22  g45(.a(new_n62_), .b(new_n26_), .c(new_n61_), .d(x4), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n57_), .c(new_n53_), .O(z2));
  nand2  g47(.a(x6), .b(x2), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x0), .O(new_n66_));
  nand2  g49(.a(new_n20_), .b(new_n19_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  nand4  g51(.a(x6), .b(x3), .c(x2), .d(new_n22_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g54(.a(new_n65_), .b(new_n22_), .O(new_n72_));
  inv1   g55(.a(x3), .O(z8));
  nand3  g56(.a(x6), .b(z8), .c(x2), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n72_), .c(x1), .O(new_n75_));
  oai21  g58(.a(new_n67_), .b(new_n23_), .c(new_n60_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n75_), .c(x5), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n71_), .O(z3));
  inv1   g61(.a(x2), .O(new_n79_));
  nand2  g62(.a(x6), .b(new_n23_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n37_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g65(.a(x6), .b(x3), .c(x2), .O(new_n83_));
  oai21  g66(.a(x6), .b(x3), .c(new_n83_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x1), .O(new_n85_));
  nand3  g68(.a(x6), .b(z8), .c(new_n22_), .O(new_n86_));
  nand3  g69(.a(new_n19_), .b(x3), .c(x2), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n23_), .O(new_n89_));
  nand3  g72(.a(new_n19_), .b(x2), .c(x0), .O(new_n90_));
  nand4  g73(.a(new_n90_), .b(new_n89_), .c(new_n85_), .d(new_n82_), .O(z4));
  nor2   g74(.a(x3), .b(new_n79_), .O(new_n92_));
  nor2   g75(.a(z8), .b(x2), .O(new_n93_));
  aoi22  g76(.a(new_n93_), .b(x1), .c(new_n92_), .d(new_n22_), .O(new_n94_));
  oai21  g77(.a(new_n92_), .b(new_n22_), .c(new_n94_), .O(z5));
  nor2   g78(.a(z8), .b(x2), .O(new_n96_));
  nand2  g79(.a(new_n93_), .b(new_n23_), .O(new_n97_));
  oai21  g80(.a(new_n96_), .b(new_n23_), .c(new_n97_), .O(z6));
  or2    g81(.a(new_n93_), .b(new_n92_), .O(z7));
  nand2  g82(.a(new_n35_), .b(x1), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n19_), .c(new_n22_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(x5), .c(x4), .O(new_n102_));
  inv1   g85(.a(new_n102_), .O(z9));
endmodule


