// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n90_, new_n93_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  nand3  g11(.a(x6), .b(x5), .c(new_n28_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n27_), .c(new_n23_), .d(new_n19_), .O(z0));
  nor2   g13(.a(x6), .b(x4), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  aoi21  g15(.a(new_n25_), .b(new_n24_), .c(x4), .O(new_n33_));
  nand2  g16(.a(x6), .b(x4), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n22_), .c(new_n20_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x5), .O(new_n37_));
  oai21  g20(.a(x6), .b(x1), .c(x2), .O(new_n38_));
  oai21  g21(.a(x6), .b(x3), .c(x1), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g23(.a(x5), .b(new_n20_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n34_), .d(new_n32_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n37_), .O(z1));
  nand2  g26(.a(x5), .b(x0), .O(new_n44_));
  oai21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nand2  g29(.a(new_n45_), .b(new_n25_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(x1), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  inv1   g33(.a(new_n22_), .O(new_n51_));
  oai21  g34(.a(new_n33_), .b(new_n51_), .c(x5), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n32_), .c(new_n20_), .O(new_n53_));
  inv1   g36(.a(new_n34_), .O(new_n54_));
  nor2   g37(.a(x3), .b(x2), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n24_), .c(x4), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  nand3  g40(.a(x6), .b(new_n57_), .c(new_n24_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n21_), .c(new_n54_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n53_), .c(new_n50_), .O(z2));
  nor2   g44(.a(new_n39_), .b(new_n20_), .O(new_n62_));
  nand2  g45(.a(new_n22_), .b(new_n20_), .O(new_n63_));
  nand2  g46(.a(new_n25_), .b(new_n24_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(x6), .c(new_n63_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n62_), .c(x5), .O(new_n66_));
  nand3  g49(.a(x6), .b(x1), .c(new_n20_), .O(new_n67_));
  oai21  g50(.a(new_n40_), .b(new_n20_), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n21_), .O(new_n69_));
  nand3  g52(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n44_), .c(new_n38_), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n54_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(z3));
  nand2  g56(.a(new_n47_), .b(new_n18_), .O(new_n74_));
  nand3  g57(.a(new_n45_), .b(new_n25_), .c(x6), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n74_), .c(x1), .O(new_n76_));
  oai21  g59(.a(x3), .b(x0), .c(x2), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n18_), .c(x1), .O(new_n78_));
  oai21  g61(.a(new_n77_), .b(new_n18_), .c(new_n78_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n76_), .c(new_n34_), .O(z4));
  nand2  g63(.a(x3), .b(x1), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n57_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n25_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x0), .O(new_n84_));
  nand3  g67(.a(new_n82_), .b(new_n25_), .c(new_n20_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n34_), .O(z5));
  nand2  g69(.a(x3), .b(new_n57_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n24_), .c(new_n34_), .O(new_n88_));
  aoi21  g71(.a(new_n87_), .b(new_n24_), .c(new_n88_), .O(z6));
  inv1   g72(.a(new_n25_), .O(new_n90_));
  oai21  g73(.a(new_n55_), .b(new_n90_), .c(new_n34_), .O(z7));
  nand2  g74(.a(new_n34_), .b(x3), .O(z8));
  nand3  g75(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n93_));
  inv1   g76(.a(new_n93_), .O(z9));
endmodule


