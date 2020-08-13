// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_,
    new_n104_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x5), .b(new_n18_), .c(x2), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x3), .O(new_n21_));
  oai21  g04(.a(x6), .b(x0), .c(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n23_), .c(new_n21_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  aoi21  g12(.a(x4), .b(x2), .c(x6), .O(new_n30_));
  nand2  g13(.a(x6), .b(x2), .O(new_n31_));
  oai21  g14(.a(new_n30_), .b(new_n25_), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g16(.a(x6), .b(x4), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nand2  g19(.a(x3), .b(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n18_), .c(new_n25_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x6), .c(x0), .O(new_n39_));
  nor2   g22(.a(x6), .b(x4), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x3), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n41_), .c(new_n36_), .O(z1));
  inv1   g27(.a(x2), .O(new_n45_));
  nor2   g28(.a(x3), .b(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n34_), .c(new_n25_), .O(new_n48_));
  oai21  g31(.a(x5), .b(x2), .c(x6), .O(new_n49_));
  inv1   g32(.a(x3), .O(new_n50_));
  nand4  g33(.a(new_n42_), .b(x5), .c(new_n18_), .d(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n49_), .b(new_n18_), .c(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n48_), .c(x0), .O(new_n53_));
  nor2   g36(.a(x5), .b(x2), .O(new_n54_));
  aoi21  g37(.a(x3), .b(x2), .c(x0), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n54_), .c(new_n25_), .O(new_n56_));
  nand2  g39(.a(new_n29_), .b(new_n24_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(x4), .O(new_n58_));
  nand2  g41(.a(new_n37_), .b(new_n25_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x5), .O(new_n60_));
  nor2   g43(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n58_), .c(x6), .O(new_n62_));
  oai21  g45(.a(new_n45_), .b(new_n25_), .c(new_n29_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x0), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n42_), .c(x4), .d(new_n50_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n62_), .c(new_n53_), .O(z2));
  oai21  g49(.a(new_n46_), .b(x6), .c(x1), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n31_), .c(new_n29_), .O(new_n68_));
  nor2   g51(.a(new_n42_), .b(x2), .O(new_n69_));
  nor2   g52(.a(x6), .b(x3), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n69_), .c(new_n25_), .O(new_n71_));
  nand2  g54(.a(new_n70_), .b(new_n45_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n71_), .c(x5), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n68_), .c(x0), .O(new_n74_));
  oai21  g57(.a(new_n42_), .b(x2), .c(x3), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n25_), .c(new_n70_), .O(new_n76_));
  nand3  g59(.a(new_n59_), .b(x6), .c(new_n29_), .O(new_n77_));
  oai21  g60(.a(new_n76_), .b(new_n29_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n24_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n74_), .O(z3));
  xnor2a g63(.a(x6), .b(x1), .O(new_n81_));
  nor2   g64(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g65(.a(x2), .b(new_n25_), .c(x0), .O(new_n83_));
  nand2  g66(.a(new_n45_), .b(x1), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n83_), .c(x6), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n82_), .c(new_n50_), .O(new_n86_));
  oai21  g69(.a(x3), .b(x2), .c(x0), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n37_), .c(new_n25_), .O(new_n88_));
  nor2   g71(.a(x2), .b(x1), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(x6), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n86_), .O(z4));
  xnor2a g74(.a(x3), .b(x0), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x2), .O(new_n93_));
  nand2  g76(.a(new_n84_), .b(x6), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(x3), .c(new_n24_), .O(new_n95_));
  nand3  g78(.a(x6), .b(x3), .c(x1), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n45_), .c(x0), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n95_), .c(new_n93_), .O(z5));
  oai21  g81(.a(new_n89_), .b(new_n42_), .c(x3), .O(new_n99_));
  nand2  g82(.a(x6), .b(x3), .O(z8));
  nor2   g83(.a(z8), .b(x2), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n25_), .c(new_n99_), .O(z6));
  or2    g85(.a(new_n101_), .b(new_n46_), .O(z7));
  oai21  g86(.a(x6), .b(x0), .c(x5), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n18_), .c(new_n43_), .O(z9));
endmodule


