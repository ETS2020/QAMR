// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:18 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(x6), .c(x5), .d(new_n18_), .O(new_n23_));
  oai21  g06(.a(x5), .b(new_n18_), .c(new_n23_), .O(z0));
  oai21  g07(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n18_), .c(x5), .O(new_n26_));
  nand2  g09(.a(x5), .b(new_n18_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n26_), .c(x6), .O(new_n29_));
  nor2   g12(.a(x5), .b(new_n18_), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  inv1   g14(.a(x3), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n30_), .c(x1), .d(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n29_), .O(z1));
  nand3  g18(.a(x6), .b(new_n31_), .c(new_n20_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nand3  g21(.a(x6), .b(new_n20_), .c(new_n19_), .O(new_n39_));
  inv1   g22(.a(x5), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n18_), .c(new_n31_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n32_), .O(new_n43_));
  nor2   g26(.a(x5), .b(x1), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(x6), .c(new_n18_), .O(new_n45_));
  nor2   g28(.a(x2), .b(x1), .O(new_n46_));
  nor2   g29(.a(x6), .b(new_n18_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n46_), .c(new_n40_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n45_), .c(new_n43_), .d(new_n38_), .O(new_n49_));
  inv1   g32(.a(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x4), .O(new_n51_));
  nand2  g34(.a(x5), .b(x0), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(x6), .c(new_n18_), .d(new_n31_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n20_), .O(new_n55_));
  nand3  g38(.a(x6), .b(new_n40_), .c(new_n18_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n51_), .c(x0), .O(new_n57_));
  nand3  g40(.a(new_n50_), .b(x4), .c(new_n31_), .O(new_n58_));
  oai21  g41(.a(new_n39_), .b(x4), .c(new_n58_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n32_), .c(new_n57_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n55_), .c(new_n49_), .O(z2));
  nand3  g44(.a(x3), .b(x2), .c(x1), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n50_), .O(new_n63_));
  nand2  g46(.a(new_n21_), .b(new_n20_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(new_n19_), .O(new_n65_));
  oai21  g48(.a(x3), .b(x2), .c(x1), .O(new_n66_));
  oai21  g49(.a(x2), .b(x1), .c(x6), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n40_), .O(new_n70_));
  nand2  g53(.a(new_n25_), .b(new_n22_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(x6), .c(x5), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n70_), .O(z3));
  nand2  g56(.a(new_n21_), .b(new_n19_), .O(new_n74_));
  nand3  g57(.a(new_n33_), .b(new_n74_), .c(new_n50_), .O(new_n75_));
  nand2  g58(.a(new_n33_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x6), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(x1), .O(new_n78_));
  nor2   g61(.a(x6), .b(new_n40_), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  oai21  g63(.a(x3), .b(x0), .c(x2), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n50_), .c(x1), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(new_n50_), .c(new_n82_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n80_), .c(new_n78_), .O(z4));
  nand2  g67(.a(new_n33_), .b(new_n21_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n46_), .c(x0), .O(new_n86_));
  nor2   g69(.a(new_n85_), .b(new_n46_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n80_), .O(z5));
  nand2  g72(.a(x3), .b(new_n31_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n20_), .c(new_n80_), .O(new_n91_));
  aoi21  g74(.a(new_n90_), .b(new_n20_), .c(new_n91_), .O(z6));
  nor2   g75(.a(new_n85_), .b(new_n79_), .O(z7));
  nor2   g76(.a(new_n79_), .b(x3), .O(z8));
  aoi21  g77(.a(x6), .b(new_n18_), .c(new_n40_), .O(z9));
endmodule


