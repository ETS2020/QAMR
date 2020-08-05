// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  inv1   g03(.a(x3), .O(z8));
  oai21  g04(.a(x5), .b(z8), .c(new_n20_), .O(new_n22_));
  nor2   g05(.a(x5), .b(x0), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  aoi21  g08(.a(x5), .b(z8), .c(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  nor2   g10(.a(x3), .b(x2), .O(new_n28_));
  nand2  g11(.a(x1), .b(x0), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n28_), .c(new_n19_), .d(x5), .O(new_n30_));
  aoi21  g13(.a(new_n27_), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(x3), .b(x2), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(x6), .c(x5), .d(new_n18_), .O(new_n34_));
  oai21  g17(.a(new_n31_), .b(new_n18_), .c(new_n34_), .O(z0));
  nand4  g18(.a(new_n18_), .b(x3), .c(x2), .d(x1), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x3), .c(x6), .O(new_n37_));
  nor2   g20(.a(x4), .b(x1), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n19_), .c(new_n20_), .O(new_n39_));
  aoi21  g22(.a(new_n18_), .b(z8), .c(new_n19_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(x1), .c(new_n39_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n37_), .c(x5), .O(new_n42_));
  nor2   g25(.a(new_n19_), .b(x5), .O(new_n43_));
  aoi21  g26(.a(x4), .b(x1), .c(x6), .O(new_n44_));
  aoi21  g27(.a(x4), .b(x3), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n20_), .b(x1), .O(new_n46_));
  oai22  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n20_), .O(new_n47_));
  aoi22  g30(.a(new_n47_), .b(x0), .c(new_n43_), .d(x4), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n42_), .O(z1));
  oai21  g32(.a(x3), .b(x2), .c(x0), .O(new_n50_));
  nand3  g33(.a(x5), .b(x3), .c(x2), .O(new_n51_));
  nand2  g34(.a(new_n18_), .b(x1), .O(new_n52_));
  aoi21  g35(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  aoi21  g36(.a(new_n26_), .b(new_n22_), .c(new_n18_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(new_n19_), .O(new_n55_));
  xor2a  g38(.a(x6), .b(x4), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  oai21  g40(.a(x2), .b(x1), .c(x0), .O(new_n58_));
  nand2  g41(.a(new_n33_), .b(x5), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n18_), .O(new_n60_));
  nand2  g43(.a(x5), .b(z8), .O(new_n61_));
  inv1   g44(.a(new_n38_), .O(new_n62_));
  aoi21  g45(.a(new_n61_), .b(x2), .c(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n60_), .c(x6), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n57_), .c(new_n55_), .O(z2));
  inv1   g48(.a(new_n61_), .O(new_n66_));
  inv1   g49(.a(x5), .O(new_n67_));
  nand3  g50(.a(z8), .b(x1), .c(x0), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(x2), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n66_), .c(new_n19_), .O(new_n70_));
  aoi21  g53(.a(x3), .b(x2), .c(x6), .O(new_n71_));
  nand3  g54(.a(x6), .b(x3), .c(x2), .O(new_n72_));
  oai21  g55(.a(new_n71_), .b(new_n25_), .c(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n19_), .b(new_n20_), .c(x0), .O(new_n74_));
  nand2  g57(.a(new_n72_), .b(x5), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi22  g59(.a(new_n76_), .b(new_n25_), .c(new_n73_), .d(new_n23_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n70_), .O(z3));
  inv1   g61(.a(x0), .O(new_n79_));
  nand2  g62(.a(new_n32_), .b(new_n79_), .O(new_n80_));
  nand3  g63(.a(z8), .b(new_n20_), .c(x0), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(x6), .O(new_n82_));
  aoi21  g65(.a(new_n50_), .b(new_n32_), .c(new_n19_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(x1), .O(new_n84_));
  nand2  g67(.a(new_n19_), .b(x2), .O(new_n85_));
  nor2   g68(.a(x3), .b(x0), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n20_), .c(x6), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n25_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n84_), .O(z4));
  nand2  g73(.a(x3), .b(new_n20_), .O(new_n91_));
  nand2  g74(.a(z8), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(new_n25_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  inv1   g77(.a(new_n32_), .O(new_n95_));
  aoi21  g78(.a(x3), .b(x1), .c(x2), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n94_), .O(z5));
  nand2  g81(.a(x6), .b(new_n18_), .O(new_n99_));
  nand2  g82(.a(x5), .b(x3), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n79_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g85(.a(new_n23_), .b(x6), .c(x3), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n102_), .c(new_n20_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(z8), .c(x1), .O(new_n105_));
  nand3  g88(.a(x3), .b(new_n20_), .c(new_n25_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n105_), .O(z6));
  nand2  g90(.a(new_n92_), .b(new_n91_), .O(z7));
  aoi21  g91(.a(new_n95_), .b(x1), .c(x6), .O(new_n109_));
  nor3   g92(.a(new_n109_), .b(new_n67_), .c(new_n18_), .O(z9));
endmodule


