// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n102_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(x6), .b(new_n18_), .O(new_n23_));
  nor3   g06(.a(x3), .b(x1), .c(x0), .O(new_n24_));
  oai22  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .d(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x5), .c(x2), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(z0));
  nand2  g12(.a(x4), .b(x1), .O(new_n30_));
  nand2  g13(.a(new_n27_), .b(x0), .O(new_n31_));
  aoi21  g14(.a(new_n30_), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n20_), .b(new_n18_), .O(new_n33_));
  oai21  g16(.a(x4), .b(x3), .c(x6), .O(new_n34_));
  oai21  g17(.a(x6), .b(x3), .c(x1), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n19_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n33_), .c(new_n27_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n32_), .c(x2), .O(new_n38_));
  nand2  g21(.a(x1), .b(x0), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n18_), .c(new_n20_), .O(new_n40_));
  nand2  g23(.a(x3), .b(x0), .O(new_n41_));
  or2    g24(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n40_), .c(new_n27_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n38_), .O(z1));
  xnor2a g28(.a(x6), .b(x4), .O(new_n46_));
  inv1   g29(.a(x1), .O(new_n47_));
  nand2  g30(.a(x2), .b(x0), .O(new_n48_));
  nand2  g31(.a(x5), .b(x3), .O(new_n49_));
  aoi22  g32(.a(new_n49_), .b(new_n48_), .c(new_n20_), .d(new_n47_), .O(new_n50_));
  nand2  g33(.a(x5), .b(new_n18_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n35_), .c(new_n19_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(new_n53_));
  inv1   g36(.a(x2), .O(new_n54_));
  nand3  g37(.a(x6), .b(new_n18_), .c(new_n47_), .O(new_n55_));
  inv1   g38(.a(x3), .O(new_n56_));
  nand3  g39(.a(new_n20_), .b(x4), .c(new_n56_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(new_n27_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand2  g42(.a(x6), .b(x3), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n47_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n57_), .c(x5), .O(new_n62_));
  nor2   g45(.a(new_n46_), .b(x0), .O(new_n63_));
  nand2  g46(.a(new_n20_), .b(new_n47_), .O(new_n64_));
  nand2  g47(.a(x6), .b(x5), .O(new_n65_));
  oai22  g48(.a(new_n65_), .b(new_n30_), .c(new_n64_), .d(new_n28_), .O(new_n66_));
  aoi21  g49(.a(new_n63_), .b(new_n62_), .c(new_n66_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n59_), .c(new_n53_), .O(z2));
  nand2  g51(.a(new_n35_), .b(x0), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n27_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  nand3  g54(.a(new_n27_), .b(x3), .c(x2), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n19_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n64_), .c(new_n31_), .O(new_n74_));
  nand2  g57(.a(new_n20_), .b(new_n19_), .O(new_n75_));
  nand2  g58(.a(x6), .b(new_n47_), .O(new_n76_));
  nand4  g59(.a(new_n76_), .b(new_n39_), .c(new_n75_), .d(new_n27_), .O(new_n77_));
  nand4  g60(.a(new_n60_), .b(new_n35_), .c(x5), .d(new_n19_), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n77_), .c(new_n74_), .d(new_n71_), .O(z3));
  oai21  g62(.a(x3), .b(x0), .c(x2), .O(new_n80_));
  nand3  g63(.a(new_n27_), .b(x3), .c(x0), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(new_n20_), .O(new_n82_));
  nand2  g65(.a(x5), .b(new_n54_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n80_), .c(new_n41_), .d(new_n20_), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n82_), .c(x1), .O(new_n86_));
  and2   g69(.a(new_n83_), .b(new_n80_), .O(new_n87_));
  aoi21  g70(.a(new_n80_), .b(new_n20_), .c(x1), .O(new_n88_));
  oai21  g71(.a(new_n87_), .b(new_n20_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n86_), .O(z4));
  nor2   g73(.a(new_n21_), .b(x2), .O(new_n91_));
  aoi22  g74(.a(new_n91_), .b(new_n27_), .c(new_n56_), .d(x2), .O(new_n92_));
  nand2  g75(.a(new_n56_), .b(x2), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n83_), .c(x0), .O(new_n94_));
  oai22  g77(.a(new_n94_), .b(new_n91_), .c(new_n92_), .d(x0), .O(z5));
  nand3  g78(.a(new_n27_), .b(x3), .c(new_n54_), .O(new_n96_));
  nand2  g79(.a(new_n27_), .b(new_n56_), .O(new_n97_));
  nor2   g80(.a(x2), .b(new_n47_), .O(new_n98_));
  aoi22  g81(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n47_), .O(z6));
  nand2  g82(.a(new_n96_), .b(new_n93_), .O(z7));
  aoi21  g83(.a(x5), .b(new_n54_), .c(x3), .O(z8));
  inv1   g84(.a(new_n22_), .O(new_n102_));
  nor4   g85(.a(new_n102_), .b(new_n27_), .c(new_n18_), .d(new_n54_), .O(z9));
endmodule


