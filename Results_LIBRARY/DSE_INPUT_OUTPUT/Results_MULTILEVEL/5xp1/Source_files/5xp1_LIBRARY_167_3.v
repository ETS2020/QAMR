// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n23_), .c(x4), .d(new_n19_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nand2  g11(.a(x6), .b(x1), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  aoi21  g13(.a(new_n28_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n27_), .O(z0));
  inv1   g15(.a(x2), .O(new_n33_));
  inv1   g16(.a(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x4), .c(x1), .O(new_n36_));
  nand2  g19(.a(x6), .b(x2), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(new_n19_), .O(new_n38_));
  nor2   g21(.a(new_n23_), .b(new_n18_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n38_), .c(new_n28_), .O(new_n40_));
  oai21  g23(.a(new_n28_), .b(x4), .c(new_n23_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  oai21  g25(.a(new_n23_), .b(new_n18_), .c(new_n20_), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  nand3  g27(.a(new_n23_), .b(x4), .c(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n43_), .c(x0), .O(new_n46_));
  nor2   g29(.a(x6), .b(x4), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n46_), .c(x5), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n42_), .c(new_n40_), .O(z1));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  nand3  g33(.a(x6), .b(new_n18_), .c(new_n33_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  oai21  g36(.a(x5), .b(x2), .c(x0), .O(new_n54_));
  nand3  g37(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n23_), .O(new_n56_));
  oai21  g39(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n33_), .O(new_n58_));
  nand2  g41(.a(x5), .b(x3), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n58_), .c(x6), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n56_), .c(x4), .O(new_n62_));
  nand3  g45(.a(new_n59_), .b(x6), .c(new_n19_), .O(new_n63_));
  oai21  g46(.a(x3), .b(x2), .c(x0), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x1), .O(new_n66_));
  nand3  g49(.a(new_n23_), .b(x5), .c(x0), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n63_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n62_), .c(new_n53_), .d(new_n29_), .O(z2));
  nor2   g53(.a(new_n28_), .b(x0), .O(new_n71_));
  nand4  g54(.a(new_n28_), .b(new_n33_), .c(x1), .d(x0), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(new_n34_), .O(new_n74_));
  nand3  g57(.a(new_n28_), .b(new_n44_), .c(x0), .O(new_n75_));
  inv1   g58(.a(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n71_), .c(new_n33_), .O(new_n77_));
  xor2a  g60(.a(x5), .b(x0), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n23_), .c(new_n44_), .O(new_n79_));
  nand3  g62(.a(new_n28_), .b(x3), .c(new_n19_), .O(new_n80_));
  aoi22  g63(.a(new_n80_), .b(new_n50_), .c(new_n23_), .d(new_n44_), .O(new_n81_));
  nand3  g64(.a(x5), .b(x3), .c(x0), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n23_), .c(new_n44_), .O(new_n83_));
  aoi21  g66(.a(new_n81_), .b(x2), .c(new_n83_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n79_), .c(new_n77_), .d(new_n74_), .O(z3));
  nor2   g68(.a(x3), .b(x0), .O(new_n86_));
  nor2   g69(.a(new_n86_), .b(x6), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(x2), .c(new_n44_), .O(new_n88_));
  nand3  g71(.a(new_n35_), .b(new_n21_), .c(new_n23_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x1), .O(new_n90_));
  oai21  g73(.a(new_n86_), .b(new_n33_), .c(x6), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(z4));
  nand3  g75(.a(new_n29_), .b(new_n34_), .c(x2), .O(new_n93_));
  nand4  g76(.a(new_n23_), .b(x3), .c(new_n33_), .d(x1), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  nand2  g79(.a(new_n34_), .b(x2), .O(new_n97_));
  nand2  g80(.a(new_n35_), .b(new_n20_), .O(new_n98_));
  aoi22  g81(.a(new_n98_), .b(new_n23_), .c(new_n97_), .d(new_n44_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n19_), .c(new_n96_), .O(z5));
  nand2  g83(.a(x3), .b(new_n33_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n23_), .c(x1), .O(new_n102_));
  oai21  g85(.a(new_n101_), .b(x1), .c(new_n102_), .O(z6));
  nand3  g86(.a(new_n101_), .b(new_n97_), .c(new_n29_), .O(z7));
  nor2   g87(.a(new_n30_), .b(x3), .O(z8));
  nand2  g88(.a(x5), .b(x4), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n20_), .c(new_n23_), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(x1), .O(new_n108_));
  nand2  g91(.a(new_n23_), .b(new_n19_), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(x5), .c(x4), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(new_n108_), .O(z9));
endmodule


