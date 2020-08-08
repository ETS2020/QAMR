// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n87_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand3  g01(.a(x6), .b(new_n18_), .c(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x6), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n24_), .c(x5), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n19_), .O(z0));
  nand2  g15(.a(new_n22_), .b(new_n20_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x4), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  oai21  g18(.a(x2), .b(x1), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nor2   g21(.a(new_n18_), .b(x4), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n27_), .c(new_n26_), .d(new_n20_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z1));
  nand2  g24(.a(new_n33_), .b(new_n21_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g26(.a(new_n21_), .b(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n28_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(x5), .O(new_n47_));
  nand2  g30(.a(new_n36_), .b(new_n18_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n28_), .c(new_n25_), .O(new_n49_));
  aoi21  g32(.a(new_n36_), .b(x4), .c(new_n21_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(z2));
  oai21  g35(.a(x3), .b(x2), .c(x1), .O(new_n53_));
  oai21  g36(.a(x2), .b(x1), .c(x6), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(x0), .O(new_n55_));
  nand2  g38(.a(new_n27_), .b(new_n26_), .O(new_n56_));
  nand2  g39(.a(new_n22_), .b(new_n21_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n20_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g42(.a(x6), .b(new_n18_), .O(new_n60_));
  aoi21  g43(.a(new_n36_), .b(new_n28_), .c(new_n60_), .O(new_n61_));
  aoi21  g44(.a(new_n59_), .b(x5), .c(new_n61_), .O(z3));
  nor2   g45(.a(x3), .b(x2), .O(new_n63_));
  aoi21  g46(.a(x3), .b(x2), .c(x0), .O(new_n64_));
  nor2   g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n21_), .O(new_n66_));
  oai21  g49(.a(new_n64_), .b(new_n63_), .c(x6), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(x1), .O(new_n68_));
  nand2  g51(.a(new_n21_), .b(new_n18_), .O(new_n69_));
  oai21  g52(.a(x3), .b(x0), .c(x2), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n21_), .c(x1), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n21_), .c(new_n71_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(z4));
  nor2   g56(.a(x2), .b(x1), .O(new_n74_));
  inv1   g57(.a(new_n63_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n27_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(x0), .O(new_n77_));
  inv1   g60(.a(new_n74_), .O(new_n78_));
  nand4  g61(.a(new_n75_), .b(new_n78_), .c(new_n27_), .d(new_n20_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n77_), .c(new_n69_), .O(z5));
  inv1   g63(.a(x2), .O(new_n81_));
  nand2  g64(.a(x3), .b(new_n81_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n26_), .c(new_n69_), .O(new_n83_));
  aoi21  g66(.a(new_n82_), .b(new_n26_), .c(new_n83_), .O(z6));
  nand2  g67(.a(new_n76_), .b(new_n69_), .O(z7));
  nand2  g68(.a(new_n69_), .b(x3), .O(z8));
  nand3  g69(.a(new_n23_), .b(x5), .c(x4), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(z9));
endmodule


