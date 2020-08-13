// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n101_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  aoi21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n18_), .c(new_n22_), .O(z0));
  inv1   g09(.a(x2), .O(new_n27_));
  nand3  g10(.a(new_n19_), .b(x4), .c(x1), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n20_), .c(new_n27_), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand3  g13(.a(new_n19_), .b(x4), .c(x3), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n20_), .c(new_n30_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n29_), .c(x0), .O(new_n33_));
  inv1   g16(.a(new_n24_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x0), .c(x4), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x5), .c(new_n21_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n33_), .O(z1));
  nand2  g20(.a(x5), .b(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  oai21  g22(.a(x5), .b(x3), .c(x0), .O(new_n40_));
  aoi21  g23(.a(x5), .b(x3), .c(x0), .O(new_n41_));
  aoi21  g24(.a(new_n40_), .b(new_n27_), .c(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n39_), .c(new_n18_), .O(new_n43_));
  oai21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  nand3  g27(.a(x5), .b(x3), .c(x2), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x1), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n38_), .c(x4), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n43_), .c(new_n20_), .O(new_n49_));
  nand2  g32(.a(new_n27_), .b(new_n30_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x4), .c(x0), .O(new_n51_));
  aoi21  g34(.a(new_n27_), .b(new_n30_), .c(new_n23_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(x4), .c(new_n51_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(x6), .c(new_n19_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n49_), .O(z2));
  inv1   g38(.a(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n27_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x1), .c(x0), .O(new_n58_));
  nand2  g41(.a(new_n24_), .b(new_n23_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n19_), .O(new_n60_));
  nand2  g43(.a(new_n57_), .b(x1), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n19_), .c(x0), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n60_), .c(new_n20_), .O(new_n64_));
  nand2  g47(.a(x3), .b(x2), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n20_), .c(new_n30_), .O(new_n66_));
  nand3  g49(.a(x6), .b(x3), .c(x2), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n66_), .c(new_n23_), .O(new_n69_));
  oai21  g52(.a(new_n50_), .b(new_n23_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n19_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n64_), .O(z3));
  nand2  g55(.a(new_n44_), .b(new_n65_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(x6), .c(new_n19_), .O(new_n74_));
  nor2   g57(.a(x3), .b(x2), .O(new_n75_));
  aoi21  g58(.a(new_n65_), .b(new_n23_), .c(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(x6), .c(new_n74_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x1), .O(new_n78_));
  nand2  g61(.a(new_n56_), .b(new_n23_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n20_), .c(x2), .O(new_n80_));
  nand2  g63(.a(new_n79_), .b(x2), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(x6), .c(new_n19_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n30_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n78_), .O(z4));
  nand2  g68(.a(x3), .b(new_n27_), .O(new_n86_));
  nand2  g69(.a(new_n56_), .b(x2), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n30_), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n23_), .O(new_n89_));
  inv1   g72(.a(new_n65_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(x1), .c(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  nor2   g75(.a(new_n20_), .b(new_n19_), .O(new_n93_));
  inv1   g76(.a(new_n93_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n92_), .c(new_n89_), .O(z5));
  nand2  g78(.a(new_n86_), .b(x1), .O(new_n96_));
  nand3  g79(.a(x3), .b(new_n27_), .c(new_n30_), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n96_), .c(new_n93_), .O(z6));
  aoi21  g81(.a(new_n87_), .b(new_n86_), .c(new_n93_), .O(z7));
  nor2   g82(.a(new_n93_), .b(x3), .O(z8));
  nand4  g83(.a(new_n59_), .b(new_n20_), .c(x5), .d(x4), .O(new_n101_));
  inv1   g84(.a(new_n101_), .O(z9));
endmodule


