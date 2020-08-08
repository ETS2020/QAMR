// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n107_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x6), .b(new_n18_), .O(new_n19_));
  nor2   g02(.a(x1), .b(x0), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand2  g04(.a(x3), .b(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n21_), .c(x6), .O(new_n23_));
  xor2a  g06(.a(x6), .b(x4), .O(new_n24_));
  inv1   g07(.a(x3), .O(new_n25_));
  nand2  g08(.a(x6), .b(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(x2), .O(new_n27_));
  oai22  g10(.a(new_n27_), .b(new_n23_), .c(new_n20_), .d(new_n19_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x5), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n30_), .c(x4), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n29_), .O(z0));
  nor2   g18(.a(new_n32_), .b(new_n18_), .O(new_n36_));
  nand2  g19(.a(x6), .b(x2), .O(new_n37_));
  oai21  g20(.a(x6), .b(x4), .c(x1), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(new_n21_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n36_), .c(new_n30_), .O(new_n40_));
  nor2   g23(.a(x6), .b(x4), .O(new_n41_));
  nand2  g24(.a(new_n22_), .b(new_n21_), .O(new_n42_));
  nor2   g25(.a(x4), .b(x1), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x6), .c(new_n42_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n41_), .c(x5), .O(new_n46_));
  nand3  g29(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(new_n40_), .O(z1));
  nand2  g33(.a(x5), .b(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  nand3  g36(.a(new_n51_), .b(new_n18_), .c(new_n21_), .O(new_n54_));
  nand2  g37(.a(new_n52_), .b(x4), .O(new_n55_));
  nand2  g38(.a(x5), .b(x0), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n43_), .c(x6), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x2), .O(new_n60_));
  inv1   g43(.a(x1), .O(new_n61_));
  nor2   g44(.a(x3), .b(x0), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(x6), .c(new_n18_), .O(new_n63_));
  xor2a  g46(.a(x6), .b(x2), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n56_), .c(new_n24_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nor2   g49(.a(x5), .b(x0), .O(new_n67_));
  xor2a  g50(.a(new_n67_), .b(x4), .O(new_n68_));
  xor2a  g51(.a(x5), .b(x0), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n61_), .c(new_n32_), .O(new_n70_));
  aoi22  g53(.a(new_n70_), .b(new_n68_), .c(new_n66_), .d(new_n61_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n60_), .O(z2));
  nor2   g55(.a(x6), .b(x1), .O(new_n73_));
  nand2  g56(.a(new_n67_), .b(x3), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n56_), .c(new_n73_), .O(new_n75_));
  nand3  g58(.a(new_n62_), .b(new_n32_), .c(x5), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(x2), .O(new_n78_));
  and2   g61(.a(new_n69_), .b(new_n61_), .O(new_n79_));
  nand2  g62(.a(x6), .b(x1), .O(new_n80_));
  nor2   g63(.a(new_n80_), .b(new_n69_), .O(new_n81_));
  inv1   g64(.a(new_n64_), .O(new_n82_));
  nand2  g65(.a(new_n25_), .b(x2), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n30_), .c(new_n82_), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n79_), .c(new_n81_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n78_), .O(z3));
  inv1   g69(.a(new_n80_), .O(new_n87_));
  nor2   g70(.a(new_n32_), .b(x2), .O(new_n88_));
  nor2   g71(.a(new_n88_), .b(new_n62_), .O(new_n89_));
  oai21  g72(.a(new_n87_), .b(new_n73_), .c(new_n89_), .O(new_n90_));
  nor2   g73(.a(new_n87_), .b(new_n73_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n62_), .O(new_n92_));
  nand2  g75(.a(new_n80_), .b(new_n31_), .O(new_n93_));
  nand3  g76(.a(new_n87_), .b(x3), .c(x0), .O(new_n94_));
  nand4  g77(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n90_), .O(z4));
  inv1   g78(.a(new_n83_), .O(new_n96_));
  nor2   g79(.a(new_n22_), .b(x2), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n96_), .c(new_n21_), .O(new_n98_));
  inv1   g81(.a(new_n97_), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n83_), .c(x0), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n98_), .c(new_n33_), .O(z5));
  inv1   g84(.a(new_n22_), .O(new_n102_));
  nand2  g85(.a(new_n26_), .b(new_n31_), .O(new_n103_));
  aoi22  g86(.a(new_n103_), .b(new_n61_), .c(new_n88_), .d(new_n102_), .O(z6));
  nand2  g87(.a(new_n103_), .b(new_n83_), .O(z7));
  nand2  g88(.a(new_n33_), .b(x3), .O(z8));
  aoi21  g89(.a(new_n42_), .b(x2), .c(x6), .O(new_n107_));
  nor3   g90(.a(new_n107_), .b(new_n30_), .c(new_n18_), .O(z9));
endmodule


