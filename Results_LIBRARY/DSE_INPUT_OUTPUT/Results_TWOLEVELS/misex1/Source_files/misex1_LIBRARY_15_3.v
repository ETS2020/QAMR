// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n17_), .c(x2), .O(new_n22_));
  nand2  g07(.a(x5), .b(x4), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(z0));
  inv1   g09(.a(x0), .O(new_n25_));
  nand3  g10(.a(new_n23_), .b(new_n18_), .c(x0), .O(new_n26_));
  nand2  g11(.a(x1), .b(new_n25_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(new_n19_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nor2   g15(.a(x4), .b(x3), .O(new_n31_));
  aoi21  g16(.a(new_n30_), .b(x4), .c(new_n31_), .O(new_n32_));
  oai22  g17(.a(new_n32_), .b(new_n18_), .c(new_n29_), .d(x3), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n25_), .c(new_n28_), .O(new_n34_));
  inv1   g19(.a(new_n23_), .O(new_n35_));
  nor2   g20(.a(x5), .b(x3), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(new_n38_));
  nor2   g23(.a(new_n38_), .b(x1), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n25_), .c(new_n35_), .O(new_n40_));
  oai21  g25(.a(new_n34_), .b(x2), .c(new_n40_), .O(z1));
  inv1   g26(.a(x2), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n18_), .c(x0), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n27_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n23_), .c(x3), .O(new_n45_));
  nand3  g30(.a(new_n30_), .b(x4), .c(x1), .O(new_n46_));
  inv1   g31(.a(x4), .O(new_n47_));
  nand4  g32(.a(new_n29_), .b(new_n47_), .c(new_n19_), .d(new_n18_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n46_), .c(x2), .O(new_n49_));
  aoi21  g34(.a(x6), .b(new_n42_), .c(x5), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n19_), .c(new_n18_), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n49_), .c(new_n25_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n45_), .O(z2));
  oai21  g39(.a(x4), .b(x3), .c(x7), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n42_), .c(x1), .O(new_n56_));
  nand3  g41(.a(new_n36_), .b(x2), .c(new_n18_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n25_), .O(new_n59_));
  nor2   g44(.a(x1), .b(new_n25_), .O(new_n60_));
  nand2  g45(.a(new_n19_), .b(x2), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n60_), .c(new_n35_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n59_), .O(z3));
  oai21  g49(.a(new_n27_), .b(x2), .c(new_n30_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(x4), .O(new_n66_));
  nor3   g51(.a(x6), .b(x4), .c(x2), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n50_), .c(new_n19_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n38_), .c(x1), .O(new_n69_));
  oai21  g54(.a(x4), .b(new_n18_), .c(new_n29_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n19_), .c(new_n42_), .O(new_n71_));
  nand2  g56(.a(x4), .b(new_n42_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(x3), .c(x1), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n69_), .c(new_n25_), .O(new_n75_));
  nand3  g60(.a(new_n23_), .b(x3), .c(new_n42_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n61_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n18_), .c(x0), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n75_), .c(new_n66_), .O(z4));
  nand2  g64(.a(new_n37_), .b(new_n25_), .O(new_n80_));
  nand2  g65(.a(new_n19_), .b(x0), .O(new_n81_));
  aoi21  g66(.a(new_n81_), .b(new_n80_), .c(new_n42_), .O(new_n82_));
  inv1   g67(.a(new_n76_), .O(new_n83_));
  nand2  g68(.a(new_n83_), .b(x0), .O(new_n84_));
  inv1   g69(.a(new_n84_), .O(new_n85_));
  oai21  g70(.a(new_n85_), .b(new_n82_), .c(new_n18_), .O(new_n86_));
  nand2  g71(.a(new_n74_), .b(new_n25_), .O(new_n87_));
  nand3  g72(.a(new_n87_), .b(new_n86_), .c(new_n66_), .O(z5));
  nand3  g73(.a(new_n31_), .b(x1), .c(new_n25_), .O(new_n89_));
  inv1   g74(.a(new_n89_), .O(new_n90_));
  oai21  g75(.a(new_n90_), .b(new_n28_), .c(new_n42_), .O(new_n91_));
  nand2  g76(.a(new_n36_), .b(new_n18_), .O(new_n92_));
  aoi21  g77(.a(new_n92_), .b(new_n16_), .c(x0), .O(new_n93_));
  oai21  g78(.a(new_n93_), .b(new_n21_), .c(x2), .O(new_n94_));
  nand3  g79(.a(new_n94_), .b(new_n91_), .c(new_n23_), .O(z6));
endmodule


