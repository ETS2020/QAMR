// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:53 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x5), .O(new_n21_));
  inv1   g04(.a(x2), .O(new_n22_));
  nor2   g05(.a(x6), .b(new_n22_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n21_), .c(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n18_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x6), .c(x5), .d(new_n26_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n25_), .O(z0));
  aoi21  g14(.a(x4), .b(x3), .c(x6), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n27_), .c(new_n22_), .O(new_n33_));
  nor2   g16(.a(new_n19_), .b(new_n26_), .O(new_n34_));
  aoi21  g17(.a(new_n33_), .b(x0), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(new_n29_), .b(x6), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  aoi21  g20(.a(new_n20_), .b(x4), .c(new_n37_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n36_), .c(new_n23_), .O(new_n39_));
  oai21  g22(.a(new_n35_), .b(x5), .c(new_n39_), .O(z1));
  nor2   g23(.a(x2), .b(x1), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n18_), .c(new_n37_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n29_), .c(new_n26_), .O(new_n43_));
  oai21  g26(.a(x3), .b(x0), .c(x2), .O(new_n44_));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n27_), .O(new_n46_));
  nand2  g29(.a(new_n37_), .b(new_n18_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n26_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x6), .O(new_n49_));
  aoi21  g32(.a(x3), .b(x1), .c(x5), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x4), .c(x0), .O(new_n52_));
  oai21  g35(.a(new_n50_), .b(new_n18_), .c(new_n26_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n52_), .c(new_n19_), .d(new_n22_), .O(new_n54_));
  oai21  g37(.a(new_n49_), .b(new_n43_), .c(new_n54_), .O(z2));
  nand2  g38(.a(new_n19_), .b(x5), .O(new_n56_));
  nand2  g39(.a(x6), .b(new_n37_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n27_), .c(new_n56_), .O(new_n58_));
  aoi21  g41(.a(new_n45_), .b(x6), .c(new_n22_), .O(new_n59_));
  aoi21  g42(.a(new_n58_), .b(new_n18_), .c(new_n59_), .O(new_n60_));
  oai22  g43(.a(new_n47_), .b(new_n22_), .c(new_n45_), .d(new_n27_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x3), .O(new_n62_));
  oai21  g45(.a(x5), .b(x3), .c(new_n19_), .O(new_n63_));
  nor2   g46(.a(new_n19_), .b(x1), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n63_), .c(new_n57_), .d(x0), .O(new_n66_));
  nand4  g49(.a(new_n47_), .b(new_n45_), .c(new_n44_), .d(new_n27_), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n66_), .c(new_n62_), .d(new_n60_), .O(z3));
  nand2  g51(.a(x6), .b(x3), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n22_), .c(new_n18_), .O(new_n70_));
  and2   g53(.a(x3), .b(x0), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(x6), .c(new_n28_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n70_), .c(x1), .O(new_n73_));
  aoi21  g56(.a(new_n64_), .b(new_n44_), .c(new_n23_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(z4));
  nand2  g58(.a(x3), .b(x1), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n22_), .c(x0), .O(new_n77_));
  oai21  g60(.a(new_n71_), .b(new_n19_), .c(x2), .O(new_n78_));
  nand2  g61(.a(new_n76_), .b(new_n22_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n28_), .c(new_n18_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(z5));
  nand2  g64(.a(new_n41_), .b(x3), .O(new_n82_));
  nand2  g65(.a(x3), .b(new_n22_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n24_), .c(x1), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n82_), .O(z6));
  nand2  g68(.a(new_n69_), .b(x2), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n83_), .O(z7));
  nand2  g70(.a(new_n24_), .b(x3), .O(z8));
  oai21  g71(.a(new_n21_), .b(new_n26_), .c(new_n24_), .O(z9));
endmodule


