// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x4), .c(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x5), .c(new_n21_), .O(new_n25_));
  oai21  g08(.a(x5), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x6), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nand4  g12(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(x4), .d(new_n28_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n27_), .c(new_n20_), .O(z0));
  inv1   g15(.a(x2), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x0), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n21_), .c(x5), .O(new_n36_));
  nand4  g19(.a(new_n23_), .b(x5), .c(new_n21_), .d(new_n22_), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(x0), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n36_), .c(x6), .O(new_n39_));
  nand4  g22(.a(x4), .b(x3), .c(x2), .d(x1), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n29_), .c(x5), .d(new_n28_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n39_), .O(z1));
  nand2  g25(.a(x6), .b(x4), .O(new_n43_));
  nor2   g26(.a(x6), .b(x4), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x3), .c(x2), .d(new_n28_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n43_), .c(new_n22_), .O(new_n46_));
  nand4  g29(.a(new_n23_), .b(new_n21_), .c(new_n22_), .d(new_n28_), .O(new_n47_));
  nand2  g30(.a(new_n23_), .b(new_n28_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x4), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n47_), .c(new_n29_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n46_), .c(x5), .O(new_n51_));
  nand3  g34(.a(new_n34_), .b(x6), .c(x0), .O(new_n52_));
  nand3  g35(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x4), .O(new_n55_));
  nand4  g38(.a(new_n35_), .b(x6), .c(new_n18_), .d(new_n21_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(z2));
  nand2  g40(.a(new_n23_), .b(new_n29_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  nand2  g42(.a(x6), .b(x3), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n33_), .c(new_n59_), .O(new_n61_));
  oai21  g44(.a(new_n29_), .b(new_n33_), .c(new_n22_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n58_), .c(new_n18_), .O(new_n63_));
  aoi21  g46(.a(new_n61_), .b(new_n18_), .c(new_n63_), .O(new_n64_));
  inv1   g47(.a(x3), .O(new_n65_));
  nand3  g48(.a(x5), .b(new_n65_), .c(x2), .O(new_n66_));
  nand3  g49(.a(new_n18_), .b(new_n33_), .c(x0), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(x1), .O(new_n68_));
  nand2  g51(.a(new_n34_), .b(x5), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x6), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(x0), .c(new_n68_), .O(new_n71_));
  oai21  g54(.a(new_n64_), .b(x0), .c(new_n71_), .O(z3));
  xor2a  g55(.a(x6), .b(x1), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n65_), .c(new_n28_), .O(new_n74_));
  aoi21  g57(.a(new_n60_), .b(new_n28_), .c(new_n33_), .O(new_n75_));
  nor2   g58(.a(x6), .b(x2), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n75_), .c(x1), .O(new_n77_));
  oai21  g60(.a(new_n23_), .b(x1), .c(new_n28_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  oai21  g62(.a(x3), .b(new_n22_), .c(x0), .O(new_n80_));
  oai21  g63(.a(new_n65_), .b(x1), .c(new_n80_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(x6), .c(new_n33_), .O(new_n82_));
  nand4  g65(.a(new_n82_), .b(new_n79_), .c(new_n77_), .d(new_n74_), .O(z4));
  nand3  g66(.a(x3), .b(new_n33_), .c(x1), .O(new_n84_));
  oai21  g67(.a(x3), .b(new_n33_), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n28_), .O(new_n86_));
  oai21  g69(.a(new_n65_), .b(new_n22_), .c(new_n33_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n23_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(x6), .c(x0), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n86_), .O(z5));
  nand2  g73(.a(new_n29_), .b(x0), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n33_), .O(new_n92_));
  nor2   g75(.a(new_n92_), .b(x1), .O(new_n93_));
  nand3  g76(.a(x6), .b(x5), .c(new_n21_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n28_), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n29_), .c(new_n33_), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(x1), .c(new_n93_), .O(new_n97_));
  nand2  g80(.a(new_n29_), .b(x0), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n65_), .c(x1), .O(new_n99_));
  oai21  g82(.a(new_n97_), .b(new_n65_), .c(new_n99_), .O(z6));
  nand3  g83(.a(new_n91_), .b(new_n65_), .c(x2), .O(new_n101_));
  nand2  g84(.a(new_n29_), .b(x0), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(x3), .c(new_n33_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n101_), .O(z7));
  oai21  g87(.a(x2), .b(x0), .c(x6), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(x0), .c(x3), .O(z8));
  nand2  g89(.a(x1), .b(new_n28_), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(new_n23_), .c(new_n29_), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(x5), .c(x4), .O(new_n109_));
  inv1   g92(.a(new_n109_), .O(z9));
endmodule


