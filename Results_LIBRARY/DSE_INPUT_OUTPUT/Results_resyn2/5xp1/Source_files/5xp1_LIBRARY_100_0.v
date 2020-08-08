// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n90_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x4), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(x5), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x4), .O(new_n30_));
  nor2   g13(.a(new_n25_), .b(new_n30_), .O(new_n31_));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  oai21  g15(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x4), .c(new_n32_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n31_), .c(new_n29_), .O(new_n35_));
  nand2  g18(.a(new_n25_), .b(new_n30_), .O(new_n36_));
  inv1   g19(.a(new_n21_), .O(new_n37_));
  inv1   g20(.a(new_n31_), .O(new_n38_));
  nand2  g21(.a(new_n20_), .b(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n38_), .c(new_n37_), .d(x5), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n36_), .c(new_n35_), .O(z1));
  nand2  g25(.a(new_n32_), .b(new_n29_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n31_), .c(new_n24_), .O(new_n44_));
  oai21  g27(.a(new_n25_), .b(new_n19_), .c(new_n18_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x5), .O(new_n46_));
  inv1   g29(.a(x3), .O(new_n47_));
  oai21  g30(.a(new_n29_), .b(new_n47_), .c(new_n18_), .O(new_n48_));
  oai21  g31(.a(x6), .b(x1), .c(x2), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g34(.a(new_n25_), .b(new_n47_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x1), .c(x0), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n51_), .c(new_n46_), .d(new_n38_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n44_), .c(new_n36_), .O(z2));
  inv1   g38(.a(x2), .O(new_n56_));
  nand4  g39(.a(new_n29_), .b(new_n47_), .c(new_n56_), .d(x0), .O(new_n57_));
  nand3  g40(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(x4), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n25_), .O(new_n60_));
  xnor2a g43(.a(x5), .b(x0), .O(new_n61_));
  aoi21  g44(.a(x3), .b(x0), .c(x6), .O(new_n62_));
  nor2   g45(.a(x3), .b(x0), .O(new_n63_));
  oai22  g46(.a(new_n63_), .b(new_n49_), .c(new_n62_), .d(new_n19_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nor2   g48(.a(new_n25_), .b(new_n56_), .O(new_n66_));
  nand3  g49(.a(x5), .b(new_n47_), .c(new_n18_), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(new_n61_), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n65_), .c(new_n60_), .O(z3));
  oai21  g53(.a(x3), .b(x0), .c(x2), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n25_), .c(x1), .O(new_n72_));
  oai21  g55(.a(new_n71_), .b(new_n25_), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n71_), .b(new_n62_), .O(new_n74_));
  nand2  g57(.a(new_n47_), .b(new_n56_), .O(new_n75_));
  nand2  g58(.a(new_n20_), .b(new_n18_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(x6), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x1), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n73_), .c(new_n36_), .O(z4));
  nand2  g63(.a(new_n56_), .b(new_n19_), .O(new_n81_));
  nand4  g64(.a(new_n75_), .b(new_n81_), .c(new_n20_), .d(x0), .O(new_n82_));
  nand3  g65(.a(new_n75_), .b(new_n81_), .c(new_n20_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n18_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n36_), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(z5));
  nand3  g69(.a(x3), .b(new_n56_), .c(new_n19_), .O(new_n87_));
  oai21  g70(.a(new_n47_), .b(x2), .c(x1), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n87_), .c(new_n36_), .O(z6));
  nand2  g72(.a(new_n75_), .b(new_n20_), .O(new_n90_));
  aoi21  g73(.a(new_n25_), .b(new_n30_), .c(new_n90_), .O(z7));
  nand2  g74(.a(new_n36_), .b(x3), .O(z8));
  aoi21  g75(.a(new_n22_), .b(x4), .c(new_n26_), .O(z9));
endmodule


