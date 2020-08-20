// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_;
  nand2  g00(.a(x7), .b(x6), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  nand3  g09(.a(new_n16_), .b(new_n19_), .c(x0), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x1), .c(new_n17_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(new_n20_), .O(new_n28_));
  oai21  g13(.a(x4), .b(new_n19_), .c(new_n26_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  inv1   g15(.a(x7), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x4), .c(x1), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n17_), .c(new_n28_), .O(new_n34_));
  inv1   g19(.a(new_n16_), .O(new_n35_));
  inv1   g20(.a(x2), .O(new_n36_));
  nor2   g21(.a(x5), .b(x3), .O(new_n37_));
  nor2   g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nor2   g24(.a(new_n39_), .b(x0), .O(new_n40_));
  nor2   g25(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  oai21  g26(.a(new_n34_), .b(x2), .c(new_n41_), .O(z1));
  nand3  g27(.a(x3), .b(new_n36_), .c(x0), .O(new_n43_));
  nand3  g28(.a(new_n37_), .b(x2), .c(new_n17_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(new_n35_), .O(new_n45_));
  nand4  g30(.a(new_n26_), .b(new_n20_), .c(new_n36_), .d(new_n17_), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n45_), .c(new_n19_), .O(new_n48_));
  nand2  g33(.a(new_n26_), .b(x3), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(x4), .c(new_n36_), .O(new_n51_));
  aoi21  g36(.a(new_n26_), .b(x2), .c(new_n31_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n20_), .c(new_n51_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(x1), .c(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n48_), .c(new_n16_), .O(z2));
  nand2  g40(.a(x5), .b(new_n17_), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n16_), .c(x2), .d(new_n19_), .O(new_n57_));
  inv1   g42(.a(x4), .O(new_n58_));
  nor2   g43(.a(new_n19_), .b(x0), .O(new_n59_));
  nand4  g44(.a(new_n59_), .b(new_n26_), .c(new_n58_), .d(new_n36_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nor2   g47(.a(x7), .b(x2), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n59_), .c(new_n35_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z3));
  oai21  g50(.a(x7), .b(new_n36_), .c(x6), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(x3), .O(new_n67_));
  oai21  g52(.a(x6), .b(x3), .c(x7), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(x4), .c(new_n36_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(x1), .O(new_n71_));
  nand2  g56(.a(new_n26_), .b(new_n36_), .O(new_n72_));
  inv1   g57(.a(x5), .O(new_n73_));
  nand3  g58(.a(new_n16_), .b(new_n73_), .c(x2), .O(new_n74_));
  aoi21  g59(.a(new_n74_), .b(new_n72_), .c(x1), .O(new_n75_));
  nor2   g60(.a(new_n26_), .b(x2), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n75_), .c(new_n20_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n71_), .c(new_n39_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n17_), .O(new_n79_));
  xor2a  g64(.a(x3), .b(x2), .O(new_n80_));
  nand4  g65(.a(new_n80_), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n81_));
  and2   g66(.a(new_n81_), .b(new_n16_), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n79_), .O(z4));
  oai21  g68(.a(new_n16_), .b(new_n19_), .c(x3), .O(new_n84_));
  nand2  g69(.a(x5), .b(new_n19_), .O(new_n85_));
  aoi21  g70(.a(new_n85_), .b(new_n84_), .c(new_n36_), .O(new_n86_));
  nand3  g71(.a(new_n49_), .b(x7), .c(new_n58_), .O(new_n87_));
  nand2  g72(.a(new_n87_), .b(x1), .O(new_n88_));
  aoi21  g73(.a(new_n88_), .b(new_n30_), .c(x2), .O(new_n89_));
  oai21  g74(.a(new_n89_), .b(new_n86_), .c(new_n17_), .O(new_n90_));
  nand2  g75(.a(new_n90_), .b(new_n82_), .O(z5));
  nand4  g76(.a(new_n16_), .b(new_n73_), .c(new_n20_), .d(new_n19_), .O(new_n92_));
  nand2  g77(.a(new_n50_), .b(x1), .O(new_n93_));
  aoi21  g78(.a(new_n93_), .b(new_n92_), .c(new_n36_), .O(new_n94_));
  nand2  g79(.a(new_n72_), .b(x7), .O(new_n95_));
  nand2  g80(.a(new_n95_), .b(x3), .O(new_n96_));
  nand3  g81(.a(new_n68_), .b(new_n58_), .c(new_n36_), .O(new_n97_));
  aoi21  g82(.a(new_n97_), .b(new_n96_), .c(new_n19_), .O(new_n98_));
  oai21  g83(.a(new_n98_), .b(new_n94_), .c(new_n17_), .O(new_n99_));
  nand2  g84(.a(new_n99_), .b(new_n81_), .O(z6));
endmodule


