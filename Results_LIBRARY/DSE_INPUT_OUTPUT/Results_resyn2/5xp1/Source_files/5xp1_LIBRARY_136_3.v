// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x2), .O(new_n18_));
  nor2   g01(.a(x6), .b(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x1), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n22_), .c(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x4), .O(new_n29_));
  nand2  g12(.a(x6), .b(x1), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(z0));
  nand2  g14(.a(x6), .b(x4), .O(new_n32_));
  and2   g15(.a(x3), .b(x2), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand2  g17(.a(new_n24_), .b(new_n34_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n33_), .c(x0), .O(new_n36_));
  oai21  g19(.a(x6), .b(x4), .c(x5), .O(new_n37_));
  aoi21  g20(.a(new_n36_), .b(new_n32_), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(x6), .b(x2), .O(new_n39_));
  nor2   g22(.a(x3), .b(x2), .O(new_n40_));
  nand2  g23(.a(x4), .b(x1), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n32_), .b(new_n28_), .O(new_n43_));
  aoi21  g26(.a(new_n42_), .b(x0), .c(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n38_), .c(new_n30_), .O(z1));
  nand2  g28(.a(x5), .b(x0), .O(new_n46_));
  inv1   g29(.a(x0), .O(new_n47_));
  nand2  g30(.a(x5), .b(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(x3), .b(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(x1), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n46_), .c(new_n23_), .O(new_n53_));
  nand3  g36(.a(new_n52_), .b(new_n46_), .c(new_n23_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n24_), .O(new_n55_));
  aoi21  g38(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  aoi21  g39(.a(x5), .b(x0), .c(x2), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(x4), .O(new_n58_));
  inv1   g41(.a(new_n57_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n49_), .c(new_n23_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n58_), .c(x6), .d(new_n34_), .O(new_n61_));
  oai21  g44(.a(new_n55_), .b(new_n53_), .c(new_n61_), .O(z2));
  nand3  g45(.a(x3), .b(x1), .c(x0), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  aoi21  g47(.a(x6), .b(x1), .c(new_n28_), .O(new_n65_));
  oai21  g48(.a(new_n64_), .b(new_n36_), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n40_), .b(new_n24_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n39_), .c(new_n28_), .d(x0), .O(new_n69_));
  nand3  g52(.a(new_n28_), .b(x3), .c(new_n47_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n46_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n35_), .c(new_n30_), .d(x2), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(z3));
  inv1   g56(.a(new_n35_), .O(new_n74_));
  oai21  g57(.a(x3), .b(x0), .c(x2), .O(new_n75_));
  aoi21  g58(.a(x3), .b(x0), .c(x6), .O(new_n76_));
  oai22  g59(.a(new_n76_), .b(new_n34_), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  aoi21  g60(.a(new_n75_), .b(new_n74_), .c(new_n77_), .O(z4));
  aoi21  g61(.a(x3), .b(x1), .c(x2), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n33_), .c(x0), .O(new_n80_));
  nand2  g63(.a(new_n20_), .b(new_n18_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n25_), .O(new_n82_));
  oai21  g65(.a(x2), .b(new_n47_), .c(new_n34_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x6), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(z5));
  nand2  g68(.a(new_n24_), .b(x1), .O(new_n86_));
  nand2  g69(.a(x3), .b(new_n18_), .O(new_n87_));
  nor2   g70(.a(new_n20_), .b(x2), .O(new_n88_));
  aoi21  g71(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(z6));
  oai21  g72(.a(new_n40_), .b(new_n33_), .c(new_n30_), .O(z7));
  nand2  g73(.a(new_n30_), .b(x3), .O(z8));
  nand2  g74(.a(x5), .b(x4), .O(new_n92_));
  nor2   g75(.a(new_n28_), .b(new_n23_), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n33_), .c(x6), .O(new_n94_));
  oai22  g77(.a(new_n94_), .b(new_n34_), .c(new_n92_), .d(new_n19_), .O(z9));
endmodule


