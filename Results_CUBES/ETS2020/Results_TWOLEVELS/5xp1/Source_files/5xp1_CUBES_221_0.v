// Benchmark "FAU" written by ABC on Mon Jul  6 15:58:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n90_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nand2  g08(.a(x6), .b(new_n18_), .O(new_n26_));
  aoi21  g09(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n23_), .c(x5), .O(new_n28_));
  oai21  g11(.a(x5), .b(new_n18_), .c(new_n28_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand2  g14(.a(x4), .b(x1), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n20_), .c(new_n31_), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand2  g17(.a(x4), .b(x3), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n20_), .c(new_n34_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n33_), .c(x0), .O(new_n37_));
  nand2  g20(.a(x6), .b(x4), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  inv1   g23(.a(new_n24_), .O(new_n41_));
  nor2   g24(.a(x4), .b(x1), .O(new_n42_));
  aoi21  g25(.a(new_n20_), .b(x4), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n20_), .b(x4), .c(new_n34_), .O(new_n44_));
  oai21  g27(.a(new_n43_), .b(new_n41_), .c(new_n44_), .O(new_n45_));
  nor2   g28(.a(x6), .b(x4), .O(new_n46_));
  aoi21  g29(.a(new_n45_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n30_), .c(new_n40_), .O(z1));
  aoi21  g31(.a(new_n24_), .b(new_n20_), .c(new_n34_), .O(new_n50_));
  nand3  g32(.a(x6), .b(x3), .c(x2), .O(new_n51_));
  inv1   g33(.a(new_n51_), .O(new_n52_));
  oai21  g34(.a(new_n52_), .b(new_n50_), .c(new_n30_), .O(new_n53_));
  aoi21  g35(.a(x6), .b(x1), .c(x2), .O(new_n54_));
  aoi21  g36(.a(x6), .b(x3), .c(x1), .O(new_n55_));
  oai21  g37(.a(new_n55_), .b(new_n54_), .c(x5), .O(new_n56_));
  nand2  g38(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g39(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  oai21  g40(.a(x6), .b(x3), .c(x1), .O(new_n59_));
  nand2  g41(.a(x6), .b(x2), .O(new_n60_));
  aoi21  g42(.a(new_n60_), .b(new_n59_), .c(new_n30_), .O(new_n61_));
  nand2  g43(.a(new_n60_), .b(new_n34_), .O(new_n62_));
  nor2   g44(.a(x6), .b(x3), .O(new_n63_));
  nand2  g45(.a(new_n63_), .b(new_n31_), .O(new_n64_));
  aoi21  g46(.a(new_n64_), .b(new_n62_), .c(x5), .O(new_n65_));
  oai21  g47(.a(new_n65_), .b(new_n61_), .c(x0), .O(new_n66_));
  nand4  g48(.a(new_n63_), .b(x5), .c(x2), .d(x1), .O(new_n67_));
  nand3  g49(.a(new_n67_), .b(new_n66_), .c(new_n58_), .O(z3));
  inv1   g50(.a(x3), .O(z8));
  nand2  g51(.a(z8), .b(new_n31_), .O(new_n70_));
  nand2  g52(.a(new_n70_), .b(x0), .O(new_n71_));
  aoi21  g53(.a(new_n71_), .b(new_n24_), .c(new_n20_), .O(new_n72_));
  nand2  g54(.a(new_n24_), .b(new_n19_), .O(new_n73_));
  aoi21  g55(.a(new_n73_), .b(new_n70_), .c(x6), .O(new_n74_));
  oai21  g56(.a(new_n74_), .b(new_n72_), .c(x1), .O(new_n75_));
  nand2  g57(.a(z8), .b(new_n19_), .O(new_n76_));
  nor2   g58(.a(x6), .b(new_n31_), .O(new_n77_));
  nand2  g59(.a(new_n76_), .b(x2), .O(new_n78_));
  aoi22  g60(.a(new_n78_), .b(x6), .c(new_n77_), .d(new_n76_), .O(new_n79_));
  oai21  g61(.a(new_n79_), .b(x1), .c(new_n75_), .O(z4));
  nand2  g62(.a(x3), .b(new_n31_), .O(new_n81_));
  nand2  g63(.a(z8), .b(x2), .O(new_n82_));
  oai21  g64(.a(new_n81_), .b(new_n34_), .c(new_n82_), .O(new_n83_));
  nand2  g65(.a(new_n83_), .b(new_n19_), .O(new_n84_));
  aoi21  g66(.a(x3), .b(x1), .c(x2), .O(new_n85_));
  oai21  g67(.a(new_n85_), .b(new_n41_), .c(x0), .O(new_n86_));
  nand2  g68(.a(new_n86_), .b(new_n84_), .O(z5));
  xor2a  g69(.a(new_n81_), .b(new_n34_), .O(z6));
  nand2  g70(.a(new_n82_), .b(new_n81_), .O(z7));
  and2   g71(.a(new_n21_), .b(new_n20_), .O(new_n90_));
  nand2  g72(.a(x5), .b(x4), .O(new_n91_));
  aoi21  g73(.a(new_n90_), .b(new_n19_), .c(new_n91_), .O(z9));
  zero   g74(.O(z2));
endmodule


