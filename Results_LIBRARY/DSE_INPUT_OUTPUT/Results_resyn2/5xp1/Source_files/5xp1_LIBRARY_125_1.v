// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n90_, new_n91_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand2  g01(.a(x6), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nor2   g04(.a(x1), .b(x0), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x4), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nand2  g09(.a(new_n20_), .b(new_n26_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand2  g11(.a(x5), .b(x4), .O(new_n29_));
  aoi21  g12(.a(new_n28_), .b(new_n25_), .c(new_n29_), .O(z9));
  oai21  g13(.a(z9), .b(new_n24_), .c(new_n19_), .O(z0));
  nand2  g14(.a(new_n24_), .b(x5), .O(new_n32_));
  oai21  g15(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  nand2  g16(.a(new_n18_), .b(x0), .O(new_n34_));
  nand3  g17(.a(new_n25_), .b(x5), .c(new_n26_), .O(new_n35_));
  oai21  g18(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n20_), .c(x4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n32_), .O(z1));
  inv1   g21(.a(x1), .O(new_n39_));
  oai21  g22(.a(x3), .b(x2), .c(x0), .O(new_n40_));
  nand3  g23(.a(x5), .b(x3), .c(x2), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand2  g26(.a(x5), .b(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n25_), .b(new_n26_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x4), .c(x6), .O(new_n47_));
  oai21  g30(.a(new_n45_), .b(new_n42_), .c(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n43_), .b(x1), .c(new_n20_), .O(new_n49_));
  aoi22  g32(.a(new_n49_), .b(new_n18_), .c(new_n23_), .d(x4), .O(new_n50_));
  inv1   g33(.a(x3), .O(new_n51_));
  nand3  g34(.a(new_n18_), .b(x4), .c(new_n51_), .O(new_n52_));
  nand4  g35(.a(x6), .b(new_n43_), .c(new_n39_), .d(new_n26_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(x2), .O(new_n54_));
  nand2  g37(.a(new_n18_), .b(x4), .O(new_n55_));
  nand4  g38(.a(x6), .b(new_n43_), .c(new_n51_), .d(new_n39_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(x0), .O(new_n57_));
  nor2   g40(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n50_), .c(new_n48_), .O(z2));
  nand3  g42(.a(new_n33_), .b(new_n18_), .c(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n35_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nor2   g45(.a(x3), .b(x2), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n20_), .c(new_n44_), .O(new_n64_));
  nand3  g47(.a(new_n18_), .b(x3), .c(x2), .O(new_n65_));
  nor2   g48(.a(new_n65_), .b(new_n27_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x1), .O(new_n67_));
  nand2  g50(.a(new_n22_), .b(new_n21_), .O(new_n68_));
  nand3  g51(.a(x6), .b(x2), .c(x0), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x5), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n67_), .c(new_n62_), .O(z3));
  aoi22  g55(.a(new_n40_), .b(new_n21_), .c(x6), .d(x5), .O(new_n73_));
  nand3  g56(.a(new_n40_), .b(new_n21_), .c(x6), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x1), .O(new_n75_));
  nand2  g58(.a(x6), .b(x5), .O(new_n76_));
  oai21  g59(.a(x3), .b(x0), .c(x2), .O(new_n77_));
  and2   g60(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g61(.a(new_n77_), .b(new_n20_), .c(new_n39_), .O(new_n79_));
  oai22  g62(.a(new_n79_), .b(new_n78_), .c(new_n75_), .d(new_n73_), .O(z4));
  inv1   g63(.a(x2), .O(new_n81_));
  oai21  g64(.a(new_n51_), .b(new_n39_), .c(new_n81_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n21_), .c(new_n26_), .O(new_n83_));
  nand2  g66(.a(new_n82_), .b(new_n21_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(new_n19_), .O(z5));
  nand2  g69(.a(x3), .b(new_n81_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n39_), .c(new_n19_), .O(new_n88_));
  aoi21  g71(.a(new_n87_), .b(new_n39_), .c(new_n88_), .O(z6));
  inv1   g72(.a(new_n63_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n21_), .c(new_n19_), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(z7));
  nand2  g75(.a(new_n19_), .b(x3), .O(z8));
endmodule


