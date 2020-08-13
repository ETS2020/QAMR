// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n92_, new_n93_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x4), .c(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x1), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x5), .c(new_n23_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n22_), .c(new_n20_), .O(z0));
  inv1   g11(.a(x0), .O(new_n29_));
  aoi21  g12(.a(x6), .b(x2), .c(x1), .O(new_n30_));
  oai22  g13(.a(new_n30_), .b(new_n29_), .c(new_n24_), .d(new_n23_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand2  g16(.a(x3), .b(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n23_), .c(new_n33_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x6), .c(x0), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n38_));
  nor2   g21(.a(x6), .b(new_n33_), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n38_), .c(new_n32_), .O(z1));
  nand2  g24(.a(new_n18_), .b(new_n29_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x1), .O(new_n43_));
  nor2   g26(.a(x5), .b(x2), .O(new_n44_));
  nand3  g27(.a(x5), .b(x3), .c(x2), .O(new_n45_));
  oai21  g28(.a(new_n44_), .b(new_n29_), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(new_n47_));
  oai21  g30(.a(new_n18_), .b(new_n29_), .c(new_n24_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n43_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x4), .O(new_n50_));
  oai21  g33(.a(new_n44_), .b(new_n25_), .c(new_n33_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n42_), .c(new_n24_), .O(new_n52_));
  nand3  g35(.a(new_n24_), .b(x5), .c(x0), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(new_n23_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n50_), .c(new_n40_), .O(z2));
  inv1   g39(.a(x2), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n33_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x5), .c(x0), .O(new_n59_));
  nand2  g42(.a(new_n34_), .b(new_n33_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n18_), .c(new_n29_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x6), .O(new_n63_));
  nor2   g46(.a(new_n24_), .b(new_n57_), .O(new_n64_));
  xnor2a g47(.a(x5), .b(x0), .O(new_n65_));
  inv1   g48(.a(x3), .O(new_n66_));
  nand3  g49(.a(x5), .b(new_n66_), .c(new_n29_), .O(new_n67_));
  oai21  g50(.a(new_n65_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n33_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n63_), .O(z3));
  xnor2a g53(.a(x6), .b(x1), .O(new_n71_));
  nand2  g54(.a(new_n66_), .b(new_n29_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(x2), .O(new_n73_));
  nand2  g56(.a(new_n72_), .b(x2), .O(new_n74_));
  nor2   g57(.a(new_n66_), .b(new_n33_), .O(new_n75_));
  aoi22  g58(.a(new_n75_), .b(x0), .c(new_n74_), .d(new_n33_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n24_), .c(new_n73_), .O(z4));
  nand2  g60(.a(x3), .b(new_n57_), .O(new_n78_));
  nand2  g61(.a(new_n66_), .b(x2), .O(new_n79_));
  oai21  g62(.a(new_n78_), .b(new_n33_), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n29_), .O(new_n81_));
  oai21  g64(.a(x2), .b(new_n29_), .c(new_n33_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n24_), .O(new_n83_));
  oai21  g66(.a(new_n75_), .b(x2), .c(new_n34_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(z5));
  nand2  g69(.a(x6), .b(x3), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(x2), .c(x1), .O(new_n88_));
  oai21  g71(.a(new_n78_), .b(x1), .c(new_n88_), .O(z6));
  aoi21  g72(.a(new_n79_), .b(new_n78_), .c(new_n39_), .O(z7));
  nand2  g73(.a(new_n40_), .b(x3), .O(z8));
  oai21  g74(.a(x1), .b(new_n29_), .c(new_n24_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(x5), .c(x4), .O(new_n93_));
  inv1   g76(.a(new_n93_), .O(z9));
endmodule


