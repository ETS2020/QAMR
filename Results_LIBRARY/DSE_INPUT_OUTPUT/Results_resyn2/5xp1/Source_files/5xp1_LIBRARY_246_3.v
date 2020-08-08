// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x5), .c(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n18_), .c(new_n23_), .O(z0));
  nor2   g11(.a(x6), .b(x4), .O(new_n29_));
  inv1   g12(.a(x4), .O(new_n30_));
  nand2  g13(.a(x3), .b(x2), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n30_), .c(new_n21_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n29_), .c(x5), .O(new_n34_));
  nor2   g17(.a(new_n18_), .b(new_n30_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  oai21  g20(.a(x6), .b(x3), .c(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g22(.a(x4), .b(x1), .c(x6), .O(new_n40_));
  nor3   g23(.a(new_n40_), .b(x5), .c(new_n19_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n36_), .c(new_n34_), .O(z1));
  inv1   g26(.a(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  aoi21  g28(.a(x5), .b(x0), .c(x1), .O(new_n46_));
  oai21  g29(.a(x3), .b(x0), .c(x2), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n30_), .c(new_n18_), .O(new_n50_));
  oai21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  inv1   g35(.a(x3), .O(new_n53_));
  oai21  g36(.a(new_n44_), .b(new_n53_), .c(new_n19_), .O(new_n54_));
  nor2   g37(.a(new_n46_), .b(new_n30_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  nand2  g39(.a(new_n53_), .b(new_n37_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x1), .c(x0), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n29_), .c(new_n22_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nor2   g43(.a(new_n60_), .b(new_n50_), .O(z2));
  aoi21  g44(.a(new_n18_), .b(new_n24_), .c(new_n37_), .O(new_n62_));
  nand2  g45(.a(new_n38_), .b(x0), .O(new_n63_));
  nand3  g46(.a(x6), .b(x1), .c(new_n19_), .O(new_n64_));
  oai21  g47(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n44_), .O(new_n66_));
  nand2  g49(.a(new_n20_), .b(new_n18_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n32_), .c(new_n19_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n63_), .c(x5), .O(new_n69_));
  nand2  g52(.a(x5), .b(x0), .O(new_n70_));
  oai21  g53(.a(new_n45_), .b(new_n53_), .c(new_n70_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n62_), .c(new_n35_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(z3));
  nor2   g56(.a(x3), .b(x2), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n25_), .c(x6), .O(new_n75_));
  nor2   g58(.a(new_n74_), .b(new_n25_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(x1), .O(new_n78_));
  aoi21  g61(.a(new_n47_), .b(new_n18_), .c(x1), .O(new_n79_));
  oai21  g62(.a(new_n47_), .b(new_n18_), .c(new_n79_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n36_), .O(z4));
  nand2  g64(.a(new_n53_), .b(x2), .O(new_n82_));
  nand3  g65(.a(x3), .b(new_n37_), .c(x1), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n19_), .O(new_n84_));
  nand2  g67(.a(new_n83_), .b(new_n82_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x0), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n84_), .c(new_n36_), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(z5));
  inv1   g71(.a(new_n83_), .O(new_n89_));
  aoi21  g72(.a(x3), .b(new_n37_), .c(x1), .O(new_n90_));
  nor3   g73(.a(new_n90_), .b(new_n89_), .c(new_n35_), .O(z6));
  nand2  g74(.a(new_n36_), .b(new_n31_), .O(new_n92_));
  nor2   g75(.a(new_n92_), .b(new_n74_), .O(z7));
  nor2   g76(.a(new_n35_), .b(x3), .O(z8));
  aoi21  g77(.a(new_n22_), .b(new_n18_), .c(new_n30_), .O(z9));
endmodule


