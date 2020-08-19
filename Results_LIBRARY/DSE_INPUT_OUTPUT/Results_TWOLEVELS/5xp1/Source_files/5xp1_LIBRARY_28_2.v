// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:35 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n99_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x4), .c(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x1), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x5), .c(new_n21_), .O(new_n25_));
  oai21  g08(.a(x5), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x6), .O(new_n27_));
  aoi21  g10(.a(x5), .b(x0), .c(x6), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x4), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n27_), .c(new_n20_), .O(z0));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  aoi21  g15(.a(new_n23_), .b(new_n21_), .c(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n32_), .b(new_n21_), .c(x0), .O(new_n34_));
  oai21  g17(.a(new_n33_), .b(x0), .c(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x5), .c(new_n31_), .O(new_n36_));
  oai21  g19(.a(x2), .b(x1), .c(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x6), .c(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(z1));
  oai21  g23(.a(x5), .b(x0), .c(x1), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  nor2   g25(.a(x5), .b(new_n42_), .O(new_n43_));
  nor2   g26(.a(new_n32_), .b(new_n18_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(x0), .O(new_n45_));
  inv1   g28(.a(new_n23_), .O(new_n46_));
  aoi21  g29(.a(new_n44_), .b(new_n46_), .c(new_n28_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(new_n41_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x4), .O(new_n49_));
  nand3  g32(.a(new_n23_), .b(x6), .c(new_n22_), .O(new_n50_));
  nand2  g33(.a(new_n32_), .b(x0), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(new_n18_), .O(new_n52_));
  nand3  g35(.a(x6), .b(new_n18_), .c(new_n42_), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(new_n31_), .O(new_n55_));
  nand3  g38(.a(x6), .b(new_n18_), .c(new_n22_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n21_), .O(new_n58_));
  nand2  g41(.a(new_n32_), .b(x1), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(new_n49_), .O(z2));
  inv1   g43(.a(x3), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x2), .c(new_n31_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n37_), .O(new_n63_));
  aoi21  g46(.a(new_n23_), .b(new_n31_), .c(x5), .O(new_n64_));
  aoi22  g47(.a(new_n64_), .b(new_n22_), .c(new_n63_), .d(x5), .O(new_n65_));
  nand2  g48(.a(x6), .b(x2), .O(new_n66_));
  xor2a  g49(.a(x5), .b(x0), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n31_), .O(new_n68_));
  oai21  g51(.a(new_n65_), .b(new_n32_), .c(new_n68_), .O(z3));
  aoi21  g52(.a(new_n61_), .b(new_n22_), .c(new_n42_), .O(new_n70_));
  nand3  g53(.a(x3), .b(new_n42_), .c(x0), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(x1), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x6), .O(new_n73_));
  aoi22  g56(.a(x6), .b(new_n31_), .c(new_n61_), .d(new_n22_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x2), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(new_n59_), .O(z4));
  nand3  g59(.a(new_n59_), .b(new_n61_), .c(x2), .O(new_n77_));
  nor2   g60(.a(new_n32_), .b(new_n61_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n42_), .c(x1), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n22_), .O(new_n81_));
  aoi21  g64(.a(new_n61_), .b(x2), .c(x1), .O(new_n82_));
  nand2  g65(.a(new_n61_), .b(new_n42_), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n23_), .c(new_n32_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n82_), .c(x0), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n81_), .O(z5));
  xor2a  g69(.a(x2), .b(x1), .O(new_n87_));
  oai22  g70(.a(new_n87_), .b(new_n61_), .c(new_n78_), .d(new_n31_), .O(z6));
  nand2  g71(.a(new_n78_), .b(new_n42_), .O(new_n89_));
  nand4  g72(.a(new_n32_), .b(new_n61_), .c(x2), .d(new_n31_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x0), .O(new_n92_));
  nand2  g75(.a(new_n79_), .b(new_n62_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n22_), .O(new_n94_));
  nand3  g77(.a(x3), .b(new_n42_), .c(new_n31_), .O(new_n95_));
  nand3  g78(.a(x6), .b(new_n61_), .c(x2), .O(new_n96_));
  nand4  g79(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n92_), .O(z7));
  nand2  g80(.a(new_n59_), .b(x3), .O(z8));
  oai21  g81(.a(x6), .b(x0), .c(x5), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n21_), .c(new_n59_), .O(z9));
endmodule


