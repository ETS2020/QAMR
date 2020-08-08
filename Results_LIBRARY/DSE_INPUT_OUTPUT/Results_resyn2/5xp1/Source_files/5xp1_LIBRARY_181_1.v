// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n87_;
  inv1   g00(.a(x6), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nor2   g04(.a(x6), .b(x0), .O(new_n22_));
  oai21  g05(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n19_), .b(x5), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(new_n18_), .b(new_n27_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(x1), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n25_), .O(z0));
  inv1   g13(.a(x0), .O(new_n31_));
  nor2   g14(.a(new_n18_), .b(new_n31_), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  inv1   g16(.a(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x0), .O(new_n36_));
  nand2  g19(.a(x4), .b(x1), .O(new_n37_));
  aoi21  g20(.a(new_n36_), .b(new_n18_), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n32_), .c(new_n27_), .O(new_n39_));
  oai21  g22(.a(new_n18_), .b(new_n20_), .c(new_n26_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(x5), .c(new_n19_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n39_), .O(z1));
  nand2  g26(.a(x5), .b(x0), .O(new_n44_));
  nand2  g27(.a(new_n21_), .b(new_n31_), .O(new_n45_));
  nand2  g28(.a(new_n27_), .b(new_n31_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n45_), .c(new_n35_), .d(x1), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n44_), .c(new_n26_), .O(new_n48_));
  nand3  g31(.a(new_n47_), .b(new_n44_), .c(new_n26_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nand2  g33(.a(x6), .b(x1), .O(new_n51_));
  aoi21  g34(.a(new_n46_), .b(new_n26_), .c(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n46_), .b(new_n26_), .c(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n50_), .b(new_n48_), .c(new_n53_), .O(z2));
  nand3  g37(.a(new_n46_), .b(new_n44_), .c(new_n20_), .O(new_n55_));
  nand2  g38(.a(new_n21_), .b(new_n18_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x5), .O(new_n57_));
  aoi21  g40(.a(new_n18_), .b(new_n27_), .c(x0), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g42(.a(x3), .b(x2), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n18_), .c(new_n27_), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n28_), .c(x0), .O(new_n63_));
  nand2  g46(.a(new_n46_), .b(new_n44_), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n45_), .c(new_n35_), .d(x1), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n63_), .c(new_n59_), .d(new_n55_), .O(z3));
  nor2   g49(.a(new_n60_), .b(new_n31_), .O(new_n67_));
  nand3  g50(.a(new_n45_), .b(new_n35_), .c(x6), .O(new_n68_));
  oai21  g51(.a(new_n56_), .b(new_n67_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x1), .O(new_n70_));
  nand2  g53(.a(new_n34_), .b(new_n31_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n70_), .O(z4));
  nand2  g56(.a(new_n33_), .b(new_n20_), .O(new_n74_));
  nand4  g57(.a(new_n74_), .b(new_n35_), .c(new_n21_), .d(new_n31_), .O(new_n75_));
  nand2  g58(.a(new_n35_), .b(new_n21_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x0), .O(new_n77_));
  oai21  g60(.a(x2), .b(new_n31_), .c(new_n18_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n20_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(z5));
  nand3  g63(.a(x3), .b(new_n33_), .c(x1), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  aoi21  g65(.a(x3), .b(new_n33_), .c(x1), .O(new_n83_));
  oai22  g66(.a(new_n83_), .b(new_n82_), .c(new_n18_), .d(x1), .O(z6));
  nor2   g67(.a(new_n76_), .b(new_n19_), .O(z7));
  nor2   g68(.a(new_n19_), .b(x3), .O(z8));
  aoi22  g69(.a(new_n56_), .b(x1), .c(new_n18_), .d(x0), .O(new_n87_));
  nor3   g70(.a(new_n87_), .b(new_n27_), .c(new_n26_), .O(z9));
endmodule


