// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x4), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  nand3  g12(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n28_));
  nand2  g13(.a(x1), .b(new_n16_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(new_n19_), .O(new_n30_));
  oai21  g15(.a(x4), .b(new_n19_), .c(x1), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n19_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(x0), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n30_), .c(new_n27_), .O(new_n34_));
  inv1   g19(.a(new_n25_), .O(new_n35_));
  oai21  g20(.a(x5), .b(x3), .c(x2), .O(new_n36_));
  nor2   g21(.a(new_n36_), .b(x1), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n16_), .c(new_n35_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n34_), .O(z1));
  nand3  g24(.a(new_n27_), .b(new_n18_), .c(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n25_), .c(x3), .O(new_n42_));
  nand3  g27(.a(new_n24_), .b(x4), .c(x2), .O(new_n43_));
  inv1   g28(.a(x6), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(x5), .c(new_n27_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n43_), .c(x1), .O(new_n46_));
  nand3  g31(.a(new_n44_), .b(x4), .c(new_n27_), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n46_), .c(new_n19_), .O(new_n49_));
  nand3  g34(.a(x4), .b(new_n27_), .c(x1), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n42_), .O(z2));
  oai21  g38(.a(x4), .b(x3), .c(x7), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n27_), .c(x1), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  nand2  g41(.a(new_n24_), .b(x4), .O(new_n57_));
  nor4   g42(.a(new_n57_), .b(x3), .c(new_n27_), .d(x1), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n56_), .c(new_n16_), .O(new_n59_));
  nor2   g44(.a(x1), .b(new_n16_), .O(new_n60_));
  nor2   g45(.a(x3), .b(new_n27_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n60_), .c(new_n35_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n59_), .O(z3));
  nand2  g48(.a(new_n19_), .b(new_n27_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n29_), .c(x5), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n23_), .O(new_n66_));
  oai21  g51(.a(x2), .b(x1), .c(x3), .O(new_n67_));
  aoi21  g52(.a(x4), .b(new_n19_), .c(x5), .O(new_n68_));
  nand4  g53(.a(new_n44_), .b(x5), .c(new_n19_), .d(new_n27_), .O(new_n69_));
  oai21  g54(.a(new_n68_), .b(new_n27_), .c(new_n69_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  nand2  g56(.a(new_n44_), .b(new_n23_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n19_), .c(new_n27_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n71_), .c(new_n67_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n16_), .O(new_n75_));
  nand3  g60(.a(new_n25_), .b(x3), .c(new_n27_), .O(new_n76_));
  oai21  g61(.a(x3), .b(new_n27_), .c(new_n76_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n18_), .c(x0), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n75_), .c(new_n66_), .O(z4));
  nand3  g64(.a(new_n25_), .b(x3), .c(new_n18_), .O(new_n80_));
  nor2   g65(.a(new_n80_), .b(new_n16_), .O(new_n81_));
  oai21  g66(.a(new_n81_), .b(new_n33_), .c(new_n27_), .O(new_n82_));
  aoi21  g67(.a(x5), .b(x1), .c(x2), .O(new_n83_));
  nand3  g68(.a(x5), .b(x2), .c(new_n18_), .O(new_n84_));
  oai21  g69(.a(new_n83_), .b(new_n19_), .c(new_n84_), .O(new_n85_));
  nand2  g70(.a(new_n85_), .b(new_n16_), .O(new_n86_));
  nand3  g71(.a(new_n86_), .b(new_n82_), .c(new_n62_), .O(z5));
  nand2  g72(.a(new_n57_), .b(new_n16_), .O(new_n88_));
  nand3  g73(.a(new_n88_), .b(new_n19_), .c(x2), .O(new_n89_));
  oai21  g74(.a(new_n76_), .b(new_n16_), .c(new_n89_), .O(new_n90_));
  nand2  g75(.a(new_n90_), .b(new_n18_), .O(new_n91_));
  aoi21  g76(.a(new_n23_), .b(new_n27_), .c(x3), .O(new_n92_));
  nor2   g77(.a(new_n92_), .b(new_n18_), .O(new_n93_));
  aoi21  g78(.a(new_n93_), .b(new_n16_), .c(new_n35_), .O(new_n94_));
  nand2  g79(.a(new_n94_), .b(new_n91_), .O(z6));
endmodule


