// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n100_, new_n101_;
  inv1   g00(.a(x3), .O(new_n18_));
  nand2  g01(.a(x2), .b(x1), .O(new_n19_));
  aoi21  g02(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  nand3  g11(.a(x6), .b(x5), .c(new_n28_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n27_), .c(new_n22_), .d(new_n20_), .O(z0));
  oai21  g13(.a(x2), .b(x1), .c(x6), .O(new_n31_));
  nand3  g14(.a(x4), .b(x2), .c(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g16(.a(x5), .O(new_n34_));
  nand2  g17(.a(x6), .b(x4), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n18_), .O(new_n36_));
  aoi21  g19(.a(new_n33_), .b(x0), .c(new_n36_), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n24_), .c(new_n25_), .O(new_n39_));
  oai21  g22(.a(x4), .b(x1), .c(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  or2    g24(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nor2   g25(.a(x6), .b(x4), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n42_), .c(new_n37_), .O(z1));
  nand3  g28(.a(new_n38_), .b(x4), .c(new_n24_), .O(new_n46_));
  nand3  g29(.a(x6), .b(new_n34_), .c(new_n28_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(x0), .O(new_n48_));
  nand3  g31(.a(new_n43_), .b(x5), .c(x0), .O(new_n49_));
  inv1   g32(.a(new_n35_), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n24_), .O(new_n52_));
  nand2  g35(.a(new_n34_), .b(new_n23_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  nor2   g38(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  inv1   g39(.a(new_n43_), .O(new_n57_));
  oai21  g40(.a(x3), .b(x0), .c(x2), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n51_), .c(new_n57_), .d(new_n40_), .O(new_n59_));
  inv1   g42(.a(new_n58_), .O(new_n60_));
  aoi21  g43(.a(new_n46_), .b(new_n18_), .c(x5), .O(new_n61_));
  nor2   g44(.a(new_n38_), .b(x4), .O(new_n62_));
  aoi21  g45(.a(new_n28_), .b(x1), .c(x6), .O(new_n63_));
  nor2   g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n60_), .c(new_n61_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n59_), .c(new_n56_), .O(z2));
  nor2   g49(.a(new_n38_), .b(new_n24_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n39_), .c(new_n23_), .O(new_n68_));
  nand3  g51(.a(new_n31_), .b(new_n19_), .c(x0), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(x5), .O(new_n70_));
  nand2  g53(.a(new_n69_), .b(new_n18_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  nand2  g55(.a(x3), .b(x0), .O(new_n73_));
  oai21  g56(.a(new_n53_), .b(new_n38_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x1), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(z3));
  xor2a  g59(.a(new_n58_), .b(new_n38_), .O(new_n77_));
  oai21  g60(.a(new_n73_), .b(x2), .c(x1), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  nor2   g62(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  xor2a  g63(.a(new_n58_), .b(x6), .O(new_n81_));
  nand2  g64(.a(new_n34_), .b(x3), .O(new_n82_));
  oai21  g65(.a(new_n78_), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nor2   g66(.a(new_n83_), .b(new_n80_), .O(z4));
  oai21  g67(.a(x2), .b(new_n24_), .c(x5), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(x3), .c(new_n23_), .O(new_n86_));
  nor2   g69(.a(x3), .b(x0), .O(new_n87_));
  inv1   g70(.a(new_n73_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n87_), .c(x2), .O(new_n89_));
  nand2  g72(.a(x5), .b(x3), .O(z8));
  nor2   g73(.a(x2), .b(new_n23_), .O(new_n91_));
  oai21  g74(.a(z8), .b(new_n24_), .c(new_n91_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n89_), .c(new_n86_), .O(z5));
  inv1   g76(.a(x2), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n24_), .c(new_n34_), .O(new_n95_));
  nand3  g78(.a(x5), .b(x3), .c(new_n94_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(x1), .O(new_n97_));
  oai21  g80(.a(new_n95_), .b(new_n18_), .c(new_n97_), .O(z6));
  oai21  g81(.a(x3), .b(new_n94_), .c(new_n96_), .O(z7));
  nand2  g82(.a(new_n32_), .b(x5), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(x3), .O(new_n101_));
  oai21  g84(.a(new_n21_), .b(new_n28_), .c(new_n101_), .O(z9));
endmodule


