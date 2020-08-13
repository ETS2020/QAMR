// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n111_, new_n112_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  nor2   g05(.a(new_n20_), .b(x4), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x3), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  oai21  g08(.a(x1), .b(x0), .c(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nand2  g12(.a(new_n20_), .b(new_n18_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(z0));
  oai21  g15(.a(x6), .b(x4), .c(x1), .O(new_n33_));
  nor2   g16(.a(new_n20_), .b(new_n18_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n33_), .c(new_n19_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nor2   g20(.a(new_n20_), .b(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n36_), .c(new_n29_), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  nand4  g23(.a(x5), .b(new_n37_), .c(new_n40_), .d(new_n19_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  inv1   g26(.a(x3), .O(new_n44_));
  oai21  g27(.a(x4), .b(x3), .c(x6), .O(new_n45_));
  aoi22  g28(.a(new_n45_), .b(new_n40_), .c(new_n20_), .d(new_n44_), .O(new_n46_));
  oai22  g29(.a(new_n46_), .b(x0), .c(x6), .d(x4), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x5), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n43_), .c(new_n39_), .O(z1));
  nor2   g32(.a(new_n29_), .b(new_n19_), .O(new_n50_));
  nand2  g33(.a(new_n23_), .b(new_n18_), .O(new_n51_));
  nand3  g34(.a(new_n20_), .b(x4), .c(x2), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand3  g36(.a(new_n23_), .b(new_n44_), .c(new_n19_), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(new_n40_), .O(new_n56_));
  oai21  g39(.a(x5), .b(x1), .c(x0), .O(new_n57_));
  nand3  g40(.a(x5), .b(x3), .c(x1), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(x4), .O(new_n59_));
  nand2  g42(.a(x5), .b(x3), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x4), .c(new_n19_), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n59_), .c(new_n20_), .O(new_n63_));
  nand2  g46(.a(new_n60_), .b(new_n19_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(x6), .c(x4), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x2), .O(new_n67_));
  nand2  g50(.a(x5), .b(x1), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n57_), .c(new_n37_), .O(new_n69_));
  nor3   g52(.a(x5), .b(x4), .c(x0), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n69_), .c(x6), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n67_), .c(new_n56_), .O(z2));
  nand3  g55(.a(new_n29_), .b(x3), .c(new_n19_), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  oai22  g57(.a(new_n74_), .b(new_n50_), .c(new_n34_), .d(x1), .O(new_n75_));
  xnor2a g58(.a(x5), .b(x0), .O(new_n76_));
  nand3  g59(.a(x5), .b(new_n44_), .c(new_n19_), .O(new_n77_));
  oai21  g60(.a(new_n76_), .b(new_n34_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n40_), .O(new_n79_));
  nand2  g62(.a(new_n20_), .b(x2), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n29_), .c(x1), .O(new_n81_));
  nand3  g64(.a(new_n20_), .b(x5), .c(new_n44_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n19_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n79_), .c(new_n75_), .d(new_n30_), .O(z3));
  nand2  g68(.a(x6), .b(new_n40_), .O(new_n86_));
  oai21  g69(.a(new_n80_), .b(new_n40_), .c(new_n86_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n44_), .c(new_n19_), .O(new_n88_));
  nand2  g71(.a(new_n44_), .b(new_n19_), .O(new_n89_));
  xnor2a g72(.a(x6), .b(x1), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(x2), .O(new_n91_));
  nor2   g74(.a(x2), .b(x1), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(new_n93_));
  oai21  g76(.a(new_n21_), .b(new_n19_), .c(new_n93_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x6), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n91_), .c(new_n88_), .O(z4));
  nand3  g79(.a(x3), .b(new_n18_), .c(x1), .O(new_n97_));
  inv1   g80(.a(new_n97_), .O(new_n98_));
  nor2   g81(.a(x3), .b(new_n18_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n98_), .c(new_n19_), .O(new_n100_));
  aoi21  g83(.a(x3), .b(x1), .c(x2), .O(new_n101_));
  nor2   g84(.a(new_n44_), .b(new_n18_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n100_), .c(new_n30_), .O(z5));
  aoi21  g87(.a(x6), .b(new_n44_), .c(x2), .O(new_n105_));
  nand2  g88(.a(x6), .b(x3), .O(new_n106_));
  oai22  g89(.a(new_n106_), .b(new_n93_), .c(new_n105_), .d(new_n40_), .O(z6));
  inv1   g90(.a(new_n99_), .O(new_n108_));
  oai21  g91(.a(new_n106_), .b(x2), .c(new_n108_), .O(z7));
  nand2  g92(.a(new_n30_), .b(x3), .O(z8));
  nand3  g93(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n111_));
  nand3  g94(.a(new_n111_), .b(x5), .c(x4), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(new_n30_), .O(z9));
endmodule


