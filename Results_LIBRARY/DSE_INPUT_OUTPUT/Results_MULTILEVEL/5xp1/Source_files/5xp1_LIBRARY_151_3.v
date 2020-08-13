// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n108_;
  nand2  g00(.a(x3), .b(x2), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  oai21  g02(.a(x6), .b(x0), .c(x5), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x4), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n22_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n21_), .c(new_n19_), .O(z0));
  nor2   g10(.a(x4), .b(x1), .O(new_n28_));
  nor2   g11(.a(x6), .b(new_n22_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n28_), .c(new_n23_), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g16(.a(x5), .O(new_n34_));
  nand3  g17(.a(x6), .b(new_n34_), .c(x4), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  aoi21  g19(.a(new_n33_), .b(x5), .c(new_n36_), .O(new_n37_));
  inv1   g20(.a(x3), .O(z8));
  oai21  g21(.a(new_n22_), .b(new_n24_), .c(new_n31_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(z8), .c(x2), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  oai21  g24(.a(new_n22_), .b(z8), .c(new_n31_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n34_), .c(x0), .O(new_n45_));
  oai21  g28(.a(new_n37_), .b(new_n19_), .c(new_n45_), .O(z1));
  nand2  g29(.a(new_n31_), .b(x4), .O(new_n47_));
  nand3  g30(.a(x6), .b(new_n22_), .c(new_n41_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(x1), .O(new_n49_));
  nand2  g32(.a(x6), .b(new_n22_), .O(new_n50_));
  nand2  g33(.a(z8), .b(new_n41_), .O(new_n51_));
  oai22  g34(.a(new_n51_), .b(new_n47_), .c(new_n50_), .d(x0), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n49_), .c(new_n34_), .O(new_n53_));
  oai21  g36(.a(new_n50_), .b(x1), .c(new_n47_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n23_), .O(new_n55_));
  nand2  g38(.a(x1), .b(x0), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n32_), .c(new_n41_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x3), .O(new_n58_));
  nand2  g41(.a(x6), .b(x4), .O(new_n59_));
  nand3  g42(.a(new_n31_), .b(new_n22_), .c(x2), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x1), .O(new_n62_));
  nand2  g45(.a(new_n34_), .b(new_n41_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x6), .c(x4), .O(new_n64_));
  nand3  g47(.a(new_n31_), .b(x5), .c(new_n22_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand4  g49(.a(x6), .b(x5), .c(x4), .d(x1), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  aoi21  g51(.a(new_n66_), .b(x0), .c(new_n68_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n58_), .c(new_n55_), .d(new_n53_), .O(z2));
  nand2  g53(.a(x6), .b(x1), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n18_), .c(new_n23_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n31_), .b(new_n24_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(z8), .c(x2), .O(new_n75_));
  nor2   g58(.a(x6), .b(x3), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n41_), .c(x1), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n75_), .c(new_n23_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n73_), .c(x5), .O(new_n80_));
  nand4  g63(.a(new_n18_), .b(x6), .c(x1), .d(new_n23_), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  oai21  g65(.a(new_n76_), .b(new_n41_), .c(new_n24_), .O(new_n83_));
  nand2  g66(.a(new_n76_), .b(new_n41_), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n83_), .c(new_n23_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n82_), .c(new_n34_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n80_), .O(z3));
  xor2a  g70(.a(x6), .b(x1), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n23_), .O(new_n89_));
  nand3  g72(.a(x6), .b(x2), .c(x0), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x1), .O(new_n92_));
  nand3  g75(.a(new_n31_), .b(x2), .c(new_n24_), .O(new_n93_));
  oai21  g76(.a(new_n31_), .b(z8), .c(new_n93_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x0), .O(new_n95_));
  nor2   g78(.a(x3), .b(new_n41_), .O(new_n96_));
  nor2   g79(.a(new_n96_), .b(new_n31_), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n24_), .c(new_n19_), .O(new_n98_));
  nand4  g81(.a(new_n98_), .b(new_n95_), .c(new_n92_), .d(new_n89_), .O(z4));
  inv1   g82(.a(new_n96_), .O(new_n100_));
  nand2  g83(.a(x3), .b(x1), .O(new_n101_));
  xor2a  g84(.a(new_n101_), .b(x0), .O(new_n102_));
  oai22  g85(.a(new_n102_), .b(x2), .c(new_n100_), .d(x0), .O(z5));
  nand2  g86(.a(x3), .b(new_n41_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(x1), .O(new_n105_));
  oai21  g88(.a(z8), .b(x1), .c(new_n105_), .O(z6));
  nand2  g89(.a(new_n104_), .b(new_n100_), .O(z7));
  oai21  g90(.a(x6), .b(x0), .c(x5), .O(new_n108_));
  oai21  g91(.a(new_n108_), .b(new_n22_), .c(new_n18_), .O(z9));
endmodule


