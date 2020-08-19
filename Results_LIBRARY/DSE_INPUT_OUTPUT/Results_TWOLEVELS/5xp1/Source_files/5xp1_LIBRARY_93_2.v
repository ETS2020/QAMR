// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n98_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x5), .b(x0), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nor2   g05(.a(new_n19_), .b(x5), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  aoi21  g09(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n25_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n24_), .O(z0));
  nand2  g13(.a(x3), .b(x2), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n25_), .c(new_n19_), .O(new_n32_));
  nand3  g15(.a(new_n19_), .b(new_n25_), .c(x0), .O(new_n33_));
  oai21  g16(.a(new_n32_), .b(x0), .c(new_n33_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x5), .c(new_n18_), .O(new_n35_));
  inv1   g18(.a(x5), .O(new_n36_));
  oai21  g19(.a(x2), .b(x1), .c(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x6), .c(new_n36_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n35_), .O(z1));
  oai21  g23(.a(x5), .b(x0), .c(x1), .O(new_n41_));
  oai21  g24(.a(x5), .b(x2), .c(x0), .O(new_n42_));
  nand3  g25(.a(x5), .b(x3), .c(x2), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n21_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x4), .O(new_n47_));
  nand3  g30(.a(new_n31_), .b(x6), .c(new_n26_), .O(new_n48_));
  nand2  g31(.a(new_n19_), .b(x0), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n36_), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  nand3  g34(.a(x6), .b(new_n36_), .c(new_n51_), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n50_), .c(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n23_), .b(new_n26_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n25_), .O(new_n57_));
  nand2  g40(.a(new_n19_), .b(x1), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(new_n47_), .O(z2));
  nor2   g42(.a(x3), .b(new_n51_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n37_), .c(new_n36_), .O(new_n62_));
  nor3   g45(.a(new_n27_), .b(x5), .c(x0), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  nand2  g47(.a(x6), .b(x2), .O(new_n65_));
  xor2a  g48(.a(x5), .b(x0), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(new_n18_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n64_), .O(z3));
  xnor2a g51(.a(x6), .b(x1), .O(new_n69_));
  nor2   g52(.a(x3), .b(x0), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n69_), .c(x2), .O(new_n72_));
  oai21  g55(.a(new_n70_), .b(new_n51_), .c(new_n18_), .O(new_n73_));
  nand2  g56(.a(x3), .b(new_n51_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n26_), .c(new_n73_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x6), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n72_), .O(z4));
  inv1   g60(.a(x3), .O(new_n78_));
  nand3  g61(.a(new_n58_), .b(new_n78_), .c(x2), .O(new_n79_));
  nand4  g62(.a(x6), .b(x3), .c(new_n51_), .d(x1), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n26_), .O(new_n82_));
  nor2   g65(.a(new_n60_), .b(x1), .O(new_n83_));
  nand2  g66(.a(new_n78_), .b(new_n51_), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n31_), .c(new_n19_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n83_), .c(x0), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n82_), .O(z5));
  nand2  g70(.a(x3), .b(new_n51_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(x6), .c(x1), .O(new_n89_));
  oai21  g72(.a(new_n74_), .b(x1), .c(new_n89_), .O(z6));
  nor2   g73(.a(x2), .b(x0), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(x3), .c(new_n19_), .O(new_n92_));
  nand2  g75(.a(x6), .b(x0), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(x1), .c(new_n78_), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n51_), .c(new_n60_), .O(new_n95_));
  oai21  g78(.a(new_n92_), .b(new_n18_), .c(new_n95_), .O(z7));
  nand2  g79(.a(new_n58_), .b(x3), .O(z8));
  oai21  g80(.a(x6), .b(x0), .c(x5), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n25_), .c(new_n58_), .O(z9));
endmodule


