// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n104_, new_n105_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(x6), .b(x4), .c(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(x5), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x4), .c(new_n20_), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  nand2  g09(.a(x6), .b(new_n26_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(z0));
  oai21  g11(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n20_), .c(new_n21_), .O(new_n30_));
  aoi22  g13(.a(new_n30_), .b(new_n18_), .c(new_n24_), .d(new_n20_), .O(new_n31_));
  nand3  g14(.a(new_n21_), .b(x5), .c(new_n26_), .O(new_n32_));
  oai21  g15(.a(new_n31_), .b(new_n26_), .c(new_n32_), .O(z1));
  oai21  g16(.a(x5), .b(x0), .c(x1), .O(new_n34_));
  oai21  g17(.a(x5), .b(x2), .c(x0), .O(new_n35_));
  nand3  g18(.a(x5), .b(x3), .c(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  and2   g20(.a(new_n37_), .b(x6), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  oai21  g25(.a(x5), .b(x3), .c(x0), .O(new_n43_));
  aoi21  g26(.a(x5), .b(x3), .c(x0), .O(new_n44_));
  aoi21  g27(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n41_), .c(x6), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n38_), .c(x4), .O(new_n47_));
  oai21  g30(.a(x3), .b(x2), .c(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n36_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x1), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n21_), .c(new_n26_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n47_), .O(z2));
  nand2  g36(.a(x6), .b(x4), .O(new_n54_));
  oai21  g37(.a(x6), .b(new_n39_), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n18_), .b(x3), .c(new_n20_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n40_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(x2), .O(new_n58_));
  nand3  g41(.a(new_n18_), .b(new_n42_), .c(new_n39_), .O(new_n59_));
  nand3  g42(.a(x6), .b(x5), .c(x1), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n20_), .O(new_n61_));
  nand2  g44(.a(x3), .b(x2), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(x5), .c(new_n39_), .O(new_n63_));
  nand3  g46(.a(x6), .b(new_n18_), .c(x1), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n61_), .c(x4), .O(new_n66_));
  xor2a  g49(.a(x5), .b(x0), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n39_), .O(new_n68_));
  nand3  g51(.a(x5), .b(x3), .c(x1), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  nor3   g53(.a(x5), .b(x3), .c(x2), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n70_), .c(x0), .O(new_n72_));
  nand3  g55(.a(new_n62_), .b(x5), .c(new_n20_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(new_n68_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n21_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n66_), .c(new_n58_), .O(z3));
  nand2  g59(.a(new_n48_), .b(new_n62_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(x6), .c(x4), .O(new_n78_));
  nor2   g61(.a(x3), .b(x2), .O(new_n79_));
  aoi21  g62(.a(new_n62_), .b(new_n20_), .c(new_n79_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(x6), .c(new_n78_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x1), .O(new_n82_));
  inv1   g65(.a(x3), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n20_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n21_), .c(x2), .O(new_n85_));
  nand2  g68(.a(new_n84_), .b(x2), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(x6), .c(x4), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n39_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n82_), .O(z4));
  nand2  g73(.a(x3), .b(new_n42_), .O(new_n91_));
  nand2  g74(.a(new_n83_), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(new_n39_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n20_), .O(new_n94_));
  inv1   g77(.a(new_n62_), .O(new_n95_));
  aoi21  g78(.a(x3), .b(x1), .c(x2), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n94_), .c(new_n27_), .O(z5));
  nand2  g81(.a(new_n91_), .b(x1), .O(new_n99_));
  nand3  g82(.a(x3), .b(new_n42_), .c(new_n39_), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n99_), .c(new_n27_), .O(z6));
  nand3  g84(.a(new_n92_), .b(new_n91_), .c(new_n27_), .O(z7));
  nand2  g85(.a(new_n27_), .b(x3), .O(z8));
  nand3  g86(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(x5), .c(x4), .O(new_n105_));
  inv1   g88(.a(new_n105_), .O(z9));
endmodule


