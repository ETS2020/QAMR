// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n108_;
  inv1   g00(.a(x1), .O(new_n18_));
  nor2   g01(.a(x6), .b(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  nand2  g06(.a(x5), .b(x0), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  nand2  g08(.a(x6), .b(new_n25_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n24_), .c(new_n23_), .O(z0));
  inv1   g10(.a(x0), .O(new_n28_));
  nor2   g11(.a(x6), .b(x5), .O(new_n29_));
  oai21  g12(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n28_), .c(new_n29_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n22_), .c(x4), .O(new_n32_));
  inv1   g15(.a(x5), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x6), .c(new_n33_), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x5), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x0), .c(x4), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n36_), .c(new_n32_), .O(z1));
  nand2  g24(.a(new_n30_), .b(new_n29_), .O(new_n42_));
  nand2  g25(.a(new_n24_), .b(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n33_), .b(new_n28_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x4), .O(new_n47_));
  nand3  g30(.a(new_n37_), .b(new_n25_), .c(x1), .O(new_n48_));
  nand3  g31(.a(x6), .b(x4), .c(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x2), .O(new_n51_));
  inv1   g34(.a(new_n20_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x5), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n19_), .c(new_n39_), .O(new_n54_));
  inv1   g37(.a(new_n19_), .O(new_n55_));
  nand4  g38(.a(x6), .b(new_n33_), .c(new_n25_), .d(new_n34_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g40(.a(x3), .O(new_n58_));
  nand4  g41(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n48_), .c(new_n58_), .O(new_n60_));
  aoi21  g43(.a(new_n57_), .b(new_n18_), .c(new_n60_), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n54_), .c(new_n51_), .d(new_n47_), .O(z2));
  nand4  g45(.a(x5), .b(x4), .c(new_n58_), .d(new_n28_), .O(new_n63_));
  nand2  g46(.a(x6), .b(x2), .O(new_n64_));
  xor2a  g47(.a(x5), .b(x0), .O(new_n65_));
  nand2  g48(.a(new_n25_), .b(new_n28_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand2  g52(.a(new_n58_), .b(new_n34_), .O(new_n70_));
  nand2  g53(.a(x5), .b(x4), .O(new_n71_));
  nand2  g54(.a(new_n20_), .b(new_n28_), .O(new_n72_));
  nand2  g55(.a(new_n33_), .b(x0), .O(new_n73_));
  oai22  g56(.a(new_n73_), .b(new_n70_), .c(new_n72_), .d(new_n71_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n37_), .O(new_n75_));
  aoi21  g58(.a(new_n37_), .b(new_n58_), .c(new_n24_), .O(new_n76_));
  nand4  g59(.a(x6), .b(new_n33_), .c(x4), .d(new_n28_), .O(new_n77_));
  inv1   g60(.a(new_n77_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  inv1   g62(.a(new_n65_), .O(new_n80_));
  oai21  g63(.a(x3), .b(x0), .c(x2), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  nor2   g65(.a(x4), .b(x0), .O(new_n83_));
  aoi21  g66(.a(new_n37_), .b(new_n18_), .c(new_n83_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  nand4  g68(.a(new_n85_), .b(new_n79_), .c(new_n75_), .d(new_n69_), .O(z3));
  nand3  g69(.a(new_n72_), .b(new_n70_), .c(new_n37_), .O(new_n87_));
  nand2  g70(.a(new_n72_), .b(new_n70_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x6), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n87_), .c(x1), .O(new_n90_));
  aoi21  g73(.a(new_n81_), .b(new_n37_), .c(x1), .O(new_n91_));
  oai21  g74(.a(new_n81_), .b(new_n37_), .c(new_n91_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n90_), .c(new_n66_), .O(z4));
  nand2  g76(.a(x4), .b(new_n28_), .O(new_n94_));
  nor2   g77(.a(x3), .b(new_n34_), .O(new_n95_));
  oai22  g78(.a(new_n95_), .b(new_n94_), .c(new_n52_), .d(new_n28_), .O(new_n96_));
  nand3  g79(.a(x3), .b(x1), .c(x0), .O(new_n97_));
  oai21  g80(.a(new_n58_), .b(new_n18_), .c(new_n28_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n97_), .c(new_n34_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n96_), .O(z5));
  nand3  g83(.a(x3), .b(new_n34_), .c(x1), .O(new_n101_));
  oai21  g84(.a(new_n58_), .b(x2), .c(new_n18_), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n101_), .c(new_n66_), .O(new_n103_));
  inv1   g86(.a(new_n103_), .O(z6));
  nand2  g87(.a(new_n70_), .b(new_n20_), .O(new_n105_));
  nor2   g88(.a(new_n105_), .b(new_n83_), .O(z7));
  nor2   g89(.a(new_n83_), .b(x3), .O(z8));
  inv1   g90(.a(new_n21_), .O(new_n108_));
  nor2   g91(.a(new_n71_), .b(new_n108_), .O(z9));
endmodule


