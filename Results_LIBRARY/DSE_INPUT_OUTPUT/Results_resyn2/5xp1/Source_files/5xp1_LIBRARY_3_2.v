// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n108_;
  nand2  g00(.a(x5), .b(x4), .O(new_n18_));
  nor2   g01(.a(x6), .b(x0), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g07(.a(x1), .b(x0), .c(new_n24_), .O(new_n25_));
  nor2   g08(.a(x4), .b(x3), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(z0));
  inv1   g10(.a(x2), .O(new_n28_));
  aoi21  g11(.a(x4), .b(x1), .c(x6), .O(new_n29_));
  oai21  g12(.a(x6), .b(x3), .c(x1), .O(new_n30_));
  oai21  g13(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(x0), .c(x6), .d(x4), .O(new_n32_));
  inv1   g15(.a(x4), .O(new_n33_));
  nand2  g16(.a(new_n23_), .b(new_n33_), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  oai21  g18(.a(x4), .b(x1), .c(x6), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n20_), .c(new_n35_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g21(.a(new_n33_), .b(x3), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n38_), .b(x5), .c(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n32_), .b(x5), .c(new_n41_), .O(z1));
  nand2  g25(.a(new_n24_), .b(x1), .O(new_n43_));
  nand3  g26(.a(x5), .b(x2), .c(x1), .O(new_n44_));
  oai21  g27(.a(x5), .b(x1), .c(x0), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n23_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x4), .O(new_n48_));
  oai22  g31(.a(x6), .b(x3), .c(x4), .d(x1), .O(new_n49_));
  oai21  g32(.a(x5), .b(x2), .c(x0), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n34_), .O(new_n51_));
  nand4  g34(.a(x6), .b(new_n22_), .c(new_n33_), .d(new_n35_), .O(new_n52_));
  inv1   g35(.a(x3), .O(z8));
  nand3  g36(.a(x6), .b(x5), .c(x2), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(x4), .c(z8), .O(new_n55_));
  nand2  g38(.a(x6), .b(x4), .O(new_n56_));
  nor2   g39(.a(x2), .b(x1), .O(new_n57_));
  aoi21  g40(.a(x2), .b(x1), .c(x5), .O(new_n58_));
  oai21  g41(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  aoi21  g42(.a(new_n34_), .b(new_n56_), .c(new_n35_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n52_), .c(new_n51_), .d(new_n48_), .O(z2));
  nand2  g45(.a(x6), .b(x2), .O(new_n63_));
  aoi22  g46(.a(new_n63_), .b(x0), .c(x6), .d(x1), .O(new_n64_));
  nand2  g47(.a(x1), .b(x0), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n39_), .O(new_n66_));
  nor2   g49(.a(x3), .b(x2), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n23_), .c(x0), .O(new_n68_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n22_), .O(new_n70_));
  nand2  g53(.a(x5), .b(x0), .O(new_n71_));
  nand2  g54(.a(x4), .b(x3), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g56(.a(x5), .b(x0), .c(x3), .O(new_n74_));
  inv1   g57(.a(x1), .O(new_n75_));
  nand2  g58(.a(new_n23_), .b(new_n75_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  oai21  g60(.a(new_n71_), .b(new_n56_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x2), .O(new_n79_));
  nand2  g62(.a(x3), .b(x2), .O(new_n80_));
  oai21  g63(.a(new_n23_), .b(new_n75_), .c(new_n80_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n76_), .c(new_n35_), .O(new_n82_));
  nand2  g65(.a(new_n30_), .b(x0), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n82_), .c(new_n39_), .d(x5), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n79_), .c(new_n70_), .O(z3));
  oai21  g68(.a(new_n67_), .b(new_n35_), .c(new_n80_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n23_), .O(new_n87_));
  inv1   g70(.a(new_n67_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x0), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n80_), .c(x6), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n87_), .c(x1), .O(new_n91_));
  oai21  g74(.a(x3), .b(x0), .c(x2), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n23_), .c(x1), .O(new_n93_));
  oai21  g76(.a(new_n92_), .b(new_n23_), .c(new_n93_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n91_), .c(new_n39_), .O(z4));
  nand2  g78(.a(z8), .b(x2), .O(new_n96_));
  nand4  g79(.a(x4), .b(x3), .c(new_n28_), .d(x1), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n96_), .c(new_n35_), .O(new_n98_));
  nor2   g81(.a(x2), .b(new_n75_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n72_), .c(new_n88_), .O(new_n100_));
  aoi21  g83(.a(new_n100_), .b(new_n35_), .c(new_n98_), .O(z5));
  nand3  g84(.a(x4), .b(x3), .c(new_n28_), .O(new_n102_));
  nand2  g85(.a(x4), .b(x2), .O(new_n103_));
  nor2   g86(.a(z8), .b(new_n75_), .O(new_n104_));
  aoi22  g87(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n75_), .O(z6));
  nand2  g88(.a(new_n102_), .b(new_n96_), .O(z7));
  nand2  g89(.a(new_n44_), .b(x4), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(x3), .O(new_n108_));
  oai21  g91(.a(new_n19_), .b(new_n18_), .c(new_n108_), .O(z9));
endmodule


