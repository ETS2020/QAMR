// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n106_, new_n107_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(x6), .b(x4), .c(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x1), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n21_), .c(x5), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x4), .c(new_n20_), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand3  g12(.a(new_n22_), .b(new_n29_), .c(new_n20_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x6), .c(new_n28_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n27_), .c(new_n19_), .O(z0));
  nor2   g15(.a(x3), .b(x2), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n18_), .c(x1), .d(x0), .O(new_n35_));
  oai21  g18(.a(new_n25_), .b(x0), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x4), .O(new_n37_));
  nand2  g20(.a(new_n30_), .b(x6), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x5), .c(new_n28_), .O(new_n39_));
  nor2   g22(.a(new_n21_), .b(x5), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z1));
  oai21  g25(.a(x3), .b(x2), .c(x0), .O(new_n43_));
  nand3  g26(.a(x5), .b(x3), .c(x2), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x1), .O(new_n46_));
  nand2  g29(.a(x5), .b(x0), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(x4), .O(new_n48_));
  nand3  g31(.a(new_n24_), .b(x4), .c(new_n20_), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(new_n21_), .O(new_n51_));
  inv1   g34(.a(x2), .O(new_n52_));
  inv1   g35(.a(x3), .O(new_n53_));
  nand3  g36(.a(new_n18_), .b(x4), .c(new_n53_), .O(new_n54_));
  nand4  g37(.a(x6), .b(new_n28_), .c(new_n29_), .d(new_n20_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand2  g40(.a(new_n18_), .b(x4), .O(new_n58_));
  nand4  g41(.a(x6), .b(new_n28_), .c(new_n53_), .d(new_n29_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  oai21  g44(.a(new_n28_), .b(x1), .c(new_n21_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  nand3  g46(.a(new_n30_), .b(x6), .c(x4), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n63_), .c(new_n61_), .d(new_n57_), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n51_), .O(z2));
  nand3  g50(.a(new_n18_), .b(x3), .c(new_n20_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n47_), .c(new_n52_), .O(new_n69_));
  nand2  g52(.a(x5), .b(x3), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n21_), .c(new_n20_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n69_), .c(x1), .O(new_n72_));
  oai21  g55(.a(new_n52_), .b(new_n20_), .c(x5), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x6), .O(new_n74_));
  nand2  g57(.a(new_n34_), .b(x1), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n18_), .c(x0), .O(new_n76_));
  oai21  g59(.a(new_n21_), .b(new_n29_), .c(new_n22_), .O(new_n77_));
  nand2  g60(.a(new_n21_), .b(new_n29_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(x5), .c(new_n20_), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n76_), .c(new_n74_), .d(new_n72_), .O(z3));
  nand2  g64(.a(new_n43_), .b(new_n22_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(x6), .c(x5), .O(new_n83_));
  aoi21  g66(.a(new_n22_), .b(new_n20_), .c(new_n33_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(x6), .c(new_n83_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x1), .O(new_n86_));
  nand2  g69(.a(new_n53_), .b(new_n20_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n21_), .c(x2), .O(new_n88_));
  nand2  g71(.a(new_n87_), .b(x2), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(x6), .c(x5), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n29_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n86_), .O(z4));
  nand2  g76(.a(x3), .b(new_n52_), .O(new_n94_));
  nand2  g77(.a(new_n53_), .b(x2), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n29_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n20_), .O(new_n97_));
  aoi21  g80(.a(x3), .b(x1), .c(x2), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n23_), .c(x0), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n97_), .c(new_n41_), .O(z5));
  nand2  g83(.a(new_n94_), .b(x1), .O(new_n101_));
  nand3  g84(.a(x3), .b(new_n52_), .c(new_n29_), .O(new_n102_));
  aoi21  g85(.a(new_n102_), .b(new_n101_), .c(new_n40_), .O(z6));
  aoi21  g86(.a(new_n95_), .b(new_n94_), .c(new_n40_), .O(z7));
  nor2   g87(.a(new_n40_), .b(x3), .O(z8));
  aoi21  g88(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(x6), .c(x4), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(new_n41_), .O(z9));
endmodule


