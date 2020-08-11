// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(x8), .b(new_n16_), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(x5), .c(new_n15_), .O(new_n18_));
  inv1   g04(.a(x8), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g06(.a(x7), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x4), .O(new_n22_));
  aoi21  g08(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(x2), .O(new_n24_));
  inv1   g10(.a(x5), .O(new_n25_));
  inv1   g11(.a(x4), .O(new_n26_));
  nand2  g12(.a(x8), .b(x3), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n21_), .c(new_n26_), .O(new_n28_));
  nand2  g14(.a(new_n19_), .b(new_n16_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n28_), .c(new_n25_), .d(x0), .O(new_n30_));
  aoi21  g16(.a(new_n30_), .b(x2), .c(x6), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n24_), .c(x1), .O(new_n32_));
  aoi22  g18(.a(new_n19_), .b(x3), .c(new_n21_), .d(x4), .O(new_n33_));
  nand2  g19(.a(x6), .b(x2), .O(new_n34_));
  nor2   g20(.a(new_n34_), .b(x1), .O(new_n35_));
  oai21  g21(.a(new_n33_), .b(new_n18_), .c(new_n35_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n32_), .O(z0));
  inv1   g23(.a(x6), .O(new_n38_));
  nand2  g24(.a(new_n30_), .b(x2), .O(new_n39_));
  xor2a  g25(.a(x7), .b(x4), .O(new_n40_));
  inv1   g26(.a(new_n40_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(new_n43_));
  nor2   g29(.a(new_n25_), .b(x0), .O(new_n44_));
  aoi21  g30(.a(new_n17_), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  aoi21  g31(.a(x6), .b(x2), .c(new_n40_), .O(new_n46_));
  oai21  g32(.a(new_n45_), .b(x2), .c(new_n46_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(x1), .O(new_n49_));
  inv1   g35(.a(x2), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(x1), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n40_), .c(x6), .O(new_n52_));
  or2    g38(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n49_), .O(z1));
  inv1   g40(.a(new_n22_), .O(new_n55_));
  aoi22  g41(.a(new_n21_), .b(x4), .c(new_n50_), .d(x1), .O(new_n56_));
  inv1   g42(.a(new_n56_), .O(new_n57_));
  nand2  g43(.a(new_n29_), .b(new_n27_), .O(new_n58_));
  oai21  g44(.a(new_n25_), .b(x0), .c(new_n58_), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  oai21  g46(.a(new_n56_), .b(new_n22_), .c(new_n58_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n60_), .c(new_n45_), .O(new_n62_));
  nand3  g48(.a(new_n29_), .b(new_n25_), .c(x0), .O(new_n63_));
  nand2  g49(.a(x7), .b(x4), .O(new_n64_));
  oai21  g50(.a(x7), .b(x4), .c(x2), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n64_), .c(new_n27_), .O(new_n66_));
  inv1   g52(.a(new_n66_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n29_), .O(new_n68_));
  nand2  g54(.a(new_n65_), .b(new_n64_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n38_), .c(x1), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n62_), .O(z2));
  oai21  g59(.a(new_n56_), .b(new_n22_), .c(new_n20_), .O(new_n74_));
  inv1   g60(.a(new_n17_), .O(new_n75_));
  nor2   g61(.a(new_n75_), .b(new_n38_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n74_), .c(new_n25_), .O(new_n77_));
  nand3  g63(.a(new_n66_), .b(new_n29_), .c(new_n38_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n15_), .O(new_n80_));
  nand3  g66(.a(new_n27_), .b(new_n21_), .c(new_n50_), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n29_), .c(x5), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(x0), .O(new_n83_));
  aoi21  g69(.a(new_n83_), .b(x1), .c(x6), .O(new_n84_));
  nand2  g70(.a(x7), .b(x2), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n27_), .c(new_n38_), .O(new_n86_));
  inv1   g72(.a(new_n86_), .O(new_n87_));
  nand2  g73(.a(x7), .b(x6), .O(new_n88_));
  aoi21  g74(.a(new_n19_), .b(x3), .c(new_n88_), .O(new_n89_));
  oai21  g75(.a(new_n89_), .b(new_n87_), .c(new_n26_), .O(new_n90_));
  nand2  g76(.a(new_n34_), .b(x1), .O(new_n91_));
  aoi22  g77(.a(new_n91_), .b(new_n33_), .c(new_n75_), .d(x6), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  aoi21  g79(.a(new_n93_), .b(x0), .c(new_n84_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n80_), .O(z3));
  aoi22  g81(.a(new_n76_), .b(new_n74_), .c(x5), .d(x1), .O(new_n96_));
  inv1   g82(.a(x1), .O(new_n97_));
  aoi21  g83(.a(new_n66_), .b(new_n29_), .c(new_n97_), .O(new_n98_));
  oai21  g84(.a(new_n98_), .b(x6), .c(x5), .O(new_n99_));
  oai21  g85(.a(new_n96_), .b(x0), .c(new_n99_), .O(z4));
endmodule


