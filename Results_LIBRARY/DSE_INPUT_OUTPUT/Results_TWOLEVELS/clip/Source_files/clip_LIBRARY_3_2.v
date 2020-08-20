// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:05 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_;
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
  nand3  g28(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(x6), .c(new_n15_), .O(new_n44_));
  nand3  g30(.a(new_n37_), .b(x2), .c(new_n19_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(new_n42_), .c(x1), .O(new_n47_));
  nand3  g33(.a(new_n20_), .b(new_n17_), .c(x6), .O(new_n48_));
  nand2  g34(.a(x2), .b(x1), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n37_), .c(new_n19_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g37(.a(new_n33_), .b(new_n29_), .c(new_n51_), .O(new_n52_));
  nand3  g38(.a(x8), .b(new_n32_), .c(x4), .O(new_n53_));
  inv1   g39(.a(new_n53_), .O(new_n54_));
  oai21  g40(.a(new_n54_), .b(new_n33_), .c(new_n21_), .O(new_n55_));
  nand3  g41(.a(x8), .b(x7), .c(new_n28_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n17_), .c(x6), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n52_), .c(new_n47_), .O(z1));
  aoi21  g45(.a(x7), .b(new_n28_), .c(x2), .O(new_n60_));
  aoi21  g46(.a(new_n60_), .b(x1), .c(new_n29_), .O(new_n61_));
  inv1   g47(.a(new_n61_), .O(new_n62_));
  xor2a  g48(.a(x8), .b(x3), .O(new_n63_));
  aoi21  g49(.a(x5), .b(new_n19_), .c(new_n63_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g51(.a(new_n20_), .b(new_n25_), .c(x3), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n22_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n30_), .c(new_n17_), .O(new_n68_));
  nand3  g54(.a(new_n67_), .b(x7), .c(new_n28_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(x6), .O(new_n71_));
  aoi21  g57(.a(new_n26_), .b(new_n22_), .c(x2), .O(new_n72_));
  nand3  g58(.a(new_n25_), .b(x3), .c(new_n27_), .O(new_n73_));
  inv1   g59(.a(new_n73_), .O(new_n74_));
  oai21  g60(.a(new_n74_), .b(new_n72_), .c(new_n40_), .O(new_n75_));
  nand2  g61(.a(x4), .b(x1), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(x8), .c(new_n21_), .O(new_n77_));
  nand3  g63(.a(new_n25_), .b(new_n28_), .c(x3), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n32_), .O(new_n80_));
  inv1   g66(.a(new_n63_), .O(new_n81_));
  nand3  g67(.a(new_n41_), .b(x2), .c(x1), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n40_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n80_), .c(new_n75_), .O(new_n85_));
  nand4  g71(.a(x8), .b(new_n28_), .c(new_n21_), .d(new_n27_), .O(new_n86_));
  inv1   g72(.a(new_n86_), .O(new_n87_));
  aoi21  g73(.a(new_n85_), .b(new_n37_), .c(new_n87_), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(x0), .c(new_n71_), .O(z2));
  inv1   g75(.a(x5), .O(new_n90_));
  oai21  g76(.a(new_n63_), .b(new_n61_), .c(new_n26_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n90_), .c(new_n19_), .O(new_n92_));
  nand3  g78(.a(new_n30_), .b(new_n26_), .c(new_n17_), .O(new_n93_));
  oai21  g79(.a(new_n33_), .b(x8), .c(new_n21_), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n93_), .c(new_n56_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(x0), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(x6), .O(new_n98_));
  oai21  g84(.a(x8), .b(x3), .c(new_n83_), .O(new_n99_));
  oai21  g85(.a(new_n25_), .b(new_n21_), .c(new_n99_), .O(new_n100_));
  nand3  g86(.a(new_n100_), .b(new_n37_), .c(new_n19_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n98_), .O(z3));
  nand4  g88(.a(new_n91_), .b(x6), .c(new_n90_), .d(new_n19_), .O(new_n103_));
  nand3  g89(.a(new_n103_), .b(new_n38_), .c(new_n90_), .O(z4));
endmodule


