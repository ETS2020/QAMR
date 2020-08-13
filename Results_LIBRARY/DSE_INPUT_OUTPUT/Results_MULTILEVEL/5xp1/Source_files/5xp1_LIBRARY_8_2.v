// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x3), .O(z8));
  inv1   g02(.a(x5), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(x5), .O(new_n21_));
  aoi22  g04(.a(new_n21_), .b(z8), .c(x6), .d(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  oai21  g10(.a(new_n22_), .b(new_n18_), .c(new_n27_), .O(z0));
  aoi21  g11(.a(x4), .b(x2), .c(x6), .O(new_n29_));
  nand2  g12(.a(x6), .b(x2), .O(new_n30_));
  oai21  g13(.a(new_n29_), .b(new_n24_), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x0), .O(new_n32_));
  nand2  g15(.a(x6), .b(x4), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand3  g18(.a(new_n25_), .b(new_n18_), .c(new_n24_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x6), .c(x0), .O(new_n37_));
  nor2   g20(.a(x6), .b(x4), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  inv1   g22(.a(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x3), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n39_), .c(new_n35_), .O(z1));
  nand3  g25(.a(x5), .b(x4), .c(x2), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x3), .O(new_n45_));
  nand2  g28(.a(new_n38_), .b(x2), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n33_), .c(new_n24_), .O(new_n47_));
  oai21  g30(.a(x5), .b(x2), .c(x6), .O(new_n48_));
  nand3  g31(.a(new_n40_), .b(x5), .c(new_n18_), .O(new_n49_));
  oai21  g32(.a(new_n48_), .b(new_n18_), .c(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n47_), .c(x0), .O(new_n51_));
  nor2   g34(.a(x5), .b(x2), .O(new_n52_));
  aoi21  g35(.a(x3), .b(x2), .c(x0), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(new_n24_), .O(new_n54_));
  nand2  g37(.a(new_n20_), .b(new_n23_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(x4), .O(new_n56_));
  nand3  g39(.a(x5), .b(x4), .c(x1), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x6), .O(new_n59_));
  inv1   g42(.a(x2), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n24_), .c(new_n20_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x0), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n40_), .c(x4), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n59_), .c(new_n51_), .d(new_n45_), .O(z2));
  nor2   g47(.a(x3), .b(new_n60_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(x6), .c(x1), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n30_), .c(new_n20_), .O(new_n67_));
  nor2   g50(.a(new_n40_), .b(x2), .O(new_n68_));
  nor2   g51(.a(x6), .b(x3), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n68_), .c(new_n24_), .O(new_n70_));
  nand2  g53(.a(new_n69_), .b(new_n60_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(x5), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n67_), .c(x0), .O(new_n73_));
  oai21  g56(.a(new_n40_), .b(x2), .c(x3), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n24_), .c(new_n69_), .O(new_n75_));
  nand2  g58(.a(new_n25_), .b(new_n24_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(x6), .c(new_n20_), .O(new_n77_));
  oai21  g60(.a(new_n75_), .b(new_n20_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n23_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n73_), .O(z3));
  xnor2a g63(.a(x6), .b(x1), .O(new_n81_));
  nor2   g64(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g65(.a(x2), .b(new_n24_), .c(x0), .O(new_n83_));
  nand2  g66(.a(new_n60_), .b(x1), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n83_), .c(x6), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n82_), .c(z8), .O(new_n86_));
  oai21  g69(.a(x3), .b(x2), .c(x0), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n25_), .c(new_n24_), .O(new_n88_));
  nor2   g71(.a(x2), .b(x1), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(x6), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n86_), .O(z4));
  xnor2a g74(.a(x3), .b(x0), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x2), .O(new_n93_));
  nand2  g76(.a(new_n84_), .b(x6), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(x3), .c(new_n23_), .O(new_n95_));
  nor2   g78(.a(new_n40_), .b(z8), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(x1), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n60_), .c(x0), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n95_), .c(new_n93_), .O(z5));
  nand2  g82(.a(new_n30_), .b(x3), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(x1), .O(new_n101_));
  nand2  g84(.a(new_n96_), .b(new_n89_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n101_), .O(z6));
  inv1   g86(.a(new_n65_), .O(new_n104_));
  nand2  g87(.a(new_n96_), .b(new_n60_), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n104_), .O(z7));
  oai21  g89(.a(x6), .b(x0), .c(x5), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(new_n18_), .c(new_n41_), .O(z9));
endmodule


