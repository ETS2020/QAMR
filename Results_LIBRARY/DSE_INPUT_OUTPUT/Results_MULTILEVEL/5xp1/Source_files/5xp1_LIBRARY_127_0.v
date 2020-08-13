// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:22 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n105_, new_n106_, new_n107_;
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
  nand2  g12(.a(new_n20_), .b(new_n18_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n31_));
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
  inv1   g27(.a(x3), .O(new_n45_));
  oai21  g28(.a(new_n29_), .b(new_n45_), .c(new_n19_), .O(new_n46_));
  nand3  g29(.a(x6), .b(x4), .c(x2), .O(new_n47_));
  nand3  g30(.a(new_n20_), .b(new_n23_), .c(x1), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  oai21  g33(.a(x5), .b(x1), .c(x0), .O(new_n51_));
  nand2  g34(.a(x5), .b(x1), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n20_), .O(new_n53_));
  nand2  g36(.a(x5), .b(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n33_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n46_), .c(x6), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n53_), .c(x4), .O(new_n57_));
  oai21  g40(.a(new_n20_), .b(x3), .c(x2), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  nand2  g42(.a(new_n29_), .b(new_n18_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(x1), .O(new_n61_));
  nand3  g44(.a(x6), .b(new_n29_), .c(new_n19_), .O(new_n62_));
  nand3  g45(.a(new_n20_), .b(x5), .c(x0), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n61_), .c(new_n23_), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n57_), .c(new_n50_), .d(new_n30_), .O(z2));
  xnor2a g49(.a(x6), .b(x2), .O(new_n67_));
  xnor2a g50(.a(x5), .b(x0), .O(new_n68_));
  nand4  g51(.a(x5), .b(new_n45_), .c(x2), .d(new_n19_), .O(new_n69_));
  oai21  g52(.a(new_n68_), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n33_), .O(new_n71_));
  nor2   g54(.a(x6), .b(x1), .O(new_n72_));
  nand3  g55(.a(new_n29_), .b(x3), .c(new_n19_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n54_), .c(new_n72_), .O(new_n74_));
  nand4  g57(.a(new_n20_), .b(x5), .c(new_n45_), .d(new_n19_), .O(new_n75_));
  inv1   g58(.a(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(x2), .O(new_n77_));
  nand2  g60(.a(new_n29_), .b(new_n19_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n54_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(x6), .c(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n77_), .c(new_n71_), .O(z3));
  xor2a  g64(.a(x6), .b(x1), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n45_), .c(new_n19_), .O(new_n83_));
  nand3  g66(.a(x6), .b(x2), .c(x1), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(new_n85_));
  oai22  g68(.a(new_n85_), .b(new_n72_), .c(x3), .d(x0), .O(new_n86_));
  aoi21  g69(.a(x6), .b(x1), .c(x2), .O(new_n87_));
  nor2   g70(.a(new_n33_), .b(new_n19_), .O(new_n88_));
  nor2   g71(.a(new_n20_), .b(new_n45_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n86_), .c(new_n83_), .O(z4));
  nor2   g74(.a(x3), .b(new_n18_), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(new_n93_));
  nand3  g76(.a(new_n89_), .b(new_n18_), .c(x1), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n93_), .c(x0), .O(new_n95_));
  nand3  g78(.a(new_n21_), .b(x6), .c(new_n18_), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(new_n38_), .c(new_n19_), .O(new_n97_));
  or2    g80(.a(new_n97_), .b(new_n95_), .O(z5));
  aoi21  g81(.a(x3), .b(new_n33_), .c(new_n20_), .O(new_n99_));
  nor3   g82(.a(new_n20_), .b(new_n45_), .c(x2), .O(new_n100_));
  oai22  g83(.a(new_n100_), .b(new_n33_), .c(new_n99_), .d(x2), .O(z6));
  oai21  g84(.a(new_n20_), .b(x3), .c(new_n18_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n93_), .O(z7));
  nand2  g86(.a(new_n30_), .b(x3), .O(z8));
  aoi21  g87(.a(x3), .b(x1), .c(x0), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n18_), .c(new_n20_), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(x5), .c(x4), .O(new_n107_));
  inv1   g90(.a(new_n107_), .O(z9));
endmodule


