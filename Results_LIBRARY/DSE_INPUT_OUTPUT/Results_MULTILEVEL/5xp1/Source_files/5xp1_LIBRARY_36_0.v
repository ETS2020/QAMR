// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  nor2   g05(.a(new_n20_), .b(x4), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x3), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  oai21  g08(.a(x1), .b(x0), .c(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x6), .b(x2), .O(new_n30_));
  aoi21  g13(.a(new_n29_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(z0));
  inv1   g15(.a(x1), .O(new_n33_));
  aoi21  g16(.a(x4), .b(x2), .c(x6), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n33_), .c(new_n20_), .d(new_n18_), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(x0), .c(x6), .d(x4), .O(new_n36_));
  nand4  g19(.a(new_n21_), .b(new_n20_), .c(x4), .d(x2), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand2  g21(.a(x3), .b(x2), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x6), .c(new_n38_), .d(new_n33_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n37_), .c(x0), .O(new_n41_));
  nand3  g24(.a(new_n20_), .b(new_n38_), .c(x2), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x5), .O(new_n44_));
  oai21  g27(.a(new_n36_), .b(x5), .c(new_n44_), .O(z1));
  nand2  g28(.a(x5), .b(x0), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n23_), .b(new_n18_), .O(new_n48_));
  nand3  g31(.a(new_n20_), .b(x4), .c(x2), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor2   g33(.a(x3), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n50_), .c(new_n33_), .O(new_n54_));
  oai21  g37(.a(x5), .b(x1), .c(x0), .O(new_n55_));
  nand3  g38(.a(x5), .b(x3), .c(x1), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(x4), .O(new_n57_));
  nand2  g40(.a(x5), .b(x3), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x4), .c(new_n19_), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n57_), .c(new_n20_), .O(new_n61_));
  nand2  g44(.a(new_n58_), .b(new_n19_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(x6), .c(x4), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x2), .O(new_n65_));
  nand2  g48(.a(x5), .b(x1), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n55_), .c(new_n38_), .O(new_n67_));
  nor3   g50(.a(x5), .b(x4), .c(x0), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n67_), .c(x6), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n65_), .c(new_n54_), .O(z2));
  xnor2a g53(.a(x6), .b(x2), .O(new_n71_));
  xnor2a g54(.a(x5), .b(x0), .O(new_n72_));
  inv1   g55(.a(x3), .O(new_n73_));
  nand4  g56(.a(x5), .b(new_n73_), .c(x2), .d(new_n19_), .O(new_n74_));
  oai21  g57(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n33_), .O(new_n76_));
  nand3  g59(.a(new_n29_), .b(x3), .c(new_n19_), .O(new_n77_));
  aoi22  g60(.a(new_n77_), .b(new_n46_), .c(new_n20_), .d(new_n33_), .O(new_n78_));
  nand3  g61(.a(new_n51_), .b(new_n20_), .c(x5), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n78_), .c(x2), .O(new_n81_));
  nand2  g64(.a(new_n29_), .b(new_n19_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n46_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(x6), .c(x1), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n81_), .c(new_n76_), .O(z3));
  nand3  g68(.a(new_n20_), .b(x2), .c(x1), .O(new_n86_));
  oai21  g69(.a(new_n20_), .b(x1), .c(new_n86_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n73_), .c(new_n19_), .O(new_n88_));
  inv1   g71(.a(new_n51_), .O(new_n89_));
  xnor2a g72(.a(x6), .b(x1), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(x2), .O(new_n91_));
  oai22  g74(.a(new_n21_), .b(new_n19_), .c(x2), .d(x1), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x6), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n91_), .c(new_n88_), .O(z4));
  nand3  g77(.a(x3), .b(new_n18_), .c(x1), .O(new_n95_));
  oai21  g78(.a(x3), .b(new_n18_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n19_), .O(new_n97_));
  inv1   g80(.a(new_n21_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(x2), .c(new_n39_), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(x0), .c(new_n30_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n97_), .O(z5));
  aoi21  g84(.a(x3), .b(new_n33_), .c(new_n20_), .O(new_n102_));
  nand3  g85(.a(x6), .b(x3), .c(new_n18_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(x1), .O(new_n104_));
  oai21  g87(.a(new_n102_), .b(x2), .c(new_n104_), .O(z6));
  oai21  g88(.a(x3), .b(new_n18_), .c(new_n103_), .O(z7));
  nor2   g89(.a(new_n30_), .b(x3), .O(z8));
  oai21  g90(.a(new_n98_), .b(x0), .c(x2), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n20_), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(x5), .c(x4), .O(new_n110_));
  inv1   g93(.a(new_n110_), .O(z9));
endmodule


