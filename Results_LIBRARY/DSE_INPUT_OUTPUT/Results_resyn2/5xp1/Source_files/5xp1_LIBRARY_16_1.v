// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  aoi21  g03(.a(x5), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  oai21  g08(.a(new_n21_), .b(new_n18_), .c(new_n25_), .O(z0));
  inv1   g09(.a(x5), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  inv1   g11(.a(x3), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x1), .c(x0), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n18_), .c(new_n27_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n24_), .c(x4), .O(new_n33_));
  nor2   g16(.a(x2), .b(x1), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x5), .c(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x6), .O(new_n36_));
  nand3  g19(.a(new_n18_), .b(x5), .c(new_n20_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(z1));
  nand3  g21(.a(new_n31_), .b(new_n24_), .c(x4), .O(new_n39_));
  nand2  g22(.a(new_n31_), .b(new_n24_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n20_), .c(x6), .O(new_n41_));
  inv1   g24(.a(new_n34_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(x5), .c(new_n20_), .O(new_n43_));
  nand3  g26(.a(new_n34_), .b(new_n27_), .c(x4), .O(new_n44_));
  nand2  g27(.a(x6), .b(x0), .O(new_n45_));
  aoi21  g28(.a(new_n44_), .b(new_n43_), .c(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n41_), .b(new_n39_), .c(new_n46_), .O(z2));
  nand2  g30(.a(new_n30_), .b(x0), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n18_), .c(new_n27_), .O(new_n49_));
  nor2   g32(.a(new_n29_), .b(new_n28_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n27_), .c(new_n19_), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n49_), .c(x1), .O(new_n53_));
  nand2  g36(.a(x5), .b(new_n19_), .O(new_n54_));
  nand4  g37(.a(new_n18_), .b(new_n27_), .c(new_n28_), .d(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  inv1   g40(.a(x1), .O(new_n58_));
  nand2  g41(.a(x6), .b(x2), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n27_), .c(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  oai21  g44(.a(new_n27_), .b(x2), .c(new_n18_), .O(new_n62_));
  oai21  g45(.a(new_n27_), .b(new_n28_), .c(x0), .O(new_n63_));
  aoi22  g46(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n58_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n57_), .c(new_n53_), .O(z3));
  nand3  g48(.a(new_n29_), .b(new_n58_), .c(new_n19_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n42_), .c(new_n22_), .O(new_n67_));
  nand2  g50(.a(new_n30_), .b(x1), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n42_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x6), .O(new_n70_));
  aoi21  g53(.a(new_n68_), .b(new_n18_), .c(new_n19_), .O(new_n71_));
  aoi22  g54(.a(new_n71_), .b(new_n70_), .c(new_n67_), .d(new_n18_), .O(z4));
  oai21  g55(.a(new_n29_), .b(new_n58_), .c(new_n19_), .O(new_n73_));
  nand3  g56(.a(x3), .b(x1), .c(x0), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(new_n28_), .O(new_n75_));
  oai21  g58(.a(x3), .b(new_n28_), .c(new_n18_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n19_), .O(new_n77_));
  nand2  g60(.a(new_n50_), .b(x0), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(z5));
  nand3  g62(.a(x3), .b(new_n28_), .c(x1), .O(new_n80_));
  nor2   g63(.a(new_n18_), .b(x0), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  oai21  g65(.a(new_n29_), .b(x2), .c(new_n58_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(z6));
  inv1   g68(.a(new_n30_), .O(new_n86_));
  nor3   g69(.a(new_n81_), .b(new_n86_), .c(new_n50_), .O(z7));
  nand2  g70(.a(new_n82_), .b(x3), .O(z8));
  oai21  g71(.a(new_n24_), .b(new_n20_), .c(new_n82_), .O(z9));
endmodule


