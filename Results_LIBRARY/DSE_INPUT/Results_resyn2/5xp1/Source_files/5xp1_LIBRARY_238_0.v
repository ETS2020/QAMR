// Benchmark "FAU" written by ABC on Mon Jul 27 21:35:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n90_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g08(.a(x6), .b(x5), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g10(.a(new_n25_), .b(x1), .c(new_n27_), .O(new_n28_));
  oai21  g11(.a(new_n22_), .b(new_n18_), .c(new_n28_), .O(z0));
  inv1   g12(.a(x3), .O(new_n30_));
  nand2  g13(.a(new_n19_), .b(x0), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n18_), .c(x1), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n30_), .c(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x2), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand3  g19(.a(x5), .b(new_n18_), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x6), .O(new_n38_));
  nand2  g21(.a(new_n32_), .b(new_n36_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x3), .c(x2), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n38_), .c(new_n23_), .O(new_n41_));
  nand2  g24(.a(new_n19_), .b(x1), .O(new_n42_));
  oai21  g25(.a(x6), .b(x4), .c(new_n42_), .O(new_n43_));
  aoi22  g26(.a(new_n43_), .b(x0), .c(new_n19_), .d(x4), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(new_n35_), .O(z1));
  inv1   g28(.a(x2), .O(new_n46_));
  nand2  g29(.a(new_n19_), .b(new_n46_), .O(new_n47_));
  nand4  g30(.a(new_n24_), .b(x6), .c(x5), .d(new_n23_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(x1), .O(new_n49_));
  nor2   g32(.a(new_n32_), .b(new_n23_), .O(new_n50_));
  aoi21  g33(.a(x5), .b(new_n23_), .c(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n18_), .O(new_n52_));
  nand3  g35(.a(x6), .b(x5), .c(x4), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n33_), .c(new_n30_), .O(new_n54_));
  nand3  g37(.a(new_n19_), .b(x4), .c(x0), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x2), .O(new_n57_));
  aoi21  g40(.a(new_n42_), .b(new_n26_), .c(new_n23_), .O(new_n58_));
  nand2  g41(.a(new_n21_), .b(new_n20_), .O(new_n59_));
  nand3  g42(.a(x6), .b(x5), .c(x1), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n58_), .c(x4), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n57_), .c(new_n52_), .O(z2));
  nand3  g46(.a(new_n32_), .b(new_n30_), .c(x1), .O(new_n64_));
  oai21  g47(.a(new_n26_), .b(new_n23_), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x2), .O(new_n66_));
  inv1   g49(.a(new_n60_), .O(new_n67_));
  nor2   g50(.a(new_n47_), .b(x1), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n67_), .c(x0), .O(new_n69_));
  oai21  g52(.a(new_n36_), .b(new_n23_), .c(x5), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n47_), .c(new_n31_), .d(x3), .O(new_n71_));
  nand2  g54(.a(new_n24_), .b(x5), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(x6), .c(new_n36_), .O(new_n73_));
  nand2  g56(.a(new_n32_), .b(new_n46_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(x5), .c(x1), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(new_n23_), .O(new_n76_));
  nand4  g59(.a(new_n76_), .b(new_n71_), .c(new_n69_), .d(new_n66_), .O(z3));
  nand2  g60(.a(x6), .b(x1), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n39_), .O(new_n79_));
  oai21  g62(.a(new_n30_), .b(new_n36_), .c(new_n46_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n25_), .O(new_n81_));
  xor2a  g64(.a(new_n81_), .b(new_n79_), .O(z4));
  nand2  g65(.a(new_n30_), .b(x2), .O(new_n83_));
  nand2  g66(.a(x3), .b(new_n46_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n36_), .c(new_n83_), .O(new_n85_));
  xor2a  g68(.a(new_n85_), .b(x0), .O(z5));
  xor2a  g69(.a(new_n84_), .b(new_n36_), .O(z6));
  nand2  g70(.a(new_n84_), .b(new_n83_), .O(z7));
  aoi21  g71(.a(new_n68_), .b(new_n21_), .c(x3), .O(z8));
  nand2  g72(.a(new_n20_), .b(new_n23_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n32_), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n26_), .c(new_n18_), .O(z9));
endmodule


