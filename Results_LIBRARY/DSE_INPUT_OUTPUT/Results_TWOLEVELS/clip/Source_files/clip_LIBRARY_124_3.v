// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_;
  nand2  g00(.a(x6), .b(x5), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x1), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  inv1   g08(.a(x6), .O(new_n23_));
  inv1   g09(.a(x4), .O(new_n24_));
  inv1   g10(.a(x7), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g13(.a(x7), .b(x4), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g15(.a(x3), .O(new_n30_));
  inv1   g16(.a(x8), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g19(.a(x8), .b(x3), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n23_), .c(new_n22_), .d(x0), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n21_), .O(z0));
  nand2  g23(.a(new_n28_), .b(new_n26_), .O(new_n38_));
  nand3  g24(.a(x6), .b(new_n22_), .c(new_n18_), .O(new_n39_));
  oai21  g25(.a(x6), .b(new_n18_), .c(new_n39_), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n38_), .c(x1), .O(new_n41_));
  nand2  g27(.a(x7), .b(new_n24_), .O(new_n42_));
  nand2  g28(.a(new_n25_), .b(x4), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g30(.a(new_n15_), .b(new_n16_), .O(new_n45_));
  nand2  g31(.a(new_n23_), .b(new_n18_), .O(new_n46_));
  nand3  g32(.a(x6), .b(new_n22_), .c(x2), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n41_), .c(new_n36_), .O(z1));
  nor2   g36(.a(new_n31_), .b(x3), .O(new_n51_));
  nand2  g37(.a(new_n31_), .b(x3), .O(new_n52_));
  inv1   g38(.a(new_n52_), .O(new_n53_));
  nor2   g39(.a(x7), .b(x4), .O(new_n54_));
  nor2   g40(.a(new_n25_), .b(new_n23_), .O(new_n55_));
  oai21  g41(.a(new_n55_), .b(new_n54_), .c(x2), .O(new_n56_));
  nor3   g42(.a(x5), .b(x4), .c(x2), .O(new_n57_));
  nor2   g43(.a(new_n23_), .b(x1), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n57_), .c(x7), .O(new_n59_));
  oai21  g45(.a(x7), .b(x6), .c(x4), .O(new_n60_));
  aoi21  g46(.a(x7), .b(x4), .c(x6), .O(new_n61_));
  aoi22  g47(.a(new_n61_), .b(new_n18_), .c(new_n60_), .d(new_n16_), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(new_n63_));
  oai21  g49(.a(new_n53_), .b(new_n51_), .c(new_n63_), .O(new_n64_));
  nand2  g50(.a(x7), .b(new_n23_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n43_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(x2), .O(new_n67_));
  oai21  g53(.a(x7), .b(new_n23_), .c(new_n28_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n67_), .c(new_n16_), .O(new_n70_));
  nand3  g56(.a(new_n25_), .b(x6), .c(new_n22_), .O(new_n71_));
  aoi21  g57(.a(new_n71_), .b(new_n65_), .c(new_n24_), .O(new_n72_));
  nand2  g58(.a(new_n34_), .b(new_n32_), .O(new_n73_));
  oai21  g59(.a(new_n72_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  nand4  g60(.a(new_n74_), .b(new_n64_), .c(new_n36_), .d(new_n15_), .O(z2));
  nand3  g61(.a(new_n42_), .b(new_n18_), .c(x1), .O(new_n76_));
  aoi21  g62(.a(new_n76_), .b(new_n43_), .c(new_n51_), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n53_), .c(x6), .O(new_n78_));
  nand3  g64(.a(new_n52_), .b(new_n43_), .c(new_n19_), .O(new_n79_));
  nand3  g65(.a(x7), .b(new_n24_), .c(new_n18_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n31_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n30_), .O(new_n82_));
  nor2   g68(.a(new_n31_), .b(new_n25_), .O(new_n83_));
  aoi21  g69(.a(new_n83_), .b(new_n24_), .c(new_n23_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(x0), .O(new_n86_));
  oai21  g72(.a(new_n78_), .b(x0), .c(new_n86_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n22_), .O(new_n88_));
  oai21  g74(.a(new_n27_), .b(new_n16_), .c(new_n28_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n32_), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(new_n34_), .c(x0), .O(new_n91_));
  nand2  g77(.a(x2), .b(x1), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(new_n34_), .c(new_n28_), .O(new_n93_));
  oai21  g79(.a(new_n54_), .b(new_n31_), .c(new_n30_), .O(new_n94_));
  nand3  g80(.a(new_n31_), .b(new_n25_), .c(new_n24_), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(x5), .c(x0), .O(new_n97_));
  inv1   g83(.a(new_n97_), .O(new_n98_));
  oai21  g84(.a(new_n98_), .b(new_n91_), .c(new_n23_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n88_), .O(z3));
  inv1   g86(.a(x0), .O(new_n101_));
  nand2  g87(.a(new_n23_), .b(x5), .O(new_n102_));
  oai21  g88(.a(new_n78_), .b(x5), .c(new_n102_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand4  g90(.a(new_n96_), .b(new_n23_), .c(x5), .d(x0), .O(new_n105_));
  nand2  g91(.a(new_n105_), .b(new_n104_), .O(z4));
endmodule


