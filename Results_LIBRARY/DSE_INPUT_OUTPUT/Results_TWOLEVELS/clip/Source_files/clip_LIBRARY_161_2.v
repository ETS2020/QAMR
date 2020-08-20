// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  nand2  g04(.a(x6), .b(x0), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  inv1   g06(.a(x6), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand2  g09(.a(x8), .b(new_n23_), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n22_), .c(new_n19_), .d(x5), .O(new_n25_));
  oai21  g11(.a(new_n18_), .b(new_n16_), .c(new_n25_), .O(new_n26_));
  inv1   g12(.a(x8), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(new_n28_));
  inv1   g14(.a(x1), .O(new_n29_));
  inv1   g15(.a(x4), .O(new_n30_));
  nor2   g16(.a(x7), .b(new_n30_), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(x2), .c(new_n29_), .O(new_n33_));
  inv1   g19(.a(x7), .O(new_n34_));
  nor2   g20(.a(new_n34_), .b(x4), .O(new_n35_));
  inv1   g21(.a(new_n35_), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n17_), .c(new_n33_), .O(new_n37_));
  nor2   g23(.a(x6), .b(new_n20_), .O(new_n38_));
  aoi21  g24(.a(new_n37_), .b(new_n28_), .c(new_n38_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n26_), .O(z0));
  nand2  g26(.a(x7), .b(x4), .O(new_n41_));
  nand2  g27(.a(new_n34_), .b(new_n30_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g29(.a(new_n24_), .b(x5), .c(new_n20_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(x6), .c(new_n15_), .O(new_n45_));
  nand3  g31(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(new_n43_), .c(x1), .O(new_n48_));
  nand2  g34(.a(x5), .b(new_n20_), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n17_), .c(x6), .O(new_n50_));
  nand2  g36(.a(x2), .b(x1), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n21_), .c(new_n20_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  oai21  g39(.a(new_n35_), .b(new_n31_), .c(new_n53_), .O(new_n54_));
  nand3  g40(.a(x8), .b(new_n34_), .c(x4), .O(new_n55_));
  inv1   g41(.a(new_n55_), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n35_), .c(new_n23_), .O(new_n57_));
  nand3  g43(.a(x8), .b(x7), .c(new_n30_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n17_), .c(x6), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n54_), .c(new_n48_), .O(z1));
  aoi21  g47(.a(x7), .b(new_n30_), .c(x2), .O(new_n62_));
  aoi21  g48(.a(new_n62_), .b(x1), .c(new_n31_), .O(new_n63_));
  inv1   g49(.a(new_n63_), .O(new_n64_));
  xor2a  g50(.a(x8), .b(x3), .O(new_n65_));
  aoi21  g51(.a(x5), .b(new_n20_), .c(new_n65_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g53(.a(new_n49_), .b(new_n27_), .c(x3), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n24_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n32_), .c(new_n17_), .O(new_n70_));
  nand3  g56(.a(new_n69_), .b(x7), .c(new_n30_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n70_), .c(new_n67_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(x6), .O(new_n73_));
  aoi21  g59(.a(new_n28_), .b(new_n24_), .c(x2), .O(new_n74_));
  nand3  g60(.a(new_n27_), .b(x3), .c(new_n29_), .O(new_n75_));
  inv1   g61(.a(new_n75_), .O(new_n76_));
  oai21  g62(.a(new_n76_), .b(new_n74_), .c(new_n41_), .O(new_n77_));
  nand2  g63(.a(x4), .b(x1), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(x8), .c(new_n23_), .O(new_n79_));
  nand3  g65(.a(new_n27_), .b(new_n30_), .c(x3), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n34_), .O(new_n82_));
  inv1   g68(.a(new_n65_), .O(new_n83_));
  nand3  g69(.a(new_n42_), .b(x2), .c(x1), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n41_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n82_), .c(new_n77_), .O(new_n87_));
  nand4  g73(.a(x8), .b(new_n30_), .c(new_n23_), .d(new_n29_), .O(new_n88_));
  inv1   g74(.a(new_n88_), .O(new_n89_));
  aoi21  g75(.a(new_n87_), .b(new_n21_), .c(new_n89_), .O(new_n90_));
  oai21  g76(.a(new_n90_), .b(x0), .c(new_n73_), .O(z2));
  inv1   g77(.a(x5), .O(new_n92_));
  oai21  g78(.a(new_n65_), .b(new_n63_), .c(new_n28_), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n92_), .c(new_n20_), .O(new_n94_));
  nand3  g80(.a(new_n32_), .b(new_n28_), .c(new_n17_), .O(new_n95_));
  oai21  g81(.a(new_n35_), .b(x8), .c(new_n23_), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(new_n95_), .c(new_n58_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(x6), .O(new_n100_));
  oai21  g86(.a(x8), .b(x3), .c(new_n85_), .O(new_n101_));
  oai21  g87(.a(new_n27_), .b(new_n23_), .c(new_n101_), .O(new_n102_));
  nand3  g88(.a(new_n102_), .b(new_n21_), .c(new_n20_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n100_), .O(z3));
  nand4  g90(.a(new_n93_), .b(x6), .c(new_n92_), .d(new_n20_), .O(new_n105_));
  oai21  g91(.a(new_n38_), .b(new_n92_), .c(new_n105_), .O(z4));
endmodule


