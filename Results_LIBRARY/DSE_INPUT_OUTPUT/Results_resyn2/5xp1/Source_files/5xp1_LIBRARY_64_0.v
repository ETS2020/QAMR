// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n102_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nor2   g02(.a(x6), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand2  g04(.a(x3), .b(x1), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  aoi22  g12(.a(new_n29_), .b(new_n26_), .c(new_n24_), .d(new_n20_), .O(new_n30_));
  nor2   g13(.a(x6), .b(x2), .O(new_n31_));
  aoi21  g14(.a(new_n18_), .b(x4), .c(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n30_), .b(new_n18_), .c(new_n32_), .O(z0));
  nor2   g16(.a(x6), .b(x4), .O(new_n34_));
  inv1   g17(.a(x3), .O(new_n35_));
  nand3  g18(.a(new_n19_), .b(new_n35_), .c(new_n27_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x6), .c(new_n23_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n34_), .c(x5), .O(new_n38_));
  aoi21  g21(.a(x6), .b(x2), .c(x1), .O(new_n39_));
  oai21  g22(.a(x6), .b(x4), .c(x0), .O(new_n40_));
  oai22  g23(.a(new_n40_), .b(new_n39_), .c(new_n25_), .d(new_n19_), .O(new_n41_));
  nand4  g24(.a(x5), .b(new_n19_), .c(new_n27_), .d(new_n21_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(x6), .c(x2), .O(new_n43_));
  aoi21  g26(.a(new_n41_), .b(new_n18_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n38_), .O(z1));
  nand2  g28(.a(x1), .b(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  aoi21  g30(.a(new_n23_), .b(x5), .c(new_n47_), .O(new_n48_));
  aoi21  g31(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n19_), .c(new_n25_), .O(new_n50_));
  oai21  g33(.a(new_n18_), .b(new_n35_), .c(new_n21_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x6), .c(x4), .O(new_n52_));
  oai21  g35(.a(new_n50_), .b(new_n48_), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x2), .O(new_n54_));
  nor2   g37(.a(x3), .b(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n26_), .O(new_n56_));
  oai21  g39(.a(x6), .b(new_n19_), .c(x2), .O(new_n57_));
  nand2  g40(.a(x5), .b(x0), .O(new_n58_));
  inv1   g41(.a(x2), .O(new_n59_));
  oai21  g42(.a(new_n25_), .b(x4), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  nor2   g46(.a(x5), .b(x0), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n58_), .c(new_n27_), .O(new_n66_));
  nand2  g49(.a(new_n65_), .b(new_n19_), .O(new_n67_));
  aoi21  g50(.a(new_n64_), .b(x4), .c(new_n25_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n63_), .c(new_n54_), .O(z2));
  inv1   g53(.a(new_n31_), .O(new_n71_));
  inv1   g54(.a(new_n66_), .O(new_n72_));
  inv1   g55(.a(new_n55_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x2), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n25_), .c(new_n72_), .O(new_n75_));
  nand3  g58(.a(new_n25_), .b(x5), .c(new_n35_), .O(new_n76_));
  nor2   g59(.a(x6), .b(new_n59_), .O(new_n77_));
  nand2  g60(.a(new_n18_), .b(x1), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n21_), .O(new_n80_));
  nand2  g63(.a(new_n65_), .b(new_n58_), .O(new_n81_));
  nor2   g64(.a(new_n55_), .b(new_n39_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n80_), .c(new_n75_), .d(new_n71_), .O(z3));
  oai22  g67(.a(new_n46_), .b(new_n35_), .c(x2), .d(x1), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x6), .O(new_n86_));
  xor2a  g69(.a(x6), .b(x1), .O(new_n87_));
  or2    g70(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  nand3  g71(.a(new_n87_), .b(new_n55_), .c(new_n71_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(z4));
  nand2  g73(.a(new_n22_), .b(new_n59_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n28_), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(x0), .c(new_n31_), .O(new_n93_));
  oai21  g76(.a(new_n92_), .b(x0), .c(new_n93_), .O(z5));
  oai21  g77(.a(new_n35_), .b(x2), .c(x1), .O(new_n95_));
  nand3  g78(.a(x3), .b(new_n59_), .c(new_n27_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n95_), .c(new_n71_), .O(z6));
  inv1   g80(.a(new_n28_), .O(new_n98_));
  nor2   g81(.a(x3), .b(x2), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(x6), .c(new_n98_), .O(z7));
  nand2  g83(.a(new_n71_), .b(x3), .O(z8));
  aoi21  g84(.a(new_n23_), .b(x2), .c(x6), .O(new_n102_));
  nor3   g85(.a(new_n102_), .b(new_n18_), .c(new_n19_), .O(z9));
endmodule


