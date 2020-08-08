// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n100_, new_n101_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x6), .b(new_n24_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n23_), .c(new_n21_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand3  g11(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(x5), .O(new_n30_));
  inv1   g13(.a(x5), .O(new_n31_));
  nand2  g14(.a(x6), .b(x1), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(x4), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n30_), .O(z0));
  nand2  g17(.a(new_n26_), .b(new_n31_), .O(new_n35_));
  nand2  g18(.a(new_n29_), .b(new_n18_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x5), .O(new_n37_));
  nor2   g20(.a(x3), .b(x2), .O(new_n38_));
  nand2  g21(.a(x1), .b(x0), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n38_), .c(new_n31_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n37_), .c(new_n19_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x4), .O(new_n43_));
  nand2  g26(.a(x5), .b(new_n21_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  nand2  g28(.a(x6), .b(x2), .O(new_n46_));
  nand2  g29(.a(new_n31_), .b(x0), .O(new_n47_));
  oai22  g30(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(new_n23_), .O(new_n48_));
  aoi22  g31(.a(new_n48_), .b(new_n24_), .c(new_n45_), .d(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n43_), .O(z1));
  inv1   g33(.a(x2), .O(new_n51_));
  inv1   g34(.a(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(x1), .c(x0), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n37_), .c(x4), .O(new_n55_));
  aoi21  g38(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  nand2  g39(.a(x3), .b(x0), .O(new_n57_));
  oai21  g40(.a(new_n56_), .b(new_n51_), .c(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n31_), .b(new_n18_), .c(x4), .O(new_n59_));
  aoi21  g42(.a(new_n58_), .b(x1), .c(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n55_), .c(new_n19_), .O(new_n61_));
  nor2   g44(.a(new_n56_), .b(new_n51_), .O(new_n62_));
  nor2   g45(.a(new_n31_), .b(new_n18_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n62_), .c(new_n21_), .O(new_n64_));
  inv1   g47(.a(new_n59_), .O(new_n65_));
  oai21  g48(.a(new_n56_), .b(new_n51_), .c(new_n65_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(new_n26_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n61_), .O(z2));
  nand2  g51(.a(new_n19_), .b(x1), .O(new_n69_));
  aoi21  g52(.a(new_n22_), .b(new_n24_), .c(new_n19_), .O(new_n70_));
  oai22  g53(.a(new_n70_), .b(new_n36_), .c(new_n69_), .d(new_n57_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x5), .O(new_n72_));
  aoi21  g55(.a(new_n52_), .b(new_n18_), .c(new_n51_), .O(new_n73_));
  nand2  g56(.a(x5), .b(new_n18_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n47_), .O(new_n75_));
  aoi21  g58(.a(new_n69_), .b(new_n25_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n38_), .b(new_n19_), .O(new_n77_));
  nand3  g60(.a(new_n46_), .b(new_n31_), .c(x0), .O(new_n78_));
  aoi21  g61(.a(new_n77_), .b(x1), .c(new_n78_), .O(new_n79_));
  aoi21  g62(.a(new_n76_), .b(new_n73_), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n72_), .O(z3));
  nand2  g64(.a(new_n73_), .b(new_n19_), .O(new_n82_));
  nor2   g65(.a(new_n73_), .b(new_n19_), .O(new_n83_));
  nor2   g66(.a(new_n83_), .b(x1), .O(new_n84_));
  nor2   g67(.a(new_n69_), .b(new_n38_), .O(new_n85_));
  aoi22  g68(.a(new_n85_), .b(new_n23_), .c(new_n84_), .d(new_n82_), .O(z4));
  nand2  g69(.a(new_n52_), .b(x2), .O(new_n87_));
  nand3  g70(.a(x3), .b(new_n51_), .c(x1), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g72(.a(new_n32_), .O(new_n90_));
  aoi21  g73(.a(new_n89_), .b(x0), .c(new_n90_), .O(new_n91_));
  oai21  g74(.a(new_n89_), .b(x0), .c(new_n91_), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z5));
  nand2  g76(.a(x3), .b(new_n51_), .O(new_n94_));
  inv1   g77(.a(new_n88_), .O(new_n95_));
  aoi21  g78(.a(new_n94_), .b(new_n69_), .c(new_n95_), .O(z6));
  nand2  g79(.a(new_n32_), .b(new_n22_), .O(new_n97_));
  nor2   g80(.a(new_n97_), .b(new_n38_), .O(z7));
  nand2  g81(.a(new_n32_), .b(x3), .O(z8));
  nor3   g82(.a(new_n90_), .b(new_n31_), .c(new_n21_), .O(new_n100_));
  oai21  g83(.a(new_n36_), .b(x6), .c(new_n100_), .O(new_n101_));
  inv1   g84(.a(new_n101_), .O(z9));
endmodule


