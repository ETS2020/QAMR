// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n22_));
  oai21  g05(.a(x5), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x6), .O(new_n24_));
  inv1   g07(.a(x2), .O(new_n25_));
  inv1   g08(.a(x3), .O(z8));
  nand2  g09(.a(z8), .b(new_n25_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x1), .c(x0), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  oai21  g12(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n28_), .c(x5), .O(new_n32_));
  nor2   g15(.a(x6), .b(x0), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n32_), .c(x4), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n24_), .O(z0));
  aoi21  g18(.a(new_n18_), .b(new_n20_), .c(new_n29_), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x0), .O(new_n38_));
  oai21  g21(.a(new_n36_), .b(x0), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x5), .O(new_n40_));
  aoi21  g23(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  aoi21  g24(.a(x4), .b(x3), .c(x6), .O(new_n42_));
  oai22  g25(.a(new_n42_), .b(new_n20_), .c(new_n41_), .d(new_n25_), .O(new_n43_));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n43_), .b(x0), .c(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(x5), .c(new_n40_), .O(z1));
  nand3  g30(.a(new_n29_), .b(new_n18_), .c(x1), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x2), .O(new_n50_));
  nand3  g33(.a(new_n29_), .b(new_n18_), .c(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x1), .O(new_n53_));
  oai21  g36(.a(new_n45_), .b(new_n37_), .c(x5), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x0), .O(new_n56_));
  inv1   g39(.a(x5), .O(new_n57_));
  nand3  g40(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n58_));
  nand2  g41(.a(new_n29_), .b(x4), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(x1), .O(new_n60_));
  nand3  g43(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n61_));
  oai21  g44(.a(new_n59_), .b(new_n27_), .c(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(new_n57_), .O(new_n63_));
  nor2   g46(.a(new_n18_), .b(new_n20_), .O(new_n64_));
  nor2   g47(.a(new_n29_), .b(new_n57_), .O(new_n65_));
  nand4  g48(.a(x6), .b(x5), .c(new_n18_), .d(new_n20_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  aoi22  g50(.a(new_n67_), .b(new_n19_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n63_), .c(new_n56_), .O(z2));
  oai21  g52(.a(x2), .b(x1), .c(x0), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n21_), .c(new_n29_), .O(new_n71_));
  aoi21  g54(.a(new_n30_), .b(x0), .c(x6), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n71_), .c(x5), .O(new_n73_));
  oai21  g56(.a(new_n29_), .b(new_n25_), .c(new_n20_), .O(new_n74_));
  nand3  g57(.a(new_n29_), .b(z8), .c(new_n25_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(new_n19_), .O(new_n76_));
  nor3   g59(.a(new_n29_), .b(new_n20_), .c(x0), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n76_), .c(new_n57_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n73_), .O(z3));
  xor2a  g62(.a(x6), .b(x1), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n19_), .O(new_n81_));
  nand3  g64(.a(x6), .b(x2), .c(x0), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n75_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x1), .O(new_n84_));
  nand3  g67(.a(new_n29_), .b(x2), .c(new_n20_), .O(new_n85_));
  oai21  g68(.a(new_n29_), .b(z8), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x0), .O(new_n87_));
  nand3  g70(.a(x6), .b(new_n25_), .c(new_n20_), .O(new_n88_));
  nand4  g71(.a(new_n88_), .b(new_n87_), .c(new_n84_), .d(new_n81_), .O(z4));
  aoi21  g72(.a(x3), .b(x1), .c(x2), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x0), .O(new_n91_));
  or2    g74(.a(new_n90_), .b(x0), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n91_), .O(z5));
  xor2a  g76(.a(x3), .b(x1), .O(z6));
  nand3  g77(.a(new_n29_), .b(x2), .c(x0), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(z8), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n20_), .O(new_n97_));
  aoi21  g80(.a(new_n57_), .b(x4), .c(new_n37_), .O(new_n98_));
  nand2  g81(.a(new_n29_), .b(x5), .O(new_n99_));
  oai21  g82(.a(new_n98_), .b(new_n19_), .c(new_n99_), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n27_), .c(x1), .O(new_n101_));
  nand3  g84(.a(new_n27_), .b(x6), .c(x0), .O(new_n102_));
  nand4  g85(.a(new_n102_), .b(new_n101_), .c(new_n97_), .d(new_n92_), .O(z7));
  aoi21  g86(.a(new_n20_), .b(x0), .c(new_n29_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(x0), .c(x5), .O(new_n105_));
  nor2   g88(.a(new_n105_), .b(new_n18_), .O(z9));
endmodule


