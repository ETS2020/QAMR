// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x1), .c(x3), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x3), .O(z8));
  oai21  g07(.a(x1), .b(x0), .c(z8), .O(new_n25_));
  oai21  g08(.a(z8), .b(new_n20_), .c(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(new_n23_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x5), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  nand2  g13(.a(x3), .b(new_n20_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n29_), .O(z0));
  oai22  g16(.a(new_n19_), .b(x3), .c(new_n23_), .d(new_n20_), .O(new_n34_));
  nor2   g17(.a(new_n19_), .b(new_n20_), .O(new_n35_));
  aoi21  g18(.a(new_n34_), .b(x1), .c(new_n35_), .O(new_n36_));
  nand3  g19(.a(new_n31_), .b(x6), .c(x4), .O(new_n37_));
  oai21  g20(.a(new_n36_), .b(new_n18_), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  nand2  g22(.a(new_n23_), .b(z8), .O(new_n40_));
  nand3  g23(.a(new_n19_), .b(x4), .c(x2), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(x1), .O(new_n42_));
  nand3  g25(.a(new_n19_), .b(x4), .c(z8), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n31_), .b(new_n19_), .c(new_n23_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n39_), .O(z1));
  nand3  g32(.a(new_n19_), .b(new_n23_), .c(x1), .O(new_n50_));
  oai21  g33(.a(new_n19_), .b(new_n23_), .c(new_n50_), .O(new_n51_));
  nor2   g34(.a(new_n20_), .b(new_n18_), .O(new_n52_));
  nand2  g35(.a(x5), .b(x3), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  inv1   g38(.a(x1), .O(new_n56_));
  aoi21  g39(.a(new_n30_), .b(new_n56_), .c(new_n18_), .O(new_n57_));
  nor2   g40(.a(new_n30_), .b(new_n56_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  nand2  g42(.a(x5), .b(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g44(.a(new_n53_), .b(new_n18_), .O(new_n62_));
  nor2   g45(.a(x5), .b(x2), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x4), .O(new_n68_));
  oai21  g51(.a(x3), .b(x1), .c(x5), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  nand2  g53(.a(new_n63_), .b(new_n56_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(new_n19_), .O(new_n72_));
  nand3  g55(.a(new_n19_), .b(x5), .c(x0), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n72_), .c(new_n23_), .O(new_n75_));
  nand4  g58(.a(new_n75_), .b(new_n68_), .c(new_n55_), .d(new_n31_), .O(z2));
  nand2  g59(.a(new_n30_), .b(new_n18_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n60_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(x6), .c(x1), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  nor2   g63(.a(new_n19_), .b(new_n56_), .O(new_n81_));
  nand2  g64(.a(x5), .b(new_n18_), .O(new_n82_));
  nand2  g65(.a(new_n63_), .b(x0), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n80_), .c(z8), .O(new_n85_));
  nand3  g68(.a(new_n30_), .b(x3), .c(new_n18_), .O(new_n86_));
  nor2   g69(.a(x6), .b(x1), .O(new_n87_));
  aoi21  g70(.a(new_n86_), .b(new_n60_), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n30_), .b(x0), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n19_), .c(new_n56_), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n88_), .c(x2), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n85_), .O(z3));
  oai22  g77(.a(new_n87_), .b(new_n81_), .c(new_n52_), .d(x3), .O(new_n95_));
  xnor2a g78(.a(x6), .b(x1), .O(new_n96_));
  aoi21  g79(.a(z8), .b(new_n18_), .c(new_n20_), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(z4));
  xor2a  g81(.a(x3), .b(x2), .O(new_n99_));
  nor2   g82(.a(x3), .b(new_n20_), .O(z7));
  nand2  g83(.a(z7), .b(new_n18_), .O(new_n101_));
  oai21  g84(.a(new_n99_), .b(new_n18_), .c(new_n101_), .O(z5));
  nand2  g85(.a(new_n31_), .b(new_n56_), .O(z6));
  nand3  g86(.a(x5), .b(x4), .c(x1), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(x2), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(x3), .O(new_n106_));
  nand2  g89(.a(new_n19_), .b(new_n18_), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(x5), .c(x4), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n106_), .O(z9));
endmodule


