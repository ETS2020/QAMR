// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n107_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  aoi21  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(x5), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  nor2   g09(.a(x6), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n26_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n25_), .O(z0));
  inv1   g12(.a(x4), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(x1), .c(x2), .O(new_n31_));
  oai21  g14(.a(new_n30_), .b(x3), .c(x1), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n31_), .c(new_n18_), .O(new_n33_));
  nor2   g16(.a(new_n19_), .b(new_n30_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(new_n26_), .O(new_n35_));
  nand2  g18(.a(x3), .b(x2), .O(new_n36_));
  oai21  g19(.a(x4), .b(x1), .c(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand2  g22(.a(new_n19_), .b(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n38_), .c(new_n26_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n18_), .c(new_n27_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n35_), .O(z1));
  oai21  g26(.a(x5), .b(x0), .c(x1), .O(new_n44_));
  oai21  g27(.a(x5), .b(x2), .c(x0), .O(new_n45_));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  and2   g30(.a(new_n47_), .b(x6), .O(new_n48_));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  oai21  g34(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  aoi21  g35(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  aoi21  g36(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n50_), .c(x6), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n48_), .c(x4), .O(new_n56_));
  nor2   g39(.a(x5), .b(x2), .O(new_n57_));
  aoi21  g40(.a(x3), .b(x2), .c(x0), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(new_n39_), .O(new_n59_));
  oai21  g42(.a(x5), .b(x0), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x6), .c(new_n30_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n56_), .O(z2));
  nand3  g45(.a(new_n26_), .b(x3), .c(new_n18_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n49_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n40_), .c(x2), .O(new_n65_));
  oai21  g48(.a(x6), .b(x3), .c(x5), .O(new_n66_));
  nand3  g49(.a(x6), .b(new_n26_), .c(new_n18_), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(new_n18_), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x1), .O(new_n69_));
  nor2   g52(.a(new_n19_), .b(new_n51_), .O(new_n70_));
  xnor2a g53(.a(x5), .b(x0), .O(new_n71_));
  inv1   g54(.a(x3), .O(new_n72_));
  nand3  g55(.a(x5), .b(new_n72_), .c(new_n18_), .O(new_n73_));
  oai21  g56(.a(new_n71_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n39_), .O(new_n75_));
  nand3  g58(.a(new_n36_), .b(x5), .c(new_n18_), .O(new_n76_));
  nand4  g59(.a(new_n26_), .b(new_n72_), .c(new_n51_), .d(x0), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n19_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(new_n75_), .c(new_n69_), .d(new_n65_), .O(z3));
  inv1   g63(.a(new_n27_), .O(new_n81_));
  nand2  g64(.a(new_n72_), .b(new_n51_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x0), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n36_), .c(new_n19_), .O(new_n84_));
  inv1   g67(.a(new_n58_), .O(new_n85_));
  aoi21  g68(.a(new_n82_), .b(new_n85_), .c(x6), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(x1), .O(new_n87_));
  nor2   g70(.a(x3), .b(x0), .O(new_n88_));
  nor3   g71(.a(new_n88_), .b(x6), .c(new_n51_), .O(new_n89_));
  nor2   g72(.a(new_n88_), .b(new_n51_), .O(new_n90_));
  nor2   g73(.a(new_n90_), .b(new_n19_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n89_), .c(new_n39_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n87_), .c(new_n81_), .O(z4));
  nand2  g76(.a(x3), .b(new_n51_), .O(new_n94_));
  nand2  g77(.a(new_n72_), .b(x2), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n39_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n18_), .O(new_n97_));
  inv1   g80(.a(new_n36_), .O(new_n98_));
  aoi21  g81(.a(x3), .b(x1), .c(x2), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  aoi21  g83(.a(new_n100_), .b(new_n97_), .c(new_n27_), .O(z5));
  nand2  g84(.a(new_n94_), .b(x1), .O(new_n102_));
  nand3  g85(.a(x3), .b(new_n51_), .c(new_n39_), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n102_), .c(new_n27_), .O(z6));
  aoi21  g87(.a(new_n95_), .b(new_n94_), .c(new_n27_), .O(z7));
  nor2   g88(.a(new_n27_), .b(x3), .O(z8));
  nand3  g89(.a(new_n21_), .b(x5), .c(x4), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(new_n81_), .O(z9));
endmodule


