// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n99_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(new_n26_));
  nor2   g09(.a(new_n19_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(x0), .O(new_n31_));
  nand3  g14(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n32_));
  nand3  g15(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  nor2   g19(.a(new_n19_), .b(new_n36_), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  oai21  g21(.a(x6), .b(x3), .c(x1), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(new_n18_), .O(new_n40_));
  nand2  g23(.a(x4), .b(x1), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n19_), .c(x5), .O(new_n42_));
  oai21  g25(.a(new_n40_), .b(new_n37_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n35_), .O(z1));
  inv1   g27(.a(x3), .O(new_n45_));
  nand3  g28(.a(new_n30_), .b(new_n45_), .c(new_n38_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x0), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  aoi21  g34(.a(new_n48_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  aoi21  g35(.a(x5), .b(x0), .c(x1), .O(new_n53_));
  nor2   g36(.a(x5), .b(x0), .O(new_n54_));
  oai21  g37(.a(x3), .b(x0), .c(x2), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n53_), .c(new_n54_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n19_), .c(x4), .O(new_n57_));
  inv1   g40(.a(new_n54_), .O(new_n58_));
  nand2  g41(.a(new_n55_), .b(new_n53_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n27_), .O(new_n61_));
  oai21  g44(.a(new_n57_), .b(new_n52_), .c(new_n61_), .O(z2));
  nand2  g45(.a(x5), .b(x3), .O(new_n63_));
  nand3  g46(.a(new_n55_), .b(new_n63_), .c(new_n19_), .O(new_n64_));
  oai21  g47(.a(new_n55_), .b(new_n19_), .c(new_n24_), .O(new_n65_));
  xor2a  g48(.a(x5), .b(x0), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  nand4  g51(.a(new_n30_), .b(new_n45_), .c(new_n38_), .d(x0), .O(new_n69_));
  nand3  g52(.a(new_n25_), .b(x5), .c(new_n18_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n69_), .c(x4), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n19_), .O(new_n72_));
  inv1   g55(.a(new_n65_), .O(new_n73_));
  nand2  g56(.a(new_n66_), .b(new_n73_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n72_), .c(new_n68_), .O(z3));
  nand2  g58(.a(new_n25_), .b(new_n18_), .O(new_n76_));
  nand2  g59(.a(new_n45_), .b(new_n38_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n19_), .O(new_n78_));
  nand2  g61(.a(new_n77_), .b(new_n76_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x6), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(x1), .O(new_n81_));
  nand2  g64(.a(new_n55_), .b(new_n19_), .O(new_n82_));
  nand2  g65(.a(new_n73_), .b(new_n82_), .O(new_n83_));
  nand2  g66(.a(new_n19_), .b(new_n36_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(z4));
  nand2  g68(.a(new_n45_), .b(x2), .O(new_n86_));
  nand3  g69(.a(x3), .b(new_n38_), .c(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n18_), .O(new_n88_));
  nand2  g71(.a(new_n87_), .b(new_n86_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n88_), .c(new_n84_), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(z5));
  inv1   g75(.a(new_n87_), .O(new_n93_));
  aoi21  g76(.a(x3), .b(new_n38_), .c(x1), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n93_), .c(new_n84_), .O(z6));
  nand2  g78(.a(new_n77_), .b(new_n25_), .O(new_n96_));
  aoi21  g79(.a(new_n19_), .b(new_n36_), .c(new_n96_), .O(z7));
  nand2  g80(.a(new_n84_), .b(x3), .O(z8));
  nand3  g81(.a(new_n21_), .b(x5), .c(x4), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(z9));
endmodule


