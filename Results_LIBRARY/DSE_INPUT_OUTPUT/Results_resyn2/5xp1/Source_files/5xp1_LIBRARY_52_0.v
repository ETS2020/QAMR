// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(x5), .b(x4), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n19_), .b(x4), .O(new_n27_));
  nand2  g10(.a(x5), .b(new_n18_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n27_), .c(new_n20_), .O(new_n29_));
  oai21  g12(.a(new_n26_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n23_), .O(z0));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n18_), .c(x5), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  nand3  g17(.a(x5), .b(new_n18_), .c(new_n34_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n33_), .c(x6), .O(new_n37_));
  oai21  g20(.a(x3), .b(x2), .c(x1), .O(new_n38_));
  oai22  g21(.a(new_n38_), .b(new_n27_), .c(new_n28_), .d(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n37_), .O(z1));
  nand2  g24(.a(new_n25_), .b(new_n34_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand3  g26(.a(x6), .b(new_n19_), .c(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n42_), .c(x1), .O(new_n45_));
  and2   g28(.a(x6), .b(x5), .O(new_n46_));
  aoi21  g29(.a(new_n19_), .b(x0), .c(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(new_n18_), .O(new_n48_));
  nand2  g31(.a(x1), .b(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand2  g33(.a(new_n24_), .b(new_n34_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(x6), .O(new_n52_));
  nand3  g35(.a(new_n38_), .b(new_n20_), .c(new_n19_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x4), .O(new_n55_));
  nand3  g38(.a(new_n20_), .b(new_n18_), .c(x1), .O(new_n56_));
  nand2  g39(.a(x6), .b(x2), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n22_), .c(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x3), .O(new_n59_));
  nand3  g42(.a(x6), .b(x4), .c(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nor2   g44(.a(x6), .b(x0), .O(new_n62_));
  aoi21  g45(.a(new_n61_), .b(x2), .c(new_n62_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n59_), .c(new_n55_), .d(new_n48_), .O(z2));
  xor2a  g47(.a(new_n26_), .b(new_n19_), .O(new_n65_));
  nand2  g48(.a(x6), .b(new_n34_), .O(new_n66_));
  oai21  g49(.a(x2), .b(x1), .c(x6), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n38_), .c(x5), .O(new_n68_));
  nand3  g51(.a(new_n67_), .b(new_n38_), .c(x5), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x0), .O(new_n70_));
  oai22  g53(.a(new_n70_), .b(new_n68_), .c(new_n66_), .d(new_n65_), .O(z3));
  nor2   g54(.a(new_n38_), .b(new_n20_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n42_), .O(new_n73_));
  oai21  g56(.a(new_n49_), .b(x3), .c(new_n20_), .O(new_n74_));
  aoi21  g57(.a(x6), .b(x1), .c(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai22  g59(.a(x6), .b(new_n43_), .c(x3), .d(x0), .O(new_n77_));
  nor2   g60(.a(new_n62_), .b(x1), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(z4));
  nand2  g63(.a(new_n25_), .b(x0), .O(new_n81_));
  nor2   g64(.a(x3), .b(new_n43_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n66_), .c(new_n81_), .O(new_n83_));
  inv1   g66(.a(x3), .O(new_n84_));
  nand2  g67(.a(x3), .b(x1), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n34_), .c(x2), .O(new_n86_));
  oai21  g69(.a(new_n49_), .b(new_n84_), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n83_), .O(z5));
  nand2  g71(.a(x3), .b(new_n43_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(x1), .c(new_n62_), .O(new_n90_));
  oai21  g73(.a(new_n89_), .b(x1), .c(new_n90_), .O(z6));
  inv1   g74(.a(new_n82_), .O(new_n92_));
  aoi21  g75(.a(new_n89_), .b(new_n92_), .c(new_n62_), .O(z7));
  nor2   g76(.a(new_n62_), .b(x3), .O(z8));
  nor2   g77(.a(new_n62_), .b(new_n22_), .O(z9));
endmodule


