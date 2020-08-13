// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n109_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nor2   g03(.a(x1), .b(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  aoi21  g06(.a(x3), .b(x2), .c(x0), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x5), .c(new_n18_), .d(new_n23_), .O(new_n26_));
  oai21  g09(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(z0));
  inv1   g10(.a(x2), .O(new_n28_));
  aoi21  g11(.a(x4), .b(x1), .c(x6), .O(new_n29_));
  aoi21  g12(.a(x4), .b(x3), .c(x6), .O(new_n30_));
  oai22  g13(.a(new_n30_), .b(new_n23_), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(x0), .c(x6), .d(x4), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  oai21  g16(.a(new_n18_), .b(new_n33_), .c(new_n20_), .O(new_n34_));
  nand2  g17(.a(x3), .b(x2), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n18_), .c(new_n33_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x5), .c(new_n23_), .O(new_n38_));
  oai21  g21(.a(new_n32_), .b(x5), .c(new_n38_), .O(z1));
  nand2  g22(.a(x2), .b(new_n23_), .O(new_n40_));
  nand3  g23(.a(x6), .b(x5), .c(x4), .O(new_n41_));
  nand2  g24(.a(x1), .b(x0), .O(new_n42_));
  nand3  g25(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n43_));
  oai22  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x3), .O(new_n45_));
  nand2  g28(.a(x6), .b(x4), .O(new_n46_));
  nand3  g29(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x1), .c(x0), .O(new_n49_));
  nor2   g32(.a(new_n20_), .b(x4), .O(new_n50_));
  nor2   g33(.a(x6), .b(new_n18_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(new_n33_), .O(new_n52_));
  nand2  g35(.a(new_n20_), .b(x4), .O(new_n53_));
  nand3  g36(.a(x6), .b(new_n18_), .c(new_n28_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  nor2   g39(.a(x3), .b(x2), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n56_), .c(new_n52_), .d(new_n49_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  nand2  g43(.a(new_n19_), .b(new_n28_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x6), .c(x4), .O(new_n62_));
  nand3  g45(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n33_), .O(new_n64_));
  nand3  g47(.a(new_n35_), .b(x6), .c(new_n18_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n53_), .c(x0), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(new_n23_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n60_), .c(new_n45_), .O(z2));
  aoi21  g51(.a(x3), .b(x2), .c(x6), .O(new_n69_));
  nand3  g52(.a(x6), .b(x3), .c(x2), .O(new_n70_));
  oai21  g53(.a(new_n69_), .b(new_n23_), .c(new_n70_), .O(new_n71_));
  nand3  g54(.a(new_n70_), .b(x5), .c(new_n23_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  aoi21  g56(.a(new_n71_), .b(new_n19_), .c(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n20_), .b(new_n28_), .c(new_n23_), .O(new_n75_));
  inv1   g58(.a(x3), .O(new_n76_));
  nand3  g59(.a(new_n20_), .b(new_n76_), .c(new_n28_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n75_), .c(x5), .O(new_n78_));
  nand4  g61(.a(x6), .b(x5), .c(x2), .d(new_n23_), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n78_), .c(x0), .O(new_n81_));
  oai21  g64(.a(new_n74_), .b(x0), .c(new_n81_), .O(z3));
  oai21  g65(.a(new_n57_), .b(new_n33_), .c(new_n35_), .O(new_n83_));
  oai21  g66(.a(new_n57_), .b(new_n24_), .c(new_n20_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n19_), .O(new_n85_));
  aoi21  g68(.a(new_n83_), .b(x6), .c(new_n85_), .O(new_n86_));
  nor2   g69(.a(x3), .b(x0), .O(new_n87_));
  nor3   g70(.a(new_n87_), .b(x6), .c(new_n28_), .O(new_n88_));
  nor2   g71(.a(new_n87_), .b(new_n28_), .O(new_n89_));
  nor2   g72(.a(new_n89_), .b(new_n20_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n88_), .c(new_n23_), .O(new_n91_));
  oai21  g74(.a(new_n86_), .b(new_n23_), .c(new_n91_), .O(z4));
  aoi21  g75(.a(x5), .b(x1), .c(x3), .O(z8));
  nand2  g76(.a(z8), .b(x2), .O(new_n94_));
  nand4  g77(.a(new_n19_), .b(x3), .c(new_n28_), .d(x1), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n33_), .O(new_n97_));
  nand2  g80(.a(new_n76_), .b(x2), .O(new_n98_));
  inv1   g81(.a(new_n57_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n35_), .O(new_n100_));
  aoi22  g83(.a(new_n100_), .b(new_n19_), .c(new_n98_), .d(new_n23_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n33_), .c(new_n97_), .O(z5));
  nand3  g85(.a(new_n19_), .b(x3), .c(new_n28_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(x1), .O(new_n104_));
  nand2  g87(.a(x3), .b(new_n28_), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(x1), .c(new_n104_), .O(z6));
  nand2  g89(.a(x5), .b(x1), .O(new_n107_));
  nand3  g90(.a(new_n105_), .b(new_n98_), .c(new_n107_), .O(z7));
  oai21  g91(.a(x6), .b(x0), .c(x5), .O(new_n109_));
  nor3   g92(.a(new_n109_), .b(new_n18_), .c(x1), .O(z9));
endmodule


