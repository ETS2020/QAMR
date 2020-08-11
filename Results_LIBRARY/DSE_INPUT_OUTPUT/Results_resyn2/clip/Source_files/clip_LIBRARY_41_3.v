// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x6), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x7), .O(new_n17_));
  nor2   g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  inv1   g06(.a(x8), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand2  g10(.a(new_n21_), .b(new_n20_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x0), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x5), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nor2   g15(.a(x7), .b(x4), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  inv1   g18(.a(x1), .O(new_n33_));
  inv1   g19(.a(x2), .O(new_n34_));
  nor2   g20(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nor2   g21(.a(x2), .b(x1), .O(new_n36_));
  aoi21  g22(.a(new_n35_), .b(new_n32_), .c(new_n36_), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n29_), .c(new_n15_), .O(new_n38_));
  inv1   g24(.a(x0), .O(new_n39_));
  nand2  g25(.a(x5), .b(new_n39_), .O(new_n40_));
  nor2   g26(.a(new_n21_), .b(x3), .O(new_n41_));
  nor2   g27(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g28(.a(x7), .b(new_n16_), .O(new_n43_));
  nor2   g29(.a(x8), .b(new_n20_), .O(new_n44_));
  oai21  g30(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n34_), .c(x1), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n38_), .O(z0));
  nand2  g33(.a(new_n31_), .b(new_n25_), .O(new_n48_));
  inv1   g34(.a(x5), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(x0), .O(new_n50_));
  aoi21  g36(.a(new_n48_), .b(new_n23_), .c(new_n50_), .O(new_n51_));
  nor3   g37(.a(new_n35_), .b(new_n30_), .c(new_n18_), .O(new_n52_));
  oai21  g38(.a(new_n52_), .b(new_n51_), .c(new_n15_), .O(new_n53_));
  nor2   g39(.a(new_n30_), .b(new_n18_), .O(new_n54_));
  oai21  g40(.a(new_n44_), .b(new_n17_), .c(new_n42_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n54_), .c(new_n36_), .O(new_n56_));
  nor2   g42(.a(x6), .b(new_n34_), .O(new_n57_));
  nor3   g43(.a(new_n42_), .b(new_n15_), .c(x2), .O(new_n58_));
  nor2   g44(.a(new_n54_), .b(new_n33_), .O(new_n59_));
  oai21  g45(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n56_), .c(new_n53_), .O(z1));
  nor2   g47(.a(new_n44_), .b(new_n41_), .O(new_n62_));
  nand2  g48(.a(new_n57_), .b(new_n31_), .O(new_n63_));
  nand4  g49(.a(new_n43_), .b(new_n40_), .c(x6), .d(new_n34_), .O(new_n64_));
  aoi21  g50(.a(new_n64_), .b(new_n63_), .c(new_n33_), .O(new_n65_));
  nand3  g51(.a(new_n40_), .b(x6), .c(new_n34_), .O(new_n66_));
  oai21  g52(.a(new_n17_), .b(new_n15_), .c(x4), .O(new_n67_));
  aoi21  g53(.a(new_n66_), .b(new_n17_), .c(new_n67_), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n65_), .c(new_n62_), .O(new_n69_));
  nor2   g55(.a(new_n35_), .b(new_n18_), .O(new_n70_));
  oai21  g56(.a(new_n70_), .b(new_n30_), .c(new_n15_), .O(new_n71_));
  oai21  g57(.a(new_n17_), .b(x4), .c(x1), .O(new_n72_));
  nand3  g58(.a(new_n21_), .b(x5), .c(new_n39_), .O(new_n73_));
  nand4  g59(.a(new_n73_), .b(new_n72_), .c(new_n67_), .d(new_n34_), .O(new_n74_));
  aoi21  g60(.a(new_n74_), .b(new_n71_), .c(new_n62_), .O(new_n75_));
  aoi21  g61(.a(new_n27_), .b(new_n15_), .c(new_n75_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n69_), .O(z2));
  oai21  g63(.a(new_n17_), .b(x1), .c(new_n21_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n20_), .O(new_n79_));
  nand2  g65(.a(new_n17_), .b(x4), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n72_), .c(x8), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(x0), .O(new_n83_));
  aoi21  g69(.a(new_n80_), .b(new_n72_), .c(new_n41_), .O(new_n84_));
  nor2   g70(.a(x5), .b(x0), .O(new_n85_));
  oai21  g71(.a(new_n84_), .b(new_n44_), .c(new_n85_), .O(new_n86_));
  aoi21  g72(.a(new_n86_), .b(new_n83_), .c(new_n15_), .O(new_n87_));
  nand3  g73(.a(new_n16_), .b(new_n20_), .c(x0), .O(new_n88_));
  aoi21  g74(.a(new_n17_), .b(x1), .c(new_n88_), .O(new_n89_));
  oai21  g75(.a(new_n89_), .b(new_n87_), .c(new_n34_), .O(new_n90_));
  nor2   g76(.a(new_n70_), .b(new_n48_), .O(new_n91_));
  nor2   g77(.a(new_n49_), .b(new_n39_), .O(new_n92_));
  oai21  g78(.a(new_n91_), .b(new_n22_), .c(new_n92_), .O(new_n93_));
  nor2   g79(.a(new_n91_), .b(new_n22_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n39_), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n93_), .c(new_n15_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n90_), .O(z3));
  aoi21  g83(.a(new_n24_), .b(new_n15_), .c(new_n49_), .O(new_n98_));
  nor2   g84(.a(new_n84_), .b(new_n44_), .O(new_n99_));
  nand2  g85(.a(x6), .b(new_n39_), .O(new_n100_));
  nor2   g86(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g87(.a(new_n101_), .b(new_n98_), .c(new_n34_), .O(new_n102_));
  aoi21  g88(.a(new_n31_), .b(x1), .c(new_n24_), .O(new_n103_));
  nor2   g89(.a(x6), .b(new_n49_), .O(new_n104_));
  oai21  g90(.a(new_n103_), .b(new_n26_), .c(new_n104_), .O(new_n105_));
  nand2  g91(.a(new_n105_), .b(new_n102_), .O(z4));
endmodule


