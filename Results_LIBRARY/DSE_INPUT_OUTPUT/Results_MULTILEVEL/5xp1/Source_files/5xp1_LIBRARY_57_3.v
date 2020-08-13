// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_;
  oai21  g00(.a(x6), .b(x0), .c(x5), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  oai21  g03(.a(x1), .b(x0), .c(x6), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(x4), .c(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n19_), .O(z0));
  inv1   g07(.a(x1), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x6), .O(new_n27_));
  aoi21  g10(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  oai22  g11(.a(new_n28_), .b(x0), .c(x6), .d(x4), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x5), .c(new_n20_), .O(new_n30_));
  aoi21  g13(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  aoi21  g14(.a(x4), .b(x3), .c(x6), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n25_), .c(new_n31_), .d(new_n20_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(x0), .c(x6), .d(x4), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x5), .c(new_n30_), .O(z1));
  inv1   g18(.a(x5), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  nor2   g20(.a(new_n27_), .b(x4), .O(new_n38_));
  nor2   g21(.a(x6), .b(new_n26_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n26_), .c(x1), .d(x0), .O(new_n43_));
  nor2   g26(.a(x3), .b(x2), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n25_), .c(x4), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  nand3  g30(.a(x4), .b(x2), .c(x0), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  nor3   g32(.a(x4), .b(x2), .c(x1), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(x6), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n47_), .c(new_n40_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  nand3  g36(.a(x6), .b(new_n26_), .c(new_n25_), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n39_), .c(new_n37_), .O(new_n56_));
  oai21  g39(.a(x5), .b(x1), .c(x0), .O(new_n57_));
  oai21  g40(.a(new_n36_), .b(new_n25_), .c(new_n57_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x6), .c(x4), .O(new_n59_));
  nand4  g42(.a(new_n27_), .b(x5), .c(new_n26_), .d(x0), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n53_), .O(z2));
  oai21  g46(.a(x6), .b(x3), .c(x5), .O(new_n64_));
  nor2   g47(.a(new_n64_), .b(new_n25_), .O(new_n65_));
  oai21  g48(.a(new_n27_), .b(new_n20_), .c(new_n25_), .O(new_n66_));
  nand3  g49(.a(new_n27_), .b(new_n41_), .c(new_n20_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(x5), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n65_), .c(x0), .O(new_n69_));
  nand2  g52(.a(x3), .b(x2), .O(new_n70_));
  nand2  g53(.a(x6), .b(new_n36_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(new_n25_), .O(new_n72_));
  oai21  g55(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n73_));
  nand3  g56(.a(x6), .b(x3), .c(x2), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n72_), .c(new_n37_), .O(new_n76_));
  nand2  g59(.a(x5), .b(x2), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n69_), .O(z3));
  xnor2a g61(.a(x6), .b(x1), .O(new_n79_));
  nand2  g62(.a(new_n41_), .b(new_n37_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(x2), .O(new_n81_));
  xor2a  g64(.a(x6), .b(x1), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n41_), .c(new_n37_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  nand2  g68(.a(x3), .b(x0), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n27_), .c(x1), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(new_n88_));
  aoi21  g71(.a(new_n86_), .b(x1), .c(new_n27_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(new_n20_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n85_), .O(z4));
  nand2  g74(.a(x3), .b(new_n20_), .O(new_n92_));
  nand3  g75(.a(new_n36_), .b(new_n41_), .c(x2), .O(new_n93_));
  oai21  g76(.a(new_n92_), .b(new_n25_), .c(new_n93_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n37_), .O(new_n95_));
  oai21  g78(.a(new_n41_), .b(new_n25_), .c(new_n20_), .O(new_n96_));
  nand3  g79(.a(new_n36_), .b(x3), .c(x2), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(x0), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n95_), .O(z5));
  aoi21  g83(.a(new_n36_), .b(x2), .c(new_n44_), .O(new_n101_));
  nand3  g84(.a(x3), .b(new_n20_), .c(new_n25_), .O(new_n102_));
  oai21  g85(.a(new_n101_), .b(new_n25_), .c(new_n102_), .O(z6));
  nand2  g86(.a(new_n93_), .b(new_n92_), .O(z7));
  aoi21  g87(.a(x5), .b(x2), .c(x3), .O(z8));
  nor3   g88(.a(new_n18_), .b(new_n26_), .c(x2), .O(z9));
endmodule


