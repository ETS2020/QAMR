// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n92_, new_n93_, new_n96_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x1), .b(x0), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  aoi21  g08(.a(new_n20_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand4  g13(.a(new_n20_), .b(x6), .c(x5), .d(new_n18_), .O(new_n31_));
  oai22  g14(.a(new_n31_), .b(new_n30_), .c(new_n26_), .d(new_n18_), .O(z0));
  nand3  g15(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n33_));
  aoi21  g16(.a(x2), .b(x0), .c(x4), .O(new_n34_));
  nand2  g17(.a(x6), .b(new_n19_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand2  g20(.a(new_n28_), .b(new_n27_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(new_n39_));
  aoi22  g22(.a(new_n39_), .b(x5), .c(x6), .d(x4), .O(new_n40_));
  inv1   g23(.a(new_n23_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(x6), .c(x4), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n19_), .c(new_n21_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n40_), .c(new_n37_), .O(z1));
  xor2a  g27(.a(x6), .b(x4), .O(new_n45_));
  nand2  g28(.a(new_n28_), .b(new_n22_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x1), .c(x0), .O(new_n47_));
  nand3  g30(.a(x6), .b(x4), .c(x2), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x3), .O(new_n50_));
  oai21  g33(.a(new_n47_), .b(new_n45_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x5), .O(new_n52_));
  oai22  g35(.a(x6), .b(new_n27_), .c(new_n19_), .d(x4), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n46_), .c(new_n38_), .O(new_n54_));
  and2   g37(.a(new_n45_), .b(new_n21_), .O(new_n55_));
  oai21  g38(.a(new_n49_), .b(x1), .c(x0), .O(new_n56_));
  aoi21  g39(.a(x6), .b(x2), .c(x5), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  aoi21  g42(.a(new_n55_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n52_), .O(z2));
  nor2   g44(.a(x1), .b(new_n21_), .O(new_n62_));
  nand3  g45(.a(x6), .b(x5), .c(x2), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n57_), .c(new_n62_), .O(new_n65_));
  nand3  g48(.a(new_n39_), .b(new_n23_), .c(new_n19_), .O(new_n66_));
  nand2  g49(.a(new_n39_), .b(new_n23_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x5), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(new_n21_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n65_), .O(z3));
  nor2   g53(.a(x6), .b(x1), .O(new_n71_));
  nor2   g54(.a(new_n22_), .b(new_n27_), .O(new_n72_));
  nor2   g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x3), .O(new_n74_));
  oai21  g57(.a(new_n72_), .b(new_n71_), .c(new_n23_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n74_), .c(new_n21_), .O(new_n76_));
  inv1   g59(.a(x2), .O(new_n77_));
  nand3  g60(.a(new_n73_), .b(new_n20_), .c(new_n77_), .O(new_n78_));
  inv1   g61(.a(x3), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n21_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n71_), .c(x2), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n78_), .c(new_n76_), .O(z4));
  nand2  g65(.a(new_n79_), .b(x2), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n62_), .O(new_n84_));
  nor2   g67(.a(new_n79_), .b(x2), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x1), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n21_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n84_), .O(z5));
  aoi21  g72(.a(x1), .b(new_n21_), .c(new_n85_), .O(new_n90_));
  aoi21  g73(.a(new_n85_), .b(x1), .c(new_n90_), .O(z6));
  inv1   g74(.a(new_n20_), .O(new_n92_));
  inv1   g75(.a(new_n85_), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n83_), .c(new_n92_), .O(z7));
  nand2  g77(.a(new_n20_), .b(x3), .O(z8));
  nand3  g78(.a(new_n24_), .b(x5), .c(x4), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n20_), .O(z9));
endmodule


