// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(x6), .c(x5), .d(new_n18_), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  nor2   g07(.a(x6), .b(x0), .O(new_n25_));
  aoi21  g08(.a(new_n24_), .b(x4), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(z0));
  inv1   g10(.a(x6), .O(new_n28_));
  oai21  g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n18_), .c(new_n28_), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  inv1   g14(.a(x3), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x0), .c(new_n18_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n30_), .c(new_n24_), .O(new_n36_));
  nand4  g19(.a(new_n21_), .b(x5), .c(new_n18_), .d(new_n20_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nor2   g22(.a(x6), .b(new_n24_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(z1));
  nand4  g25(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n43_));
  nand3  g26(.a(new_n28_), .b(new_n18_), .c(x1), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x3), .O(new_n46_));
  nand3  g29(.a(x6), .b(x4), .c(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x2), .O(new_n49_));
  oai21  g32(.a(x5), .b(x1), .c(x0), .O(new_n50_));
  nand2  g33(.a(x5), .b(x1), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(new_n28_), .O(new_n52_));
  nand3  g35(.a(new_n34_), .b(new_n28_), .c(new_n24_), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x4), .O(new_n55_));
  nand2  g38(.a(new_n21_), .b(new_n19_), .O(new_n56_));
  nand3  g39(.a(x6), .b(new_n24_), .c(new_n31_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n20_), .O(new_n59_));
  aoi21  g42(.a(new_n24_), .b(new_n19_), .c(new_n40_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n18_), .c(new_n25_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n55_), .c(new_n49_), .d(new_n46_), .O(z2));
  nand4  g46(.a(x6), .b(new_n24_), .c(x2), .d(new_n19_), .O(new_n64_));
  oai21  g47(.a(new_n51_), .b(new_n19_), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x3), .O(new_n66_));
  oai21  g49(.a(x6), .b(x2), .c(x1), .O(new_n67_));
  nand2  g50(.a(x6), .b(x2), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(new_n24_), .O(new_n69_));
  nand2  g52(.a(new_n68_), .b(new_n20_), .O(new_n70_));
  nand3  g53(.a(new_n28_), .b(new_n32_), .c(new_n31_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(x5), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n69_), .c(x0), .O(new_n73_));
  nand3  g56(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n74_));
  oai21  g57(.a(x5), .b(new_n20_), .c(new_n74_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(x6), .c(new_n19_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n73_), .c(new_n66_), .O(z3));
  nand2  g60(.a(new_n33_), .b(x0), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n21_), .c(new_n28_), .O(new_n79_));
  aoi21  g62(.a(new_n33_), .b(x0), .c(x6), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n79_), .c(x1), .O(new_n81_));
  inv1   g64(.a(new_n56_), .O(new_n82_));
  xor2a  g65(.a(x6), .b(x2), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(new_n20_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n81_), .O(z4));
  xor2a  g68(.a(x3), .b(x0), .O(new_n86_));
  nand2  g69(.a(x3), .b(x1), .O(new_n87_));
  xor2a  g70(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n31_), .c(new_n25_), .O(new_n89_));
  oai21  g72(.a(new_n86_), .b(new_n31_), .c(new_n89_), .O(z5));
  inv1   g73(.a(new_n25_), .O(new_n91_));
  nand2  g74(.a(x3), .b(new_n31_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x1), .O(new_n93_));
  nand3  g76(.a(x3), .b(new_n31_), .c(new_n20_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(z6));
  nand2  g78(.a(new_n32_), .b(x2), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(new_n92_), .c(new_n25_), .O(z7));
  nand2  g80(.a(new_n91_), .b(x3), .O(z8));
  nor3   g81(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(z9));
endmodule


