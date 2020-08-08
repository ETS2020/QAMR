// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  aoi21  g02(.a(x6), .b(new_n18_), .c(new_n19_), .O(z9));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g09(.a(x2), .O(new_n27_));
  oai21  g10(.a(x6), .b(x3), .c(x1), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nand2  g13(.a(x4), .b(x1), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n30_), .c(new_n21_), .O(new_n32_));
  aoi22  g15(.a(new_n32_), .b(new_n29_), .c(x6), .d(x4), .O(new_n33_));
  nor2   g16(.a(x6), .b(new_n19_), .O(new_n34_));
  nand2  g17(.a(x5), .b(new_n18_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  oai21  g20(.a(new_n33_), .b(x5), .c(new_n37_), .O(z1));
  nand2  g21(.a(x6), .b(x4), .O(new_n39_));
  nand3  g22(.a(new_n30_), .b(new_n18_), .c(x2), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(new_n22_), .O(new_n41_));
  nand2  g24(.a(x6), .b(x2), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n19_), .c(new_n18_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  inv1   g27(.a(x3), .O(new_n45_));
  nand4  g28(.a(new_n30_), .b(new_n18_), .c(x1), .d(x0), .O(new_n46_));
  nand3  g29(.a(x5), .b(x4), .c(x2), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nand2  g31(.a(new_n31_), .b(x6), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x5), .O(new_n50_));
  xor2a  g33(.a(x6), .b(x4), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n35_), .c(new_n21_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nor2   g36(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand4  g37(.a(x6), .b(new_n18_), .c(new_n22_), .d(new_n21_), .O(new_n55_));
  nand3  g38(.a(new_n30_), .b(x4), .c(new_n27_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(x3), .O(new_n57_));
  nand2  g40(.a(x5), .b(x0), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n27_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  and2   g43(.a(new_n51_), .b(new_n22_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n54_), .c(new_n44_), .O(z2));
  nand2  g46(.a(new_n19_), .b(new_n27_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(x6), .c(x1), .O(new_n65_));
  nand3  g48(.a(new_n30_), .b(new_n45_), .c(new_n27_), .O(new_n66_));
  oai21  g49(.a(x2), .b(x1), .c(x5), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n65_), .c(x0), .O(new_n69_));
  nand2  g52(.a(new_n23_), .b(new_n22_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(x6), .c(x5), .O(new_n71_));
  nand2  g54(.a(new_n70_), .b(x6), .O(new_n72_));
  inv1   g55(.a(new_n23_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x1), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n72_), .c(new_n19_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n71_), .c(new_n21_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n69_), .O(z3));
  nand2  g60(.a(new_n23_), .b(new_n21_), .O(new_n78_));
  nor2   g61(.a(x3), .b(x2), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x6), .O(new_n82_));
  nand4  g65(.a(new_n80_), .b(new_n58_), .c(new_n78_), .d(new_n30_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(x1), .O(new_n84_));
  nand2  g67(.a(new_n34_), .b(new_n21_), .O(new_n85_));
  oai21  g68(.a(x3), .b(x0), .c(x2), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x6), .O(new_n87_));
  nand3  g70(.a(new_n64_), .b(new_n42_), .c(new_n78_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n22_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n85_), .c(new_n84_), .O(z4));
  inv1   g74(.a(new_n34_), .O(new_n92_));
  nand2  g75(.a(new_n45_), .b(x2), .O(new_n93_));
  nand3  g76(.a(x3), .b(new_n27_), .c(x1), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n93_), .c(new_n21_), .O(new_n95_));
  nand2  g78(.a(new_n94_), .b(new_n93_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n95_), .c(new_n92_), .O(new_n98_));
  inv1   g81(.a(new_n98_), .O(z5));
  inv1   g82(.a(new_n94_), .O(new_n100_));
  aoi21  g83(.a(x3), .b(new_n27_), .c(x1), .O(new_n101_));
  nor3   g84(.a(new_n101_), .b(new_n100_), .c(new_n34_), .O(z6));
  oai21  g85(.a(new_n79_), .b(new_n73_), .c(new_n92_), .O(z7));
  nor2   g86(.a(new_n34_), .b(x3), .O(z8));
endmodule


