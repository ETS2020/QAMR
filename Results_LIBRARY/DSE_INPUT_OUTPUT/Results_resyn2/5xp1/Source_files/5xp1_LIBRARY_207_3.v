// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x1), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  oai21  g06(.a(x1), .b(x0), .c(x5), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nand2  g09(.a(new_n19_), .b(new_n26_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(x4), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n25_), .c(new_n22_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z0));
  inv1   g13(.a(x1), .O(new_n31_));
  aoi21  g14(.a(x3), .b(x2), .c(x6), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g16(.a(x4), .b(x2), .c(x6), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n33_), .c(x6), .d(x4), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x5), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nand2  g21(.a(x6), .b(new_n38_), .O(new_n39_));
  aoi21  g22(.a(x1), .b(x0), .c(x4), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand4  g26(.a(new_n19_), .b(x4), .c(x1), .d(x0), .O(new_n44_));
  oai22  g27(.a(new_n44_), .b(new_n43_), .c(new_n40_), .d(new_n39_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n37_), .O(z1));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  nand2  g31(.a(x3), .b(x2), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n26_), .O(new_n50_));
  nand2  g33(.a(new_n18_), .b(new_n26_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n50_), .c(new_n42_), .d(x1), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n48_), .c(new_n23_), .O(new_n53_));
  nand3  g36(.a(new_n52_), .b(new_n48_), .c(new_n23_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand2  g38(.a(x1), .b(x0), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n24_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n23_), .O(new_n58_));
  nand3  g41(.a(new_n56_), .b(new_n24_), .c(x4), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n58_), .c(x6), .d(new_n38_), .O(new_n60_));
  oai21  g43(.a(new_n55_), .b(new_n53_), .c(new_n60_), .O(z2));
  oai21  g44(.a(new_n41_), .b(new_n26_), .c(new_n19_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(x2), .c(x1), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n51_), .c(new_n48_), .O(new_n64_));
  nand3  g47(.a(x5), .b(new_n41_), .c(new_n26_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x2), .O(new_n67_));
  oai21  g50(.a(new_n48_), .b(new_n43_), .c(new_n32_), .O(new_n68_));
  aoi21  g51(.a(new_n51_), .b(new_n48_), .c(new_n31_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n67_), .c(new_n64_), .O(z3));
  nand2  g54(.a(new_n50_), .b(new_n42_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n19_), .c(x1), .O(new_n73_));
  oai22  g56(.a(new_n19_), .b(new_n41_), .c(new_n38_), .d(x1), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x0), .O(new_n75_));
  nor2   g58(.a(new_n32_), .b(x1), .O(new_n76_));
  nor2   g59(.a(new_n19_), .b(new_n38_), .O(new_n77_));
  nor2   g60(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n75_), .c(new_n73_), .O(z4));
  nand3  g62(.a(new_n20_), .b(new_n38_), .c(x0), .O(new_n80_));
  nand2  g63(.a(new_n62_), .b(x2), .O(new_n81_));
  nand2  g64(.a(new_n20_), .b(new_n38_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n49_), .c(new_n26_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(z5));
  inv1   g67(.a(new_n77_), .O(new_n85_));
  nand3  g68(.a(x3), .b(new_n38_), .c(new_n31_), .O(new_n86_));
  oai21  g69(.a(new_n41_), .b(x2), .c(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z6));
  nor2   g71(.a(new_n49_), .b(x6), .O(new_n89_));
  nor2   g72(.a(new_n89_), .b(new_n43_), .O(z7));
  nor2   g73(.a(new_n77_), .b(x3), .O(z8));
  nand2  g74(.a(x5), .b(x4), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n20_), .c(new_n19_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x2), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n28_), .O(z9));
endmodule


