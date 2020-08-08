// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n103_,
    new_n104_;
  inv1   g00(.a(x6), .O(new_n18_));
  aoi21  g01(.a(x3), .b(x1), .c(x0), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  inv1   g07(.a(x3), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x4), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(x6), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x0), .c(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n29_), .c(new_n22_), .O(z0));
  nor2   g17(.a(x3), .b(x2), .O(new_n35_));
  nand2  g18(.a(x1), .b(x0), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(new_n18_), .O(new_n37_));
  nand2  g20(.a(x3), .b(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x2), .O(new_n40_));
  nor2   g23(.a(new_n27_), .b(x0), .O(new_n41_));
  aoi22  g24(.a(new_n41_), .b(new_n40_), .c(new_n37_), .d(new_n27_), .O(new_n42_));
  nand2  g25(.a(new_n26_), .b(x6), .O(new_n43_));
  oai21  g26(.a(x5), .b(new_n23_), .c(x2), .O(new_n44_));
  aoi22  g27(.a(new_n44_), .b(x6), .c(new_n28_), .d(new_n43_), .O(new_n45_));
  oai21  g28(.a(new_n42_), .b(new_n31_), .c(new_n45_), .O(z1));
  aoi21  g29(.a(x1), .b(x0), .c(x5), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n19_), .c(x4), .O(new_n48_));
  nand2  g31(.a(new_n38_), .b(new_n27_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n31_), .c(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand4  g35(.a(x6), .b(new_n31_), .c(new_n24_), .d(new_n23_), .O(new_n53_));
  nand3  g36(.a(new_n27_), .b(x4), .c(new_n30_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n53_), .c(x3), .O(new_n55_));
  oai21  g38(.a(x6), .b(new_n24_), .c(new_n31_), .O(new_n56_));
  aoi21  g39(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  nand2  g40(.a(new_n31_), .b(x2), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n18_), .c(new_n57_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  nand3  g43(.a(x6), .b(new_n27_), .c(new_n31_), .O(new_n61_));
  oai21  g44(.a(new_n31_), .b(x2), .c(new_n61_), .O(new_n62_));
  nand3  g45(.a(x5), .b(x4), .c(x1), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(x2), .c(new_n18_), .O(new_n64_));
  aoi21  g47(.a(new_n62_), .b(new_n23_), .c(new_n64_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n60_), .c(new_n52_), .O(z2));
  nand2  g49(.a(new_n38_), .b(x5), .O(new_n67_));
  nand2  g50(.a(new_n25_), .b(new_n30_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n27_), .c(new_n23_), .O(new_n69_));
  xnor2a g52(.a(x5), .b(x0), .O(new_n70_));
  nand2  g53(.a(x3), .b(x2), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(x5), .c(new_n23_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(x1), .c(new_n70_), .O(new_n73_));
  aoi21  g56(.a(new_n69_), .b(new_n67_), .c(new_n73_), .O(new_n74_));
  nand3  g57(.a(x6), .b(new_n27_), .c(x1), .O(new_n75_));
  nand3  g58(.a(x5), .b(new_n25_), .c(new_n24_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n77_));
  xor2a  g60(.a(x5), .b(x0), .O(new_n78_));
  oai22  g61(.a(x6), .b(x1), .c(x3), .d(x0), .O(new_n79_));
  nor2   g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n77_), .c(x2), .O(new_n81_));
  oai21  g64(.a(new_n74_), .b(x6), .c(new_n81_), .O(z3));
  nor2   g65(.a(x3), .b(x0), .O(new_n83_));
  xor2a  g66(.a(x6), .b(x1), .O(new_n84_));
  oai22  g67(.a(new_n84_), .b(new_n83_), .c(new_n26_), .d(new_n18_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x2), .O(new_n86_));
  nor2   g69(.a(x6), .b(new_n24_), .O(new_n87_));
  nand2  g70(.a(new_n68_), .b(x0), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n71_), .c(new_n87_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n86_), .O(z4));
  nand2  g73(.a(new_n25_), .b(x2), .O(new_n91_));
  nand3  g74(.a(new_n87_), .b(x3), .c(new_n30_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n23_), .O(new_n94_));
  nand2  g77(.a(new_n39_), .b(new_n30_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n91_), .c(x0), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n94_), .O(z5));
  inv1   g80(.a(new_n92_), .O(new_n98_));
  oai21  g81(.a(x6), .b(x3), .c(new_n30_), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(new_n24_), .c(new_n98_), .O(z6));
  nand2  g83(.a(new_n99_), .b(new_n91_), .O(z7));
  aoi21  g84(.a(x6), .b(new_n30_), .c(x3), .O(z8));
  nand2  g85(.a(x5), .b(x4), .O(new_n103_));
  nand2  g86(.a(new_n18_), .b(x0), .O(new_n104_));
  aoi21  g87(.a(new_n104_), .b(new_n40_), .c(new_n103_), .O(z9));
endmodule


