// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n101_, new_n102_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x4), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  nand3  g08(.a(new_n18_), .b(new_n25_), .c(x0), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n22_), .b(x4), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand2  g13(.a(x3), .b(x1), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n28_), .c(new_n27_), .d(new_n24_), .O(z0));
  nor2   g16(.a(x2), .b(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n25_), .c(new_n22_), .O(new_n35_));
  nor2   g18(.a(x3), .b(x2), .O(new_n36_));
  nand2  g19(.a(x4), .b(x1), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(x0), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n35_), .c(new_n18_), .O(new_n39_));
  nand3  g22(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n40_));
  nand2  g23(.a(x3), .b(x2), .O(new_n41_));
  nand2  g24(.a(x6), .b(x4), .O(new_n42_));
  nand2  g25(.a(new_n25_), .b(x1), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n29_), .O(new_n46_));
  nand3  g29(.a(new_n22_), .b(x5), .c(new_n25_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n39_), .O(z1));
  nand3  g31(.a(new_n22_), .b(new_n25_), .c(x1), .O(new_n49_));
  nor2   g32(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  nand3  g33(.a(x6), .b(x4), .c(x2), .O(new_n51_));
  xor2a  g34(.a(x6), .b(x4), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n18_), .c(new_n51_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n50_), .c(x0), .O(new_n54_));
  aoi22  g37(.a(x6), .b(x1), .c(x3), .d(x2), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n40_), .c(x5), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  aoi21  g41(.a(new_n49_), .b(new_n42_), .c(new_n55_), .O(new_n59_));
  inv1   g42(.a(x3), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n30_), .O(new_n61_));
  nand2  g44(.a(x6), .b(x2), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  oai21  g46(.a(new_n61_), .b(x6), .c(new_n63_), .O(new_n64_));
  xnor2a g47(.a(x6), .b(x4), .O(new_n65_));
  nor2   g48(.a(new_n65_), .b(x5), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n64_), .c(new_n59_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n58_), .c(new_n54_), .O(z2));
  aoi21  g51(.a(x6), .b(x2), .c(x1), .O(new_n69_));
  aoi21  g52(.a(new_n36_), .b(new_n22_), .c(new_n69_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n29_), .c(x5), .O(new_n71_));
  nand3  g54(.a(new_n64_), .b(new_n18_), .c(x0), .O(new_n72_));
  oai21  g55(.a(x6), .b(x1), .c(new_n29_), .O(new_n73_));
  nor2   g56(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  aoi21  g57(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(z3));
  inv1   g58(.a(new_n20_), .O(new_n76_));
  nand3  g59(.a(new_n61_), .b(new_n76_), .c(new_n22_), .O(new_n77_));
  oai21  g60(.a(new_n36_), .b(new_n20_), .c(x6), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(x1), .O(new_n79_));
  nand3  g62(.a(x6), .b(new_n60_), .c(new_n19_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x5), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n29_), .O(new_n82_));
  nor2   g65(.a(x3), .b(x0), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n30_), .c(new_n22_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n69_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n82_), .c(new_n79_), .O(z4));
  nor2   g69(.a(new_n60_), .b(new_n29_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x1), .O(new_n88_));
  aoi21  g71(.a(new_n31_), .b(new_n29_), .c(x2), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g73(.a(new_n87_), .b(new_n83_), .c(x2), .O(new_n91_));
  nor2   g74(.a(x5), .b(x0), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(z5));
  nand2  g77(.a(x3), .b(new_n30_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n19_), .c(new_n93_), .O(new_n96_));
  aoi21  g79(.a(new_n95_), .b(new_n19_), .c(new_n96_), .O(z6));
  nand2  g80(.a(new_n61_), .b(new_n41_), .O(new_n98_));
  nor2   g81(.a(new_n98_), .b(new_n92_), .O(z7));
  nor2   g82(.a(new_n92_), .b(x3), .O(z8));
  nor2   g83(.a(new_n18_), .b(new_n25_), .O(new_n101_));
  oai21  g84(.a(new_n32_), .b(x6), .c(new_n101_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n93_), .O(z9));
endmodule


