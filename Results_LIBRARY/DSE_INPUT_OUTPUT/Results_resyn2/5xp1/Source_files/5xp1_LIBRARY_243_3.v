// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n19_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n25_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n24_), .O(z0));
  nor2   g13(.a(x6), .b(x4), .O(new_n31_));
  nand2  g14(.a(new_n21_), .b(new_n19_), .O(new_n32_));
  nand3  g15(.a(new_n27_), .b(new_n25_), .c(new_n26_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x6), .c(new_n32_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n31_), .c(x5), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  aoi21  g19(.a(x6), .b(new_n25_), .c(x3), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n26_), .c(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n18_), .b(x1), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x4), .O(new_n40_));
  nor3   g23(.a(new_n31_), .b(x5), .c(new_n19_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n35_), .O(z1));
  oai21  g26(.a(x5), .b(x3), .c(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n36_), .O(new_n45_));
  inv1   g28(.a(x3), .O(new_n46_));
  oai21  g29(.a(new_n20_), .b(new_n46_), .c(new_n19_), .O(new_n47_));
  aoi21  g30(.a(x5), .b(x0), .c(x1), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n18_), .c(new_n25_), .O(new_n51_));
  oai21  g34(.a(x3), .b(x0), .c(x2), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  aoi21  g36(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g38(.a(x3), .b(x2), .O(new_n56_));
  nand2  g39(.a(x1), .b(x0), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n31_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n22_), .c(new_n55_), .O(new_n59_));
  nor2   g42(.a(new_n59_), .b(new_n51_), .O(z2));
  nor2   g43(.a(x5), .b(new_n26_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x6), .O(new_n62_));
  nand3  g45(.a(new_n27_), .b(x5), .c(new_n26_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  aoi22  g47(.a(x6), .b(x1), .c(new_n20_), .d(new_n36_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n61_), .c(x0), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(new_n25_), .O(new_n67_));
  nand3  g50(.a(x5), .b(x3), .c(x1), .O(new_n68_));
  nand3  g51(.a(new_n20_), .b(new_n46_), .c(new_n36_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(new_n19_), .O(new_n70_));
  nand2  g53(.a(new_n27_), .b(new_n19_), .O(new_n71_));
  xnor2a g54(.a(x5), .b(x0), .O(new_n72_));
  aoi21  g55(.a(new_n71_), .b(x1), .c(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n70_), .c(new_n18_), .O(new_n74_));
  inv1   g57(.a(new_n52_), .O(new_n75_));
  nand2  g58(.a(x6), .b(new_n25_), .O(new_n76_));
  nand2  g59(.a(new_n39_), .b(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n72_), .c(new_n75_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n74_), .c(new_n67_), .O(z3));
  inv1   g62(.a(new_n56_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n71_), .c(new_n18_), .O(new_n81_));
  nand3  g64(.a(new_n80_), .b(new_n76_), .c(new_n71_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x1), .O(new_n83_));
  nand2  g66(.a(new_n52_), .b(new_n76_), .O(new_n84_));
  nand2  g67(.a(new_n75_), .b(x6), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n26_), .O(new_n86_));
  oai21  g69(.a(new_n83_), .b(new_n81_), .c(new_n86_), .O(z4));
  nand2  g70(.a(new_n46_), .b(x2), .O(new_n88_));
  nand3  g71(.a(x3), .b(new_n36_), .c(x1), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n19_), .O(new_n90_));
  nand2  g73(.a(x6), .b(x4), .O(new_n91_));
  nand2  g74(.a(new_n89_), .b(new_n88_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x0), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(z5));
  aoi21  g78(.a(x3), .b(new_n36_), .c(x1), .O(new_n96_));
  nand2  g79(.a(new_n91_), .b(new_n89_), .O(new_n97_));
  nor2   g80(.a(new_n97_), .b(new_n96_), .O(z6));
  inv1   g81(.a(new_n27_), .O(new_n99_));
  oai21  g82(.a(new_n56_), .b(new_n99_), .c(new_n91_), .O(z7));
  nand2  g83(.a(new_n91_), .b(x3), .O(z8));
  aoi21  g84(.a(new_n23_), .b(new_n18_), .c(new_n25_), .O(z9));
endmodule


