// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n93_, new_n96_,
    new_n97_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x6), .O(new_n26_));
  oai22  g09(.a(new_n26_), .b(x4), .c(new_n22_), .d(new_n20_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x4), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(x6), .c(new_n28_), .O(z0));
  nor2   g14(.a(x3), .b(x2), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand2  g17(.a(new_n29_), .b(x0), .O(new_n35_));
  nand3  g18(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n36_));
  oai21  g19(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n19_), .c(x4), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(new_n26_), .b(x5), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n38_), .O(z1));
  oai21  g24(.a(x3), .b(x2), .c(x0), .O(new_n42_));
  nand3  g25(.a(x5), .b(x3), .c(x2), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x1), .O(new_n45_));
  nand2  g28(.a(x5), .b(x0), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n45_), .c(x4), .O(new_n47_));
  nand3  g30(.a(new_n21_), .b(x4), .c(new_n18_), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(new_n19_), .O(new_n50_));
  nand2  g33(.a(new_n29_), .b(new_n23_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n26_), .c(new_n39_), .O(new_n52_));
  inv1   g35(.a(x2), .O(new_n53_));
  nand4  g36(.a(x6), .b(new_n39_), .c(new_n23_), .d(new_n18_), .O(new_n54_));
  inv1   g37(.a(x3), .O(new_n55_));
  nand3  g38(.a(new_n29_), .b(x4), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand2  g41(.a(x6), .b(new_n29_), .O(new_n59_));
  nand4  g42(.a(x6), .b(new_n39_), .c(new_n55_), .d(new_n23_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n30_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(new_n63_));
  nor2   g46(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n50_), .O(z2));
  aoi21  g48(.a(new_n32_), .b(new_n19_), .c(new_n46_), .O(new_n66_));
  nor3   g49(.a(new_n24_), .b(new_n20_), .c(x5), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(x1), .O(new_n68_));
  oai21  g51(.a(new_n35_), .b(new_n33_), .c(new_n36_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  nand3  g53(.a(x6), .b(x2), .c(x0), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n25_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x5), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(z3));
  aoi22  g57(.a(new_n42_), .b(new_n24_), .c(x6), .d(x5), .O(new_n75_));
  nand3  g58(.a(new_n42_), .b(new_n24_), .c(x6), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  nand2  g60(.a(x6), .b(x5), .O(new_n78_));
  oai21  g61(.a(x3), .b(x0), .c(x2), .O(new_n79_));
  and2   g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g63(.a(new_n79_), .b(new_n19_), .c(new_n23_), .O(new_n81_));
  oai22  g64(.a(new_n81_), .b(new_n80_), .c(new_n77_), .d(new_n75_), .O(z4));
  nor2   g65(.a(x3), .b(new_n53_), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(new_n84_));
  nand3  g67(.a(x3), .b(new_n53_), .c(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n18_), .O(new_n86_));
  inv1   g69(.a(new_n85_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n83_), .c(x0), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n59_), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(z5));
  aoi21  g73(.a(x3), .b(new_n53_), .c(x1), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n87_), .c(new_n59_), .O(z6));
  nor2   g75(.a(new_n55_), .b(new_n53_), .O(new_n93_));
  oai21  g76(.a(new_n32_), .b(new_n93_), .c(new_n59_), .O(z7));
  nand2  g77(.a(new_n59_), .b(x3), .O(z8));
  inv1   g78(.a(new_n20_), .O(new_n96_));
  nand2  g79(.a(x5), .b(x4), .O(new_n97_));
  aoi21  g80(.a(new_n21_), .b(new_n96_), .c(new_n97_), .O(z9));
endmodule


