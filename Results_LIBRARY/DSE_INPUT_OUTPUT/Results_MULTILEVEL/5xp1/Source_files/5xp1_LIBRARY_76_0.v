// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:00 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nand3  g06(.a(x6), .b(new_n23_), .c(x3), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  oai21  g08(.a(x1), .b(x0), .c(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x6), .b(x2), .O(new_n30_));
  aoi21  g13(.a(new_n29_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(z0));
  inv1   g15(.a(x1), .O(new_n33_));
  aoi21  g16(.a(x4), .b(x2), .c(x6), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n33_), .c(new_n20_), .d(new_n18_), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(x0), .c(x6), .d(x4), .O(new_n36_));
  nand4  g19(.a(new_n21_), .b(new_n20_), .c(x4), .d(x2), .O(new_n37_));
  nand2  g20(.a(x3), .b(x2), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x6), .c(new_n23_), .d(new_n33_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n37_), .c(x0), .O(new_n40_));
  nand3  g23(.a(new_n20_), .b(new_n23_), .c(x2), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(x5), .O(new_n43_));
  oai21  g26(.a(new_n36_), .b(x5), .c(new_n43_), .O(z1));
  inv1   g27(.a(new_n30_), .O(new_n45_));
  inv1   g28(.a(x3), .O(new_n46_));
  oai21  g29(.a(new_n29_), .b(new_n46_), .c(new_n19_), .O(new_n47_));
  nand3  g30(.a(x6), .b(x4), .c(x2), .O(new_n48_));
  nand3  g31(.a(new_n20_), .b(new_n23_), .c(x1), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  oai21  g34(.a(x5), .b(x1), .c(x0), .O(new_n52_));
  nand2  g35(.a(x5), .b(x1), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(new_n20_), .O(new_n54_));
  nand2  g37(.a(x5), .b(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n47_), .c(x6), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n54_), .c(x4), .O(new_n58_));
  oai21  g41(.a(new_n20_), .b(x3), .c(x2), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  nand2  g43(.a(new_n29_), .b(new_n18_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n60_), .c(x1), .O(new_n62_));
  nand3  g45(.a(x6), .b(new_n29_), .c(new_n19_), .O(new_n63_));
  nand2  g46(.a(new_n20_), .b(x5), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n19_), .c(new_n63_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n62_), .c(new_n23_), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n58_), .c(new_n51_), .d(new_n45_), .O(z2));
  nor2   g50(.a(new_n20_), .b(new_n18_), .O(new_n68_));
  nand3  g51(.a(new_n29_), .b(x3), .c(new_n19_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  oai21  g53(.a(new_n68_), .b(x1), .c(new_n70_), .O(new_n71_));
  xnor2a g54(.a(x5), .b(x0), .O(new_n72_));
  nand3  g55(.a(x5), .b(new_n46_), .c(new_n19_), .O(new_n73_));
  oai21  g56(.a(new_n72_), .b(new_n68_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n33_), .O(new_n75_));
  oai21  g58(.a(x6), .b(new_n18_), .c(new_n29_), .O(new_n76_));
  oai22  g59(.a(new_n76_), .b(new_n33_), .c(new_n64_), .d(x3), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n19_), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n75_), .c(new_n71_), .d(new_n45_), .O(z3));
  xor2a  g62(.a(x6), .b(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n46_), .c(new_n19_), .O(new_n81_));
  nand2  g64(.a(new_n68_), .b(x1), .O(new_n82_));
  oai21  g65(.a(x6), .b(x1), .c(new_n82_), .O(new_n83_));
  oai21  g66(.a(x3), .b(x0), .c(new_n83_), .O(new_n84_));
  aoi21  g67(.a(x6), .b(x1), .c(x2), .O(new_n85_));
  nor2   g68(.a(new_n33_), .b(new_n19_), .O(new_n86_));
  nor2   g69(.a(new_n20_), .b(new_n46_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n84_), .c(new_n81_), .O(z4));
  nor2   g72(.a(x3), .b(new_n18_), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(new_n91_));
  nand3  g74(.a(new_n87_), .b(new_n18_), .c(x1), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n91_), .c(x0), .O(new_n93_));
  nand2  g76(.a(x3), .b(x1), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(x6), .c(new_n18_), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n38_), .c(new_n19_), .O(new_n96_));
  or2    g79(.a(new_n96_), .b(new_n93_), .O(z5));
  aoi21  g80(.a(x6), .b(new_n46_), .c(x2), .O(new_n98_));
  nand3  g81(.a(new_n87_), .b(new_n18_), .c(new_n33_), .O(new_n99_));
  oai21  g82(.a(new_n98_), .b(new_n33_), .c(new_n99_), .O(z6));
  inv1   g83(.a(new_n98_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n91_), .O(z7));
  nor2   g85(.a(new_n30_), .b(x3), .O(z8));
  aoi21  g86(.a(x3), .b(x1), .c(x0), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n18_), .c(new_n20_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(x5), .c(x4), .O(new_n106_));
  inv1   g89(.a(new_n106_), .O(z9));
endmodule


