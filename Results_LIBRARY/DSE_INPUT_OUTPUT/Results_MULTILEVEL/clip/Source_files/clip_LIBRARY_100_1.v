// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  nor2   g02(.a(x7), .b(x4), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  nand2  g04(.a(x7), .b(x4), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  aoi21  g06(.a(new_n18_), .b(x1), .c(new_n20_), .O(new_n21_));
  nor2   g07(.a(x8), .b(x3), .O(new_n22_));
  nand2  g08(.a(x8), .b(x3), .O(new_n23_));
  oai21  g09(.a(new_n22_), .b(new_n21_), .c(new_n23_), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n25_));
  inv1   g11(.a(x1), .O(new_n26_));
  nand2  g12(.a(x2), .b(new_n26_), .O(new_n27_));
  inv1   g13(.a(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g15(.a(x0), .O(new_n30_));
  nand2  g16(.a(x5), .b(new_n30_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n29_), .c(new_n27_), .d(new_n25_), .O(z0));
  inv1   g18(.a(x7), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(x4), .O(new_n34_));
  inv1   g20(.a(x4), .O(new_n35_));
  nor2   g21(.a(x7), .b(new_n35_), .O(new_n36_));
  inv1   g22(.a(new_n22_), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n15_), .c(x0), .O(new_n38_));
  aoi21  g24(.a(new_n38_), .b(new_n16_), .c(new_n28_), .O(new_n39_));
  oai21  g25(.a(x6), .b(x2), .c(x1), .O(new_n40_));
  oai22  g26(.a(new_n40_), .b(new_n39_), .c(new_n36_), .d(new_n34_), .O(new_n41_));
  nand2  g27(.a(new_n19_), .b(new_n18_), .O(new_n42_));
  xor2a  g28(.a(x6), .b(x2), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n42_), .c(x1), .O(new_n44_));
  nand3  g30(.a(x8), .b(new_n33_), .c(new_n35_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(x3), .O(new_n47_));
  nand3  g33(.a(x8), .b(x7), .c(x4), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand4  g35(.a(new_n49_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n50_));
  nand4  g36(.a(new_n50_), .b(new_n44_), .c(new_n41_), .d(new_n31_), .O(z1));
  inv1   g37(.a(x8), .O(new_n52_));
  nor2   g38(.a(new_n52_), .b(x3), .O(new_n53_));
  inv1   g39(.a(x3), .O(new_n54_));
  nor2   g40(.a(x8), .b(new_n54_), .O(new_n55_));
  nor2   g41(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  inv1   g42(.a(new_n56_), .O(new_n57_));
  nor2   g43(.a(new_n20_), .b(x2), .O(new_n58_));
  aoi21  g44(.a(x4), .b(x1), .c(x7), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand3  g46(.a(new_n18_), .b(x2), .c(x1), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n19_), .O(new_n62_));
  nand2  g48(.a(new_n23_), .b(new_n37_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n60_), .c(new_n38_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n16_), .O(new_n66_));
  inv1   g52(.a(new_n36_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(x2), .O(new_n68_));
  oai21  g54(.a(new_n35_), .b(new_n26_), .c(x7), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n68_), .c(new_n56_), .O(new_n70_));
  aoi21  g56(.a(x7), .b(new_n35_), .c(x2), .O(new_n71_));
  aoi21  g57(.a(new_n71_), .b(x1), .c(new_n36_), .O(new_n72_));
  aoi21  g58(.a(new_n23_), .b(new_n37_), .c(new_n72_), .O(new_n73_));
  oai21  g59(.a(new_n73_), .b(new_n70_), .c(x6), .O(new_n74_));
  nand3  g60(.a(new_n57_), .b(new_n35_), .c(new_n26_), .O(new_n75_));
  nand4  g61(.a(new_n75_), .b(new_n74_), .c(new_n66_), .d(new_n31_), .O(z2));
  nand2  g62(.a(new_n62_), .b(new_n37_), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n23_), .c(x0), .O(new_n78_));
  nand2  g64(.a(x2), .b(x1), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(new_n23_), .c(new_n19_), .O(new_n80_));
  oai21  g66(.a(new_n17_), .b(new_n52_), .c(new_n54_), .O(new_n81_));
  nand3  g67(.a(new_n52_), .b(new_n33_), .c(new_n35_), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  inv1   g69(.a(new_n83_), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(x5), .c(new_n30_), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n78_), .c(new_n16_), .O(new_n86_));
  inv1   g72(.a(new_n55_), .O(new_n87_));
  oai21  g73(.a(new_n72_), .b(new_n53_), .c(new_n87_), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n15_), .c(new_n30_), .O(new_n89_));
  nand3  g75(.a(new_n87_), .b(new_n67_), .c(new_n29_), .O(new_n90_));
  oai21  g76(.a(new_n34_), .b(x8), .c(new_n54_), .O(new_n91_));
  nand3  g77(.a(x8), .b(x7), .c(new_n35_), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(x0), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(x6), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(new_n86_), .c(new_n31_), .O(z3));
  nand2  g83(.a(x5), .b(x0), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(x6), .O(new_n100_));
  nand4  g86(.a(new_n83_), .b(new_n16_), .c(x5), .d(x0), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n100_), .O(z4));
endmodule


