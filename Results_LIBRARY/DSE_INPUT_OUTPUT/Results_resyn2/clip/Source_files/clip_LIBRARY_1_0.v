// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x2), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g02(.a(x8), .O(new_n17_));
  nor2   g03(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nand2  g05(.a(x5), .b(new_n19_), .O(new_n20_));
  nor2   g06(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  nand2  g08(.a(new_n17_), .b(x3), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(x7), .c(new_n22_), .O(new_n24_));
  aoi21  g10(.a(new_n24_), .b(new_n21_), .c(new_n16_), .O(new_n25_));
  inv1   g11(.a(x1), .O(new_n26_));
  nand2  g12(.a(x2), .b(new_n26_), .O(new_n27_));
  inv1   g13(.a(x7), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x4), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  aoi21  g16(.a(new_n30_), .b(new_n21_), .c(new_n27_), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n25_), .c(x6), .O(new_n32_));
  inv1   g18(.a(x5), .O(new_n33_));
  nor2   g19(.a(x8), .b(x3), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n33_), .c(x0), .O(new_n36_));
  nand2  g22(.a(x8), .b(x3), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n28_), .c(new_n26_), .O(new_n38_));
  inv1   g24(.a(new_n38_), .O(new_n39_));
  and2   g25(.a(new_n27_), .b(new_n16_), .O(new_n40_));
  oai21  g26(.a(new_n39_), .b(new_n36_), .c(new_n40_), .O(new_n41_));
  nor2   g27(.a(x6), .b(new_n22_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n32_), .O(z0));
  inv1   g30(.a(x6), .O(new_n45_));
  aoi21  g31(.a(x2), .b(x1), .c(x7), .O(new_n46_));
  inv1   g32(.a(new_n46_), .O(new_n47_));
  nand3  g33(.a(x7), .b(x2), .c(x1), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n47_), .c(new_n36_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  inv1   g36(.a(new_n21_), .O(new_n51_));
  aoi21  g37(.a(x6), .b(x2), .c(new_n26_), .O(new_n52_));
  aoi21  g38(.a(x7), .b(x6), .c(new_n22_), .O(new_n53_));
  nand2  g39(.a(x7), .b(new_n22_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n15_), .c(x1), .O(new_n55_));
  oai22  g41(.a(new_n55_), .b(new_n53_), .c(new_n52_), .d(new_n29_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  nand4  g43(.a(new_n17_), .b(x5), .c(x3), .d(new_n19_), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n16_), .c(x7), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(x6), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n22_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n57_), .c(new_n50_), .O(z1));
  nand2  g48(.a(new_n37_), .b(new_n35_), .O(new_n63_));
  nor2   g49(.a(x2), .b(new_n26_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(x4), .O(new_n65_));
  oai21  g51(.a(new_n64_), .b(x4), .c(new_n28_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n65_), .c(new_n63_), .O(new_n67_));
  inv1   g53(.a(new_n63_), .O(new_n68_));
  nand2  g54(.a(new_n66_), .b(new_n65_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g56(.a(new_n70_), .b(new_n67_), .c(new_n51_), .d(x6), .O(new_n71_));
  nor2   g57(.a(new_n63_), .b(new_n47_), .O(new_n72_));
  nand2  g58(.a(new_n63_), .b(new_n47_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  oai21  g60(.a(new_n74_), .b(new_n72_), .c(new_n42_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n71_), .O(z2));
  oai21  g62(.a(new_n46_), .b(new_n34_), .c(new_n37_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  inv1   g64(.a(new_n18_), .O(new_n79_));
  nand3  g65(.a(new_n55_), .b(new_n29_), .c(new_n23_), .O(new_n80_));
  nor2   g66(.a(new_n45_), .b(x5), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n19_), .O(new_n84_));
  aoi21  g70(.a(new_n77_), .b(x5), .c(x6), .O(new_n85_));
  nand2  g71(.a(new_n55_), .b(new_n23_), .O(new_n86_));
  nand2  g72(.a(new_n18_), .b(x6), .O(new_n87_));
  oai21  g73(.a(new_n86_), .b(new_n53_), .c(new_n87_), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(new_n85_), .c(x0), .O(new_n89_));
  nor2   g75(.a(x6), .b(x4), .O(new_n90_));
  inv1   g76(.a(new_n90_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n89_), .c(new_n84_), .O(z3));
  nand3  g78(.a(new_n80_), .b(new_n79_), .c(x6), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n33_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n19_), .O(new_n95_));
  oai21  g81(.a(new_n77_), .b(new_n19_), .c(new_n45_), .O(new_n96_));
  aoi21  g82(.a(new_n96_), .b(x5), .c(new_n90_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n95_), .O(z4));
endmodule


