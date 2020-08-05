// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n93_, new_n94_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  inv1   g04(.a(x2), .O(new_n22_));
  inv1   g05(.a(x3), .O(z8));
  nand2  g06(.a(z8), .b(new_n22_), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(x1), .c(x6), .O(new_n29_));
  aoi21  g12(.a(new_n25_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  nand3  g13(.a(x6), .b(x5), .c(new_n18_), .O(new_n31_));
  oai21  g14(.a(new_n30_), .b(new_n18_), .c(new_n31_), .O(z0));
  nand2  g15(.a(new_n28_), .b(x4), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n21_), .c(x5), .O(new_n34_));
  aoi21  g17(.a(x4), .b(x1), .c(x6), .O(new_n35_));
  aoi21  g18(.a(x4), .b(x3), .c(x6), .O(new_n36_));
  oai22  g19(.a(new_n36_), .b(new_n20_), .c(new_n35_), .d(new_n22_), .O(new_n37_));
  aoi22  g20(.a(new_n37_), .b(x0), .c(x6), .d(x4), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(x5), .c(new_n34_), .O(z1));
  oai21  g22(.a(x3), .b(x2), .c(x1), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x0), .O(new_n42_));
  nand3  g25(.a(x5), .b(x3), .c(x2), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(x4), .O(new_n44_));
  oai21  g27(.a(x5), .b(x3), .c(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  nand2  g29(.a(x5), .b(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n26_), .c(new_n20_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n46_), .c(new_n18_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n44_), .c(new_n21_), .O(new_n50_));
  nand2  g33(.a(x6), .b(x1), .O(new_n51_));
  oai21  g34(.a(new_n22_), .b(x1), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x0), .O(new_n53_));
  oai21  g36(.a(new_n21_), .b(new_n19_), .c(new_n53_), .O(new_n54_));
  oai22  g37(.a(x5), .b(x0), .c(x2), .d(x1), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x6), .c(new_n18_), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n54_), .b(x4), .c(new_n57_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n50_), .O(z2));
  aoi21  g42(.a(x3), .b(x2), .c(x6), .O(new_n60_));
  nand3  g43(.a(x6), .b(x3), .c(x2), .O(new_n61_));
  oai21  g44(.a(new_n60_), .b(new_n20_), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n60_), .b(x5), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  aoi21  g47(.a(new_n62_), .b(new_n19_), .c(new_n64_), .O(new_n65_));
  oai21  g48(.a(new_n21_), .b(new_n22_), .c(new_n20_), .O(new_n66_));
  nand3  g49(.a(new_n21_), .b(z8), .c(new_n22_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x5), .O(new_n68_));
  nand4  g51(.a(new_n21_), .b(new_n19_), .c(z8), .d(new_n22_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x0), .O(new_n71_));
  oai21  g54(.a(new_n65_), .b(x0), .c(new_n71_), .O(z3));
  nand2  g55(.a(new_n24_), .b(x0), .O(new_n73_));
  aoi21  g56(.a(new_n27_), .b(new_n73_), .c(new_n21_), .O(new_n74_));
  aoi21  g57(.a(new_n28_), .b(new_n24_), .c(x6), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n74_), .c(x1), .O(new_n76_));
  nor2   g59(.a(x3), .b(x0), .O(new_n77_));
  nor3   g60(.a(new_n77_), .b(x6), .c(new_n22_), .O(new_n78_));
  nor2   g61(.a(new_n77_), .b(new_n22_), .O(new_n79_));
  nor2   g62(.a(new_n79_), .b(new_n21_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n78_), .c(new_n20_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n76_), .O(z4));
  nand2  g65(.a(x3), .b(new_n22_), .O(new_n83_));
  nand2  g66(.a(z8), .b(x2), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n20_), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n26_), .O(new_n86_));
  inv1   g69(.a(new_n27_), .O(new_n87_));
  aoi21  g70(.a(x3), .b(x1), .c(x2), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n86_), .O(z5));
  xor2a  g73(.a(new_n83_), .b(new_n20_), .O(z6));
  nand2  g74(.a(new_n84_), .b(new_n83_), .O(z7));
  nand2  g75(.a(new_n60_), .b(new_n26_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(x5), .c(x4), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(z9));
endmodule


