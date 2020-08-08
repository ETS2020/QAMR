// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n95_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  nand2  g07(.a(new_n20_), .b(new_n18_), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  aoi21  g10(.a(x3), .b(x2), .c(x0), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x6), .c(x5), .d(new_n26_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n25_), .c(new_n24_), .O(z0));
  nand2  g14(.a(x5), .b(new_n26_), .O(new_n32_));
  nand2  g15(.a(x3), .b(x2), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(x6), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n21_), .c(new_n19_), .O(new_n36_));
  oai21  g19(.a(x2), .b(x1), .c(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  aoi22  g21(.a(new_n38_), .b(new_n18_), .c(new_n20_), .d(new_n26_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(z1));
  inv1   g23(.a(x3), .O(new_n41_));
  nand3  g24(.a(x6), .b(x5), .c(x4), .O(new_n42_));
  nand3  g25(.a(new_n20_), .b(new_n26_), .c(x1), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand3  g27(.a(x6), .b(x4), .c(x0), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x2), .O(new_n47_));
  aoi21  g30(.a(x1), .b(x0), .c(x5), .O(new_n48_));
  oai21  g31(.a(x1), .b(x0), .c(x6), .O(new_n49_));
  nor2   g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n23_), .c(x4), .O(new_n51_));
  nand2  g34(.a(x6), .b(new_n19_), .O(new_n52_));
  inv1   g35(.a(x2), .O(new_n53_));
  nand2  g36(.a(new_n18_), .b(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n52_), .c(new_n34_), .O(new_n55_));
  and2   g38(.a(x6), .b(x0), .O(new_n56_));
  aoi21  g39(.a(x5), .b(new_n19_), .c(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(new_n26_), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n51_), .c(new_n47_), .d(new_n25_), .O(z2));
  nand2  g42(.a(new_n21_), .b(new_n19_), .O(new_n60_));
  aoi21  g43(.a(new_n34_), .b(x6), .c(new_n60_), .O(new_n61_));
  aoi21  g44(.a(x2), .b(x1), .c(x6), .O(new_n62_));
  nor2   g45(.a(new_n62_), .b(new_n37_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(x5), .O(new_n64_));
  nand3  g47(.a(x5), .b(x1), .c(x0), .O(new_n65_));
  nand2  g48(.a(new_n18_), .b(x2), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n52_), .c(new_n65_), .O(new_n67_));
  nand2  g50(.a(x6), .b(new_n18_), .O(new_n68_));
  aoi21  g51(.a(new_n27_), .b(new_n19_), .c(new_n68_), .O(new_n69_));
  aoi22  g52(.a(new_n69_), .b(new_n37_), .c(new_n67_), .d(x3), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n64_), .O(z3));
  inv1   g54(.a(new_n28_), .O(new_n72_));
  nand2  g55(.a(new_n41_), .b(new_n53_), .O(new_n73_));
  nor2   g56(.a(x6), .b(new_n18_), .O(new_n74_));
  aoi21  g57(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand3  g58(.a(new_n73_), .b(new_n72_), .c(new_n20_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  oai21  g60(.a(x3), .b(x0), .c(x2), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n20_), .c(x1), .O(new_n79_));
  oai21  g62(.a(new_n78_), .b(new_n74_), .c(new_n79_), .O(new_n80_));
  oai21  g63(.a(new_n77_), .b(new_n75_), .c(new_n80_), .O(z4));
  nand2  g64(.a(new_n53_), .b(new_n27_), .O(new_n82_));
  xor2a  g65(.a(x3), .b(x2), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  nand2  g67(.a(new_n83_), .b(new_n82_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n19_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n84_), .c(new_n25_), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(z5));
  nand3  g71(.a(x3), .b(new_n53_), .c(new_n27_), .O(new_n89_));
  oai21  g72(.a(new_n41_), .b(x2), .c(x1), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(new_n25_), .O(z6));
  inv1   g74(.a(new_n83_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n25_), .O(z7));
  nand2  g76(.a(new_n25_), .b(x3), .O(z8));
  nand3  g77(.a(new_n22_), .b(x5), .c(x4), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n25_), .O(z9));
endmodule


