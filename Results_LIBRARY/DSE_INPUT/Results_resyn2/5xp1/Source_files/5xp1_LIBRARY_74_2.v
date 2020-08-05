// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n101_, new_n102_;
  nand3  g00(.a(x5), .b(x3), .c(x2), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n19_), .c(x1), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x0), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n22_), .c(x6), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g10(.a(x6), .b(new_n20_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n24_), .c(new_n25_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g13(.a(new_n19_), .b(new_n20_), .O(new_n31_));
  oai21  g14(.a(x5), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x6), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n30_), .c(new_n27_), .O(z0));
  nor2   g17(.a(x3), .b(x2), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n25_), .O(new_n36_));
  nor2   g19(.a(new_n31_), .b(x6), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(x1), .O(new_n38_));
  nand3  g21(.a(x6), .b(new_n24_), .c(x4), .O(new_n39_));
  oai21  g22(.a(x4), .b(x1), .c(x6), .O(new_n40_));
  nand2  g23(.a(x3), .b(x2), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(x6), .b(x1), .c(new_n42_), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x0), .c(new_n24_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n39_), .c(new_n38_), .O(z1));
  inv1   g30(.a(x0), .O(new_n48_));
  nand3  g31(.a(new_n20_), .b(x3), .c(x2), .O(new_n49_));
  oai21  g32(.a(x4), .b(x1), .c(new_n41_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n48_), .c(new_n44_), .O(new_n52_));
  nand2  g35(.a(new_n28_), .b(x1), .O(new_n53_));
  aoi21  g36(.a(new_n49_), .b(new_n44_), .c(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x5), .O(new_n55_));
  inv1   g38(.a(x1), .O(new_n56_));
  aoi22  g39(.a(new_n35_), .b(new_n24_), .c(x6), .d(x3), .O(new_n57_));
  nor2   g40(.a(x6), .b(x1), .O(new_n58_));
  aoi22  g41(.a(new_n58_), .b(new_n24_), .c(x6), .d(x2), .O(new_n59_));
  oai21  g42(.a(new_n57_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n44_), .b(x4), .c(new_n48_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n28_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n24_), .O(new_n63_));
  nand2  g46(.a(new_n42_), .b(x1), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n21_), .c(new_n44_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  aoi21  g49(.a(new_n60_), .b(x0), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n55_), .O(z2));
  xnor2a g51(.a(x5), .b(x0), .O(new_n69_));
  nand2  g52(.a(x3), .b(x0), .O(new_n70_));
  oai21  g53(.a(x3), .b(x0), .c(x2), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n44_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  inv1   g56(.a(x2), .O(new_n74_));
  nor2   g57(.a(new_n44_), .b(new_n74_), .O(new_n75_));
  oai21  g58(.a(x3), .b(x0), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n69_), .O(new_n78_));
  inv1   g61(.a(x3), .O(z8));
  nor2   g62(.a(new_n24_), .b(x0), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(z8), .O(new_n81_));
  oai21  g64(.a(new_n69_), .b(new_n75_), .c(new_n81_), .O(new_n82_));
  nand2  g65(.a(new_n80_), .b(new_n41_), .O(new_n83_));
  nand3  g66(.a(new_n35_), .b(new_n24_), .c(x0), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n83_), .c(x6), .O(new_n85_));
  aoi21  g68(.a(new_n82_), .b(new_n56_), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n78_), .O(z3));
  nor2   g70(.a(new_n35_), .b(new_n44_), .O(new_n88_));
  oai21  g71(.a(new_n42_), .b(x0), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x1), .O(new_n91_));
  nand2  g74(.a(new_n71_), .b(new_n44_), .O(new_n92_));
  nand3  g75(.a(new_n76_), .b(new_n92_), .c(new_n56_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n91_), .O(z4));
  nand2  g77(.a(z8), .b(x2), .O(new_n95_));
  nand2  g78(.a(x3), .b(new_n74_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n56_), .c(new_n95_), .O(new_n97_));
  xor2a  g80(.a(new_n97_), .b(x0), .O(z5));
  xor2a  g81(.a(new_n96_), .b(new_n56_), .O(z6));
  nor2   g82(.a(new_n35_), .b(new_n42_), .O(z7));
  nand2  g83(.a(new_n64_), .b(new_n44_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(x4), .O(new_n102_));
  aoi21  g85(.a(new_n102_), .b(new_n48_), .c(new_n24_), .O(z9));
endmodule


