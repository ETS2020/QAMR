// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n101_, new_n102_,
    new_n103_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(new_n18_), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nor2   g06(.a(x6), .b(x0), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(x4), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nand2  g11(.a(x6), .b(x1), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  aoi21  g13(.a(new_n28_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n27_), .O(z0));
  inv1   g15(.a(x6), .O(new_n33_));
  inv1   g16(.a(new_n23_), .O(new_n34_));
  nand2  g17(.a(x5), .b(new_n19_), .O(new_n35_));
  oai21  g18(.a(x3), .b(x2), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n28_), .b(x1), .O(new_n37_));
  oai22  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand3  g22(.a(x6), .b(new_n28_), .c(new_n39_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n38_), .b(new_n33_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(x6), .b(x2), .O(new_n43_));
  nand2  g26(.a(new_n28_), .b(x0), .O(new_n44_));
  nand2  g27(.a(new_n20_), .b(new_n18_), .O(new_n45_));
  oai22  g28(.a(new_n45_), .b(new_n35_), .c(new_n44_), .d(new_n43_), .O(new_n46_));
  nand3  g29(.a(new_n33_), .b(x5), .c(new_n18_), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  aoi21  g31(.a(new_n46_), .b(new_n39_), .c(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n42_), .b(new_n18_), .c(new_n49_), .O(z1));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  nand2  g34(.a(x5), .b(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x2), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n51_), .c(new_n33_), .O(new_n55_));
  oai21  g38(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n33_), .O(new_n57_));
  aoi21  g40(.a(new_n53_), .b(x2), .c(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n55_), .c(x4), .O(new_n59_));
  nand3  g42(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n36_), .c(new_n39_), .O(new_n61_));
  nand2  g44(.a(new_n33_), .b(x5), .O(new_n62_));
  aoi21  g45(.a(new_n53_), .b(new_n62_), .c(new_n24_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(new_n18_), .O(new_n64_));
  nor2   g47(.a(x6), .b(x1), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  inv1   g49(.a(x2), .O(new_n67_));
  nand3  g50(.a(x6), .b(new_n18_), .c(new_n67_), .O(new_n68_));
  oai21  g51(.a(new_n66_), .b(new_n18_), .c(new_n68_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n51_), .c(new_n30_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n64_), .c(new_n59_), .O(z2));
  nand2  g54(.a(new_n29_), .b(new_n20_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n66_), .c(new_n19_), .O(new_n73_));
  nand2  g56(.a(x3), .b(x1), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(x6), .c(x0), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(x5), .O(new_n76_));
  inv1   g59(.a(new_n44_), .O(new_n77_));
  inv1   g60(.a(x3), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n67_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(x6), .c(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n77_), .c(new_n43_), .O(new_n81_));
  aoi21  g64(.a(new_n78_), .b(new_n19_), .c(new_n67_), .O(new_n82_));
  nor2   g65(.a(new_n65_), .b(new_n77_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n82_), .c(new_n35_), .d(new_n29_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n81_), .c(new_n76_), .O(z3));
  nand3  g68(.a(new_n79_), .b(new_n21_), .c(new_n33_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x1), .O(new_n87_));
  or2    g70(.a(new_n82_), .b(new_n33_), .O(new_n88_));
  nand2  g71(.a(new_n82_), .b(new_n65_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(z4));
  nand2  g73(.a(new_n74_), .b(new_n67_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n20_), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(x0), .c(new_n30_), .O(new_n93_));
  oai21  g76(.a(new_n92_), .b(x0), .c(new_n93_), .O(z5));
  nand3  g77(.a(x3), .b(new_n67_), .c(x1), .O(new_n95_));
  oai21  g78(.a(new_n78_), .b(x2), .c(new_n39_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n95_), .c(new_n29_), .O(new_n97_));
  inv1   g80(.a(new_n97_), .O(z6));
  aoi21  g81(.a(new_n78_), .b(new_n67_), .c(new_n72_), .O(z7));
  nor2   g82(.a(new_n30_), .b(x3), .O(z8));
  oai21  g83(.a(new_n60_), .b(new_n18_), .c(new_n33_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(x1), .O(new_n102_));
  nand2  g85(.a(x5), .b(x4), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n24_), .c(new_n102_), .O(z9));
endmodule


