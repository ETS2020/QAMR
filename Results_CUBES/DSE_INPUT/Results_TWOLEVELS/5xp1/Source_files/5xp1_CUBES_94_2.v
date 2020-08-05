// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n108_, new_n109_;
  inv1   g00(.a(x6), .O(new_n18_));
  aoi22  g01(.a(x5), .b(x0), .c(x3), .d(x1), .O(new_n19_));
  nor2   g02(.a(x2), .b(x0), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x5), .c(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  inv1   g08(.a(x3), .O(z8));
  nor2   g09(.a(z8), .b(new_n25_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n24_), .c(x4), .O(new_n28_));
  inv1   g11(.a(x4), .O(new_n29_));
  nand3  g12(.a(x6), .b(x5), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g14(.a(x3), .b(x2), .O(new_n32_));
  nand2  g15(.a(x5), .b(x1), .O(new_n33_));
  nand2  g16(.a(x6), .b(new_n29_), .O(new_n34_));
  aoi21  g17(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  aoi21  g18(.a(new_n31_), .b(x0), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n23_), .O(z0));
  nor2   g20(.a(x3), .b(x0), .O(new_n38_));
  aoi21  g21(.a(new_n29_), .b(x3), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(x2), .b(x1), .O(new_n40_));
  nor2   g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g24(.a(x0), .O(new_n42_));
  nand2  g25(.a(new_n40_), .b(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n29_), .b(x0), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(new_n24_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n41_), .c(new_n18_), .O(new_n46_));
  aoi21  g29(.a(x4), .b(x3), .c(x6), .O(new_n47_));
  nand2  g30(.a(x1), .b(x0), .O(new_n48_));
  oai22  g31(.a(new_n48_), .b(new_n47_), .c(new_n18_), .d(new_n29_), .O(new_n49_));
  nand3  g32(.a(new_n32_), .b(new_n25_), .c(new_n42_), .O(new_n50_));
  nor3   g33(.a(new_n50_), .b(new_n34_), .c(new_n24_), .O(new_n51_));
  aoi21  g34(.a(new_n49_), .b(new_n24_), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n46_), .O(z1));
  aoi21  g36(.a(new_n32_), .b(new_n25_), .c(new_n24_), .O(new_n54_));
  oai22  g37(.a(new_n54_), .b(x0), .c(x5), .d(x1), .O(new_n55_));
  nor3   g38(.a(x6), .b(new_n24_), .c(new_n42_), .O(new_n56_));
  aoi21  g39(.a(new_n55_), .b(x6), .c(new_n56_), .O(new_n57_));
  inv1   g40(.a(x2), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n42_), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n18_), .c(new_n29_), .d(x1), .O(new_n60_));
  nand3  g43(.a(x6), .b(x4), .c(x2), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n60_), .c(z8), .O(new_n62_));
  oai21  g45(.a(x5), .b(x1), .c(x0), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n33_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x6), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n21_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(x4), .c(new_n62_), .O(new_n67_));
  oai21  g50(.a(new_n57_), .b(x4), .c(new_n67_), .O(z2));
  nand2  g51(.a(new_n18_), .b(z8), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x1), .O(new_n70_));
  nor2   g53(.a(new_n70_), .b(new_n42_), .O(new_n71_));
  nand2  g54(.a(x6), .b(x1), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n58_), .O(new_n73_));
  oai21  g56(.a(new_n18_), .b(z8), .c(new_n25_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n71_), .c(x5), .O(new_n76_));
  nand2  g59(.a(x6), .b(x0), .O(new_n77_));
  inv1   g60(.a(new_n69_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x1), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n77_), .c(new_n58_), .O(new_n80_));
  nand2  g63(.a(new_n70_), .b(x0), .O(new_n81_));
  oai21  g64(.a(new_n72_), .b(x0), .c(new_n81_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n24_), .c(new_n80_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n76_), .O(z3));
  inv1   g67(.a(new_n79_), .O(new_n85_));
  nand2  g68(.a(x3), .b(x0), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(x1), .c(new_n18_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n85_), .c(new_n58_), .O(new_n88_));
  xor2a  g71(.a(x6), .b(x1), .O(new_n89_));
  nand2  g72(.a(x1), .b(new_n42_), .O(new_n90_));
  oai22  g73(.a(new_n90_), .b(new_n69_), .c(new_n89_), .d(new_n38_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x2), .O(new_n92_));
  nand4  g75(.a(x6), .b(x5), .c(z8), .d(new_n25_), .O(new_n93_));
  nand3  g76(.a(new_n18_), .b(new_n58_), .c(x1), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n42_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n92_), .c(new_n88_), .O(z4));
  nand2  g80(.a(x3), .b(new_n58_), .O(new_n98_));
  nand2  g81(.a(z8), .b(x2), .O(new_n99_));
  oai21  g82(.a(new_n98_), .b(new_n25_), .c(new_n99_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n42_), .O(new_n101_));
  oai21  g84(.a(new_n27_), .b(x2), .c(new_n32_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(x0), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n101_), .O(z5));
  oai21  g87(.a(z8), .b(x2), .c(x1), .O(new_n105_));
  oai21  g88(.a(new_n98_), .b(x1), .c(new_n105_), .O(z6));
  nand2  g89(.a(new_n99_), .b(new_n98_), .O(z7));
  oai21  g90(.a(x6), .b(x0), .c(x5), .O(new_n108_));
  nand3  g91(.a(x3), .b(x2), .c(x1), .O(new_n109_));
  aoi21  g92(.a(new_n109_), .b(new_n108_), .c(new_n29_), .O(z9));
endmodule


