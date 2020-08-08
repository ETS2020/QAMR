// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x6), .O(new_n18_));
  aoi21  g01(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(new_n19_), .b(new_n24_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n23_), .O(new_n26_));
  nor2   g09(.a(x6), .b(x1), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(z0));
  nand2  g12(.a(new_n25_), .b(x6), .O(new_n30_));
  nand2  g13(.a(new_n20_), .b(x4), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(x5), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nor2   g16(.a(x4), .b(x1), .O(new_n34_));
  nor2   g17(.a(x6), .b(x3), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  oai21  g20(.a(new_n18_), .b(new_n23_), .c(new_n37_), .O(new_n38_));
  aoi21  g21(.a(new_n18_), .b(new_n23_), .c(x5), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n32_), .c(new_n28_), .O(z1));
  nand2  g24(.a(x3), .b(x2), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x5), .O(new_n44_));
  inv1   g27(.a(x3), .O(new_n45_));
  inv1   g28(.a(x5), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n33_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x0), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n44_), .c(x6), .O(new_n49_));
  nor2   g32(.a(x5), .b(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x6), .O(new_n51_));
  oai21  g34(.a(x5), .b(x2), .c(x0), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n42_), .c(new_n24_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n49_), .c(new_n23_), .O(new_n55_));
  nand2  g38(.a(new_n48_), .b(new_n44_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  inv1   g40(.a(new_n50_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n52_), .c(new_n44_), .d(x6), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n57_), .c(x4), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n55_), .c(new_n28_), .O(z2));
  aoi21  g45(.a(x6), .b(x1), .c(new_n46_), .O(new_n63_));
  nor2   g46(.a(new_n35_), .b(new_n24_), .O(new_n64_));
  nor2   g47(.a(new_n64_), .b(new_n37_), .O(new_n65_));
  aoi21  g48(.a(x5), .b(x0), .c(x2), .O(new_n66_));
  oai21  g49(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(x5), .b(x0), .O(new_n68_));
  oai21  g51(.a(new_n58_), .b(new_n45_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x2), .O(new_n70_));
  oai21  g53(.a(new_n68_), .b(new_n35_), .c(new_n51_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x1), .O(new_n72_));
  nor2   g55(.a(x3), .b(x0), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n63_), .c(new_n27_), .O(new_n74_));
  nand4  g57(.a(new_n74_), .b(new_n72_), .c(new_n70_), .d(new_n67_), .O(z3));
  nor2   g58(.a(x3), .b(x2), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n19_), .c(x1), .O(new_n77_));
  xor2a  g60(.a(new_n77_), .b(x6), .O(new_n78_));
  nor3   g61(.a(new_n73_), .b(new_n33_), .c(x1), .O(new_n79_));
  nor2   g62(.a(new_n79_), .b(new_n78_), .O(z4));
  nor2   g63(.a(new_n76_), .b(new_n43_), .O(new_n81_));
  aoi21  g64(.a(new_n33_), .b(new_n24_), .c(x0), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g66(.a(new_n81_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  oai21  g68(.a(x2), .b(new_n37_), .c(x6), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n24_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(z5));
  nand3  g71(.a(x3), .b(new_n33_), .c(x1), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(new_n33_), .c(x1), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n90_), .c(new_n28_), .O(z6));
  nor2   g75(.a(new_n84_), .b(new_n27_), .O(z7));
  nand2  g76(.a(new_n28_), .b(x3), .O(z8));
  oai21  g77(.a(new_n21_), .b(new_n23_), .c(new_n28_), .O(z9));
endmodule


