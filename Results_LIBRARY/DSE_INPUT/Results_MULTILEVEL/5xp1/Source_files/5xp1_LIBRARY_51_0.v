// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:19 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n24_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(z0));
  nor2   g12(.a(x6), .b(x4), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x3), .c(x1), .O(new_n31_));
  oai21  g14(.a(x5), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g16(.a(x5), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x1), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n30_), .c(x0), .O(new_n37_));
  inv1   g20(.a(new_n26_), .O(new_n38_));
  nand4  g21(.a(x6), .b(x5), .c(new_n24_), .d(new_n25_), .O(new_n39_));
  nand2  g22(.a(new_n19_), .b(x1), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nor2   g24(.a(x6), .b(x1), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n34_), .b(x4), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n37_), .d(new_n33_), .O(z1));
  inv1   g28(.a(x3), .O(new_n46_));
  nand3  g29(.a(x6), .b(x5), .c(x4), .O(new_n47_));
  nand2  g30(.a(new_n30_), .b(x1), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nand3  g32(.a(x6), .b(x4), .c(x0), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x2), .O(new_n52_));
  nand2  g35(.a(x6), .b(x5), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n35_), .c(new_n18_), .O(new_n54_));
  nand3  g37(.a(x6), .b(x5), .c(x1), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x4), .O(new_n57_));
  nand4  g40(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n58_));
  inv1   g41(.a(x2), .O(new_n59_));
  nand2  g42(.a(new_n34_), .b(new_n59_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n58_), .c(x1), .O(new_n61_));
  nand2  g44(.a(new_n34_), .b(new_n18_), .O(new_n62_));
  oai21  g45(.a(x6), .b(new_n18_), .c(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(new_n24_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n57_), .c(new_n52_), .O(z2));
  nand3  g48(.a(new_n34_), .b(x2), .c(new_n18_), .O(new_n66_));
  oai21  g49(.a(new_n40_), .b(new_n18_), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x3), .O(new_n68_));
  nand3  g51(.a(new_n19_), .b(new_n46_), .c(x1), .O(new_n69_));
  oai21  g52(.a(new_n53_), .b(new_n18_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x2), .O(new_n71_));
  oai21  g54(.a(new_n60_), .b(x1), .c(new_n55_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x0), .O(new_n73_));
  oai21  g56(.a(x6), .b(x2), .c(x5), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x1), .O(new_n75_));
  aoi21  g58(.a(new_n26_), .b(x5), .c(new_n19_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(x1), .c(new_n75_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n73_), .c(new_n71_), .d(new_n68_), .O(z3));
  xnor2a g62(.a(x6), .b(x1), .O(new_n80_));
  nand2  g63(.a(new_n46_), .b(new_n18_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(x2), .O(new_n82_));
  aoi21  g65(.a(new_n81_), .b(x2), .c(x1), .O(new_n83_));
  nand3  g66(.a(x3), .b(new_n59_), .c(x0), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n83_), .c(x6), .O(new_n86_));
  nand2  g69(.a(new_n46_), .b(new_n59_), .O(new_n87_));
  oai21  g70(.a(new_n38_), .b(x0), .c(new_n87_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n19_), .c(x1), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n86_), .c(new_n82_), .O(z4));
  nand2  g73(.a(x3), .b(new_n59_), .O(new_n91_));
  nand2  g74(.a(new_n46_), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(new_n25_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  nor2   g77(.a(x3), .b(x2), .O(new_n95_));
  aoi21  g78(.a(new_n59_), .b(x1), .c(new_n46_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n94_), .O(z5));
  oai21  g81(.a(new_n46_), .b(x2), .c(x1), .O(new_n99_));
  oai21  g82(.a(new_n91_), .b(x1), .c(new_n99_), .O(z6));
  nand2  g83(.a(new_n92_), .b(new_n91_), .O(z7));
  nand2  g84(.a(new_n19_), .b(new_n34_), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n25_), .c(new_n18_), .O(new_n103_));
  nor3   g86(.a(x2), .b(x1), .c(x0), .O(new_n104_));
  aoi21  g87(.a(new_n104_), .b(new_n103_), .c(x3), .O(z8));
  nand2  g88(.a(new_n20_), .b(new_n18_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n19_), .O(new_n107_));
  aoi21  g90(.a(new_n107_), .b(new_n53_), .c(new_n24_), .O(z9));
endmodule


