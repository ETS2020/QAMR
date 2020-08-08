// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n97_, new_n100_;
  inv1   g00(.a(x0), .O(new_n18_));
  aoi21  g01(.a(x3), .b(x1), .c(x6), .O(new_n19_));
  nand2  g02(.a(x5), .b(x4), .O(new_n20_));
  aoi21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  aoi21  g04(.a(x6), .b(x5), .c(x4), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  inv1   g06(.a(x3), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x2), .c(x0), .O(new_n27_));
  nor3   g10(.a(new_n27_), .b(new_n22_), .c(new_n21_), .O(z0));
  inv1   g11(.a(x2), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  nand2  g14(.a(x3), .b(x1), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(x4), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n26_), .c(new_n30_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n29_), .c(new_n18_), .O(new_n35_));
  oai21  g18(.a(x6), .b(x4), .c(x5), .O(new_n36_));
  oai21  g19(.a(x6), .b(x3), .c(x1), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  nand2  g21(.a(x4), .b(x1), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n31_), .c(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  aoi21  g24(.a(x6), .b(x4), .c(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n35_), .O(z1));
  xnor2a g28(.a(x6), .b(x4), .O(new_n46_));
  aoi21  g29(.a(new_n37_), .b(new_n30_), .c(new_n18_), .O(new_n47_));
  nor2   g30(.a(x6), .b(x1), .O(new_n48_));
  nand2  g31(.a(x2), .b(x0), .O(new_n49_));
  nand2  g32(.a(x5), .b(x3), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n47_), .c(new_n46_), .O(new_n52_));
  nand2  g35(.a(new_n29_), .b(new_n23_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(x0), .c(new_n46_), .O(new_n54_));
  inv1   g37(.a(new_n48_), .O(new_n55_));
  nor2   g38(.a(x6), .b(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n55_), .c(new_n25_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n54_), .c(new_n30_), .O(new_n59_));
  xor2a  g42(.a(x6), .b(x4), .O(new_n60_));
  nand2  g43(.a(x6), .b(x3), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n23_), .O(new_n62_));
  aoi21  g45(.a(new_n56_), .b(x4), .c(new_n29_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g47(.a(x6), .b(x5), .c(x4), .d(x1), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  aoi21  g49(.a(new_n64_), .b(new_n18_), .c(new_n66_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n59_), .c(new_n52_), .O(z2));
  nand2  g51(.a(new_n55_), .b(new_n38_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n30_), .O(new_n70_));
  aoi21  g53(.a(new_n37_), .b(new_n29_), .c(new_n48_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(x5), .c(new_n18_), .O(new_n72_));
  nand3  g55(.a(new_n61_), .b(new_n37_), .c(new_n30_), .O(new_n73_));
  inv1   g56(.a(new_n56_), .O(new_n74_));
  nand2  g57(.a(new_n61_), .b(new_n23_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n74_), .c(x5), .O(new_n76_));
  nand2  g59(.a(x2), .b(new_n18_), .O(new_n77_));
  aoi21  g60(.a(new_n76_), .b(new_n73_), .c(new_n77_), .O(new_n78_));
  aoi21  g61(.a(new_n72_), .b(new_n70_), .c(new_n78_), .O(z3));
  aoi21  g62(.a(new_n61_), .b(new_n57_), .c(new_n23_), .O(new_n80_));
  nand3  g63(.a(x6), .b(new_n29_), .c(new_n23_), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n80_), .c(x0), .O(new_n83_));
  nand2  g66(.a(new_n24_), .b(new_n18_), .O(new_n84_));
  nand2  g67(.a(x6), .b(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n55_), .O(new_n86_));
  nand2  g69(.a(new_n85_), .b(new_n55_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n24_), .c(new_n18_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(x2), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n83_), .O(z4));
  oai21  g73(.a(new_n24_), .b(x1), .c(x0), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n29_), .O(new_n92_));
  xor2a  g75(.a(new_n49_), .b(new_n24_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n92_), .O(z5));
  oai21  g77(.a(new_n24_), .b(x2), .c(x1), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n92_), .O(z6));
  nand3  g79(.a(x3), .b(new_n29_), .c(x0), .O(new_n97_));
  oai21  g80(.a(x3), .b(new_n29_), .c(new_n97_), .O(z7));
  oai21  g81(.a(x2), .b(x0), .c(x3), .O(z8));
  nor2   g82(.a(x2), .b(x0), .O(new_n100_));
  or2    g83(.a(new_n100_), .b(new_n21_), .O(z9));
endmodule


