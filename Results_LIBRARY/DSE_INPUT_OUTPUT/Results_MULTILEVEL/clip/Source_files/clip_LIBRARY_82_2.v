// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  aoi21  g03(.a(x7), .b(x4), .c(x8), .O(new_n18_));
  nand3  g04(.a(x8), .b(x7), .c(x4), .O(new_n19_));
  oai21  g05(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  inv1   g08(.a(x1), .O(new_n23_));
  nand2  g09(.a(x2), .b(new_n23_), .O(new_n24_));
  inv1   g10(.a(x2), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  inv1   g14(.a(x8), .O(new_n29_));
  nor2   g15(.a(new_n29_), .b(x3), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x5), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  nand2  g19(.a(new_n29_), .b(x3), .O(new_n34_));
  inv1   g20(.a(x7), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x2), .O(new_n37_));
  inv1   g23(.a(x4), .O(new_n38_));
  nand2  g24(.a(x7), .b(new_n38_), .O(new_n39_));
  oai22  g25(.a(new_n39_), .b(new_n26_), .c(new_n37_), .d(x1), .O(new_n40_));
  aoi21  g26(.a(new_n25_), .b(new_n23_), .c(x6), .O(new_n41_));
  aoi21  g27(.a(new_n40_), .b(new_n34_), .c(new_n41_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n33_), .c(new_n28_), .O(z0));
  nand2  g29(.a(x7), .b(x4), .O(new_n44_));
  nand2  g30(.a(new_n35_), .b(new_n38_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand4  g32(.a(new_n46_), .b(x6), .c(new_n25_), .d(x1), .O(new_n47_));
  nand2  g33(.a(new_n39_), .b(new_n36_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  oai21  g35(.a(x8), .b(x4), .c(x3), .O(new_n50_));
  oai21  g36(.a(new_n29_), .b(new_n38_), .c(new_n50_), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n16_), .c(new_n15_), .O(new_n52_));
  nand3  g38(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(x0), .O(new_n54_));
  oai21  g40(.a(new_n48_), .b(x2), .c(new_n16_), .O(new_n55_));
  nand3  g41(.a(new_n26_), .b(new_n35_), .c(x4), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n32_), .O(new_n58_));
  nand3  g44(.a(new_n29_), .b(x5), .c(x3), .O(new_n59_));
  nand4  g45(.a(new_n59_), .b(new_n26_), .c(x7), .d(new_n38_), .O(new_n60_));
  nand4  g46(.a(new_n60_), .b(new_n58_), .c(new_n55_), .d(new_n54_), .O(z1));
  oai21  g47(.a(new_n35_), .b(new_n16_), .c(x4), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n23_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n39_), .c(new_n37_), .O(new_n64_));
  inv1   g50(.a(x0), .O(new_n65_));
  nand2  g51(.a(x5), .b(new_n65_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n29_), .c(x3), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g55(.a(new_n29_), .b(new_n17_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n15_), .c(x0), .O(new_n71_));
  nand2  g57(.a(x8), .b(x3), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(x7), .c(x4), .O(new_n74_));
  nand2  g60(.a(new_n34_), .b(new_n31_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n44_), .O(new_n76_));
  nand4  g62(.a(new_n76_), .b(new_n74_), .c(new_n71_), .d(new_n25_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n16_), .O(new_n78_));
  nor2   g64(.a(x7), .b(new_n38_), .O(new_n79_));
  aoi21  g65(.a(x7), .b(new_n38_), .c(x2), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(x1), .c(new_n79_), .O(new_n81_));
  nand2  g67(.a(new_n73_), .b(new_n66_), .O(new_n82_));
  nor2   g68(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(x6), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n78_), .c(new_n69_), .O(z2));
  oai21  g71(.a(new_n81_), .b(new_n30_), .c(new_n34_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n15_), .c(new_n65_), .O(new_n87_));
  nand2  g73(.a(new_n36_), .b(new_n23_), .O(new_n88_));
  aoi22  g74(.a(new_n88_), .b(new_n39_), .c(new_n29_), .d(x3), .O(new_n89_));
  oai21  g75(.a(new_n89_), .b(new_n30_), .c(x0), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(x6), .O(new_n92_));
  nand2  g78(.a(new_n20_), .b(new_n65_), .O(new_n93_));
  nor2   g79(.a(x8), .b(x3), .O(new_n94_));
  aoi21  g80(.a(new_n72_), .b(new_n44_), .c(new_n94_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(x5), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n93_), .c(new_n25_), .O(new_n98_));
  nand4  g84(.a(new_n36_), .b(new_n34_), .c(x2), .d(x0), .O(new_n99_));
  inv1   g85(.a(new_n99_), .O(new_n100_));
  aoi21  g86(.a(new_n98_), .b(new_n16_), .c(new_n100_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n92_), .O(z3));
  nand3  g88(.a(new_n95_), .b(new_n16_), .c(x0), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(x5), .O(new_n104_));
  nand3  g90(.a(new_n86_), .b(x6), .c(new_n65_), .O(new_n105_));
  nand2  g91(.a(new_n16_), .b(x2), .O(new_n106_));
  nand3  g92(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(z4));
endmodule


