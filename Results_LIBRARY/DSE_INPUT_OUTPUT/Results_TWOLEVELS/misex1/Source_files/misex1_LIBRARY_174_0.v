// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_;
  inv1   g00(.a(x6), .O(new_n16_));
  inv1   g01(.a(x7), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(x3), .b(x1), .c(new_n19_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n18_), .c(x2), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  nand3  g12(.a(new_n18_), .b(new_n21_), .c(x0), .O(new_n28_));
  nand3  g13(.a(x7), .b(x1), .c(new_n19_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  nand3  g16(.a(x7), .b(new_n31_), .c(x1), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  oai21  g19(.a(x6), .b(x4), .c(x1), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n34_), .c(x0), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n30_), .c(new_n27_), .O(new_n37_));
  inv1   g22(.a(new_n18_), .O(new_n38_));
  nor2   g23(.a(x5), .b(x3), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x2), .c(new_n21_), .O(new_n41_));
  nor2   g26(.a(new_n41_), .b(x0), .O(new_n42_));
  nor2   g27(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n37_), .O(z1));
  nand3  g29(.a(x3), .b(new_n27_), .c(x0), .O(new_n45_));
  nand3  g30(.a(new_n39_), .b(x2), .c(new_n19_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(new_n38_), .O(new_n47_));
  nand4  g32(.a(new_n16_), .b(new_n22_), .c(new_n27_), .d(new_n19_), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n47_), .c(new_n21_), .O(new_n50_));
  nand2  g35(.a(x7), .b(x3), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(x4), .c(new_n27_), .O(new_n53_));
  aoi21  g38(.a(x7), .b(x2), .c(x6), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n22_), .c(new_n53_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(x1), .c(new_n19_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n50_), .c(new_n18_), .O(z2));
  nand2  g42(.a(x5), .b(new_n19_), .O(new_n58_));
  nand4  g43(.a(new_n58_), .b(new_n18_), .c(x2), .d(new_n21_), .O(new_n59_));
  nor2   g44(.a(new_n17_), .b(x4), .O(new_n60_));
  nand4  g45(.a(new_n60_), .b(new_n27_), .c(x1), .d(new_n19_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n59_), .c(x3), .O(new_n62_));
  nand3  g47(.a(new_n27_), .b(x1), .c(new_n19_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(x6), .c(x7), .O(new_n64_));
  or2    g49(.a(new_n64_), .b(new_n62_), .O(z3));
  aoi21  g50(.a(x6), .b(x2), .c(x7), .O(new_n66_));
  nor2   g51(.a(new_n66_), .b(new_n22_), .O(new_n67_));
  aoi21  g52(.a(x7), .b(new_n22_), .c(x6), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n31_), .c(x2), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n67_), .c(x1), .O(new_n70_));
  inv1   g55(.a(x5), .O(new_n71_));
  nand3  g56(.a(new_n18_), .b(new_n71_), .c(x2), .O(new_n72_));
  nand2  g57(.a(new_n16_), .b(new_n27_), .O(new_n73_));
  aoi21  g58(.a(new_n73_), .b(new_n72_), .c(x1), .O(new_n74_));
  nor2   g59(.a(new_n16_), .b(x2), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n74_), .c(new_n22_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(new_n70_), .c(new_n41_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n19_), .O(new_n78_));
  xor2a  g63(.a(x3), .b(x2), .O(new_n79_));
  nand4  g64(.a(new_n79_), .b(new_n18_), .c(new_n21_), .d(x0), .O(new_n80_));
  and2   g65(.a(new_n80_), .b(new_n18_), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n78_), .O(z4));
  oai21  g67(.a(new_n18_), .b(new_n21_), .c(x3), .O(new_n83_));
  nand2  g68(.a(x5), .b(new_n21_), .O(new_n84_));
  aoi21  g69(.a(new_n84_), .b(new_n83_), .c(new_n27_), .O(new_n85_));
  nand3  g70(.a(new_n51_), .b(new_n16_), .c(new_n31_), .O(new_n86_));
  nand2  g71(.a(new_n86_), .b(x1), .O(new_n87_));
  aoi21  g72(.a(new_n87_), .b(new_n34_), .c(x2), .O(new_n88_));
  oai21  g73(.a(new_n88_), .b(new_n85_), .c(new_n19_), .O(new_n89_));
  nand2  g74(.a(new_n89_), .b(new_n81_), .O(z5));
  nand4  g75(.a(new_n18_), .b(new_n71_), .c(new_n22_), .d(new_n21_), .O(new_n91_));
  nand2  g76(.a(new_n52_), .b(x1), .O(new_n92_));
  aoi21  g77(.a(new_n92_), .b(new_n91_), .c(new_n27_), .O(new_n93_));
  oai21  g78(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n94_));
  nand2  g79(.a(new_n94_), .b(x3), .O(new_n95_));
  nor2   g80(.a(new_n68_), .b(x4), .O(new_n96_));
  nand2  g81(.a(new_n96_), .b(new_n27_), .O(new_n97_));
  aoi21  g82(.a(new_n97_), .b(new_n95_), .c(new_n21_), .O(new_n98_));
  oai21  g83(.a(new_n98_), .b(new_n93_), .c(new_n19_), .O(new_n99_));
  nand2  g84(.a(new_n99_), .b(new_n80_), .O(z6));
endmodule


