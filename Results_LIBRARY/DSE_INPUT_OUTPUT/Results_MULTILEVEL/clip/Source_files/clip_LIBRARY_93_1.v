// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:17 2020

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
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(x6), .b(x1), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  inv1   g04(.a(x8), .O(new_n19_));
  aoi22  g05(.a(new_n19_), .b(x3), .c(new_n18_), .d(x4), .O(new_n20_));
  inv1   g06(.a(x0), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  nand2  g08(.a(x8), .b(new_n22_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(x5), .c(new_n21_), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n20_), .c(x6), .O(new_n25_));
  oai21  g11(.a(x6), .b(new_n15_), .c(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  inv1   g13(.a(x5), .O(new_n28_));
  inv1   g14(.a(x6), .O(new_n29_));
  nor2   g15(.a(x7), .b(x4), .O(new_n30_));
  nand2  g16(.a(x7), .b(x4), .O(new_n31_));
  oai21  g17(.a(new_n30_), .b(new_n17_), .c(new_n31_), .O(new_n32_));
  nor2   g18(.a(x8), .b(x3), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g21(.a(x8), .b(x3), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g23(.a(new_n37_), .b(new_n29_), .c(new_n28_), .d(x0), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n27_), .c(new_n16_), .O(z0));
  inv1   g25(.a(new_n30_), .O(new_n40_));
  nand2  g26(.a(new_n31_), .b(new_n40_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(x2), .c(x1), .O(new_n42_));
  nand2  g28(.a(new_n18_), .b(x4), .O(new_n43_));
  inv1   g29(.a(x4), .O(new_n44_));
  nand2  g30(.a(x7), .b(new_n44_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  oai21  g33(.a(new_n33_), .b(new_n30_), .c(new_n36_), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n28_), .c(x0), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n47_), .c(new_n42_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  aoi21  g37(.a(x5), .b(new_n21_), .c(new_n29_), .O(new_n52_));
  oai21  g38(.a(new_n52_), .b(new_n15_), .c(new_n46_), .O(new_n53_));
  nand3  g39(.a(x8), .b(new_n18_), .c(x4), .O(new_n54_));
  aoi21  g40(.a(new_n54_), .b(new_n45_), .c(x3), .O(new_n55_));
  nand2  g41(.a(x8), .b(x7), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(x4), .c(x2), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(new_n55_), .c(x6), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n53_), .c(new_n51_), .O(z1));
  nand3  g45(.a(new_n40_), .b(new_n29_), .c(x1), .O(new_n60_));
  nand2  g46(.a(x5), .b(new_n21_), .O(new_n61_));
  nand4  g47(.a(new_n61_), .b(new_n18_), .c(x6), .d(x4), .O(new_n62_));
  aoi21  g48(.a(new_n62_), .b(new_n60_), .c(new_n15_), .O(new_n63_));
  nand3  g49(.a(x7), .b(new_n29_), .c(x4), .O(new_n64_));
  inv1   g50(.a(new_n64_), .O(new_n65_));
  nand2  g51(.a(new_n36_), .b(new_n34_), .O(new_n66_));
  oai21  g52(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand3  g53(.a(new_n61_), .b(new_n19_), .c(x3), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n23_), .O(new_n69_));
  nand4  g55(.a(new_n69_), .b(new_n43_), .c(x6), .d(x2), .O(new_n70_));
  nand3  g56(.a(new_n34_), .b(new_n28_), .c(x0), .O(new_n71_));
  nand2  g57(.a(new_n19_), .b(x3), .O(new_n72_));
  nand2  g58(.a(new_n23_), .b(new_n72_), .O(new_n73_));
  nand2  g59(.a(x2), .b(x1), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n73_), .c(new_n31_), .O(new_n75_));
  nand3  g61(.a(new_n73_), .b(new_n18_), .c(new_n44_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n75_), .c(new_n71_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n29_), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n70_), .c(new_n67_), .O(z2));
  oai21  g65(.a(x7), .b(x4), .c(x2), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n17_), .c(new_n31_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n34_), .O(new_n82_));
  aoi21  g68(.a(new_n82_), .b(new_n36_), .c(x0), .O(new_n83_));
  nand3  g69(.a(new_n74_), .b(new_n36_), .c(new_n31_), .O(new_n84_));
  oai21  g70(.a(x7), .b(x4), .c(x8), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n22_), .O(new_n86_));
  nand3  g72(.a(new_n19_), .b(new_n18_), .c(new_n44_), .O(new_n87_));
  nand4  g73(.a(new_n87_), .b(new_n86_), .c(new_n84_), .d(x5), .O(new_n88_));
  and2   g74(.a(new_n88_), .b(x0), .O(new_n89_));
  oai21  g75(.a(new_n89_), .b(new_n83_), .c(new_n29_), .O(new_n90_));
  aoi21  g76(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n91_));
  nand3  g77(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n92_));
  oai21  g78(.a(new_n91_), .b(new_n22_), .c(new_n92_), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n28_), .c(new_n21_), .O(new_n94_));
  inv1   g80(.a(new_n23_), .O(new_n95_));
  oai21  g81(.a(new_n95_), .b(new_n20_), .c(x0), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(x6), .c(x2), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n90_), .O(z3));
  nand3  g85(.a(new_n93_), .b(x6), .c(x2), .O(new_n100_));
  nand2  g86(.a(new_n29_), .b(x5), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n21_), .O(new_n103_));
  nand3  g89(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(new_n104_));
  nand2  g90(.a(new_n104_), .b(new_n29_), .O(new_n105_));
  oai21  g91(.a(new_n29_), .b(new_n15_), .c(new_n105_), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(x5), .O(new_n107_));
  nand2  g93(.a(new_n107_), .b(new_n103_), .O(z4));
endmodule


