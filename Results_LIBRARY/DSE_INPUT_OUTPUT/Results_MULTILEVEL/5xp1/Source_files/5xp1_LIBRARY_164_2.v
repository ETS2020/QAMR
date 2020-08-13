// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n101_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x3), .O(z8));
  inv1   g02(.a(x5), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(x5), .O(new_n21_));
  aoi22  g04(.a(new_n21_), .b(z8), .c(x6), .d(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  aoi21  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n18_), .O(new_n26_));
  oai21  g09(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(z0));
  inv1   g10(.a(x1), .O(new_n28_));
  aoi21  g11(.a(x4), .b(x2), .c(x6), .O(new_n29_));
  nand2  g12(.a(x6), .b(x2), .O(new_n30_));
  oai21  g13(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x0), .O(new_n32_));
  nand2  g15(.a(x6), .b(x4), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand2  g18(.a(x3), .b(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n18_), .c(new_n28_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(x6), .c(x0), .O(new_n38_));
  nor2   g21(.a(x6), .b(x4), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n38_), .c(x5), .O(new_n40_));
  inv1   g23(.a(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x3), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n40_), .c(new_n35_), .O(z1));
  nand3  g26(.a(new_n39_), .b(z8), .c(x2), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n33_), .c(new_n28_), .O(new_n45_));
  oai21  g28(.a(x5), .b(x2), .c(x6), .O(new_n46_));
  nand4  g29(.a(new_n41_), .b(x5), .c(new_n18_), .d(z8), .O(new_n47_));
  oai21  g30(.a(new_n46_), .b(new_n18_), .c(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n45_), .c(x0), .O(new_n49_));
  nor2   g32(.a(x5), .b(x2), .O(new_n50_));
  aoi21  g33(.a(x3), .b(x2), .c(x0), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(new_n28_), .O(new_n52_));
  nand2  g35(.a(new_n20_), .b(new_n23_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(x4), .O(new_n54_));
  nor3   g37(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n54_), .c(x6), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n28_), .c(new_n20_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x0), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n41_), .c(x4), .d(z8), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n56_), .c(new_n49_), .O(z2));
  nand3  g44(.a(new_n20_), .b(x2), .c(new_n23_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x6), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x3), .O(new_n64_));
  nand2  g47(.a(new_n41_), .b(new_n57_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x1), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n30_), .c(new_n20_), .O(new_n67_));
  nand2  g50(.a(new_n30_), .b(new_n28_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n65_), .c(x5), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n67_), .c(x0), .O(new_n70_));
  nor2   g53(.a(new_n24_), .b(new_n41_), .O(new_n71_));
  nand3  g54(.a(x6), .b(new_n20_), .c(x1), .O(new_n72_));
  oai21  g55(.a(new_n71_), .b(new_n20_), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n23_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n70_), .c(new_n64_), .O(z3));
  nand3  g58(.a(x6), .b(z8), .c(new_n28_), .O(new_n76_));
  oai21  g59(.a(x6), .b(new_n28_), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  nand3  g61(.a(new_n41_), .b(x2), .c(x0), .O(new_n79_));
  oai21  g62(.a(new_n41_), .b(x2), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n28_), .O(new_n81_));
  aoi21  g64(.a(new_n30_), .b(z8), .c(new_n23_), .O(new_n82_));
  nand2  g65(.a(new_n65_), .b(new_n36_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(x1), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n81_), .c(new_n78_), .d(new_n42_), .O(z4));
  nand2  g68(.a(z8), .b(x2), .O(new_n86_));
  nor2   g69(.a(new_n41_), .b(z8), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n57_), .c(x1), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n23_), .O(new_n90_));
  aoi21  g73(.a(new_n57_), .b(x1), .c(new_n41_), .O(new_n91_));
  nor2   g74(.a(x3), .b(x2), .O(new_n92_));
  aoi21  g75(.a(new_n91_), .b(x3), .c(new_n92_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n23_), .c(new_n90_), .O(z5));
  nand2  g77(.a(new_n30_), .b(x3), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x1), .O(new_n96_));
  nand3  g79(.a(new_n87_), .b(new_n57_), .c(new_n28_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n96_), .O(z6));
  nand2  g81(.a(new_n87_), .b(new_n57_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n86_), .O(z7));
  oai21  g83(.a(x6), .b(x0), .c(x5), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n18_), .c(new_n42_), .O(z9));
endmodule


