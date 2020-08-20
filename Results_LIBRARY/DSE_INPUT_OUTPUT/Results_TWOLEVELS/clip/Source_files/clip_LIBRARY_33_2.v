// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nand2  g05(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand2  g07(.a(x8), .b(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x6), .O(new_n23_));
  oai22  g09(.a(new_n23_), .b(new_n20_), .c(new_n18_), .d(new_n16_), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(new_n26_));
  inv1   g12(.a(x1), .O(new_n27_));
  inv1   g13(.a(x4), .O(new_n28_));
  nor2   g14(.a(x7), .b(new_n28_), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(x2), .c(new_n27_), .O(new_n31_));
  inv1   g17(.a(x7), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(x4), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n17_), .c(new_n31_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  inv1   g22(.a(x6), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x0), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n36_), .c(new_n24_), .O(z0));
  nand2  g25(.a(x7), .b(x4), .O(new_n40_));
  nand2  g26(.a(new_n32_), .b(new_n28_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g28(.a(new_n22_), .b(x5), .O(new_n43_));
  aoi21  g29(.a(new_n43_), .b(x6), .c(x0), .O(new_n44_));
  nand2  g30(.a(new_n37_), .b(x2), .O(new_n45_));
  oai21  g31(.a(new_n44_), .b(x2), .c(new_n45_), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(new_n42_), .c(x1), .O(new_n47_));
  inv1   g33(.a(x5), .O(new_n48_));
  oai21  g34(.a(new_n37_), .b(new_n15_), .c(x1), .O(new_n49_));
  aoi22  g35(.a(new_n49_), .b(new_n48_), .c(new_n37_), .d(new_n15_), .O(new_n50_));
  oai21  g36(.a(new_n18_), .b(new_n19_), .c(new_n50_), .O(new_n51_));
  oai21  g37(.a(new_n33_), .b(new_n29_), .c(new_n51_), .O(new_n52_));
  nand3  g38(.a(x8), .b(new_n32_), .c(x4), .O(new_n53_));
  aoi21  g39(.a(new_n53_), .b(new_n34_), .c(x3), .O(new_n54_));
  nand3  g40(.a(x8), .b(x7), .c(new_n28_), .O(new_n55_));
  inv1   g41(.a(new_n55_), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n54_), .c(new_n49_), .O(new_n57_));
  nor2   g43(.a(new_n21_), .b(x0), .O(new_n58_));
  nand4  g44(.a(new_n58_), .b(new_n25_), .c(x7), .d(new_n28_), .O(new_n59_));
  aoi21  g45(.a(new_n59_), .b(new_n30_), .c(x1), .O(new_n60_));
  oai21  g46(.a(new_n60_), .b(x0), .c(new_n37_), .O(new_n61_));
  nand4  g47(.a(new_n61_), .b(new_n57_), .c(new_n52_), .d(new_n47_), .O(z1));
  nor2   g48(.a(new_n33_), .b(x2), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(x1), .c(new_n29_), .O(new_n64_));
  inv1   g50(.a(new_n64_), .O(new_n65_));
  nor2   g51(.a(new_n25_), .b(new_n21_), .O(new_n66_));
  nor2   g52(.a(x8), .b(x3), .O(new_n67_));
  nor2   g53(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g54(.a(x5), .b(new_n19_), .c(new_n68_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand3  g56(.a(new_n20_), .b(new_n25_), .c(x3), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n22_), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n30_), .c(new_n17_), .O(new_n73_));
  nand3  g59(.a(new_n72_), .b(x7), .c(new_n28_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n73_), .c(new_n70_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(x6), .O(new_n76_));
  oai21  g62(.a(x7), .b(x4), .c(x2), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n27_), .c(new_n40_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(x8), .O(new_n79_));
  nand2  g65(.a(x7), .b(x4), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n27_), .O(new_n81_));
  nand2  g67(.a(new_n40_), .b(new_n15_), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(new_n81_), .c(new_n41_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n25_), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(new_n79_), .c(new_n21_), .O(new_n85_));
  nand2  g71(.a(new_n78_), .b(new_n25_), .O(new_n86_));
  aoi21  g72(.a(x7), .b(x4), .c(x2), .O(new_n87_));
  aoi21  g73(.a(x4), .b(x1), .c(x7), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(new_n87_), .c(x8), .O(new_n89_));
  aoi21  g75(.a(new_n89_), .b(new_n86_), .c(x3), .O(new_n90_));
  oai21  g76(.a(new_n90_), .b(new_n85_), .c(new_n37_), .O(new_n91_));
  nand4  g77(.a(x8), .b(new_n28_), .c(new_n21_), .d(new_n27_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n76_), .O(z2));
  nand3  g81(.a(new_n30_), .b(new_n26_), .c(new_n17_), .O(new_n96_));
  oai21  g82(.a(new_n33_), .b(x8), .c(new_n21_), .O(new_n97_));
  nand4  g83(.a(new_n97_), .b(new_n96_), .c(new_n55_), .d(x6), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(x0), .O(new_n99_));
  oai21  g85(.a(new_n68_), .b(new_n64_), .c(new_n26_), .O(new_n100_));
  nand4  g86(.a(new_n100_), .b(x6), .c(new_n48_), .d(new_n19_), .O(new_n101_));
  inv1   g87(.a(new_n67_), .O(new_n102_));
  and2   g88(.a(new_n78_), .b(new_n102_), .O(new_n103_));
  oai21  g89(.a(new_n103_), .b(new_n66_), .c(new_n37_), .O(new_n104_));
  nand3  g90(.a(new_n104_), .b(new_n101_), .c(new_n99_), .O(z3));
  nand3  g91(.a(new_n101_), .b(new_n38_), .c(new_n48_), .O(z4));
endmodule


