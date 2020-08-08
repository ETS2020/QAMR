// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n107_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand2  g05(.a(x3), .b(x1), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  nor2   g11(.a(x6), .b(x4), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  oai21  g13(.a(new_n28_), .b(new_n25_), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n20_), .O(z0));
  oai21  g15(.a(x6), .b(x4), .c(x1), .O(new_n33_));
  nand2  g16(.a(x6), .b(x2), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(new_n21_), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  nor2   g19(.a(new_n22_), .b(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(new_n19_), .O(new_n38_));
  nand2  g21(.a(new_n23_), .b(new_n21_), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  nand3  g24(.a(new_n36_), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(x6), .c(new_n39_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n29_), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n27_), .b(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(new_n38_), .O(z1));
  nand2  g31(.a(new_n22_), .b(new_n36_), .O(new_n49_));
  oai21  g32(.a(x3), .b(x2), .c(x0), .O(new_n50_));
  nand3  g33(.a(x5), .b(x3), .c(x2), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand4  g35(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x1), .O(new_n55_));
  oai21  g38(.a(new_n19_), .b(new_n41_), .c(new_n22_), .O(new_n56_));
  nand2  g39(.a(x4), .b(x2), .O(new_n57_));
  nand3  g40(.a(x6), .b(new_n19_), .c(new_n36_), .O(new_n58_));
  oai21  g41(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  nor2   g43(.a(x3), .b(x0), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x6), .c(new_n36_), .O(new_n62_));
  aoi22  g45(.a(x6), .b(x2), .c(x5), .d(x0), .O(new_n63_));
  nand2  g46(.a(x4), .b(new_n18_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(new_n49_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n40_), .O(new_n67_));
  nand3  g50(.a(x6), .b(x4), .c(x2), .O(new_n68_));
  oai21  g51(.a(new_n49_), .b(new_n19_), .c(new_n68_), .O(new_n69_));
  nor2   g52(.a(new_n53_), .b(new_n41_), .O(new_n70_));
  aoi21  g53(.a(new_n69_), .b(x0), .c(new_n70_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n67_), .c(new_n60_), .d(new_n55_), .O(z2));
  inv1   g55(.a(new_n64_), .O(new_n73_));
  oai21  g56(.a(x3), .b(x0), .c(x2), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  xor2a  g58(.a(x5), .b(x0), .O(new_n76_));
  aoi21  g59(.a(new_n22_), .b(new_n40_), .c(new_n76_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  aoi21  g61(.a(new_n19_), .b(new_n21_), .c(x1), .O(new_n79_));
  oai21  g62(.a(new_n63_), .b(new_n61_), .c(new_n79_), .O(new_n80_));
  inv1   g63(.a(new_n76_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n56_), .c(x1), .O(new_n82_));
  aoi21  g65(.a(x3), .b(x2), .c(x6), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n76_), .c(new_n50_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n82_), .c(new_n80_), .d(new_n78_), .O(z3));
  nand3  g68(.a(new_n36_), .b(x3), .c(x0), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n74_), .c(new_n22_), .O(new_n87_));
  nand3  g70(.a(new_n83_), .b(new_n64_), .c(new_n50_), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n87_), .c(x1), .O(new_n90_));
  oai21  g73(.a(new_n75_), .b(new_n73_), .c(x6), .O(new_n91_));
  aoi21  g74(.a(new_n74_), .b(new_n22_), .c(x1), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n90_), .O(z4));
  nor2   g77(.a(x3), .b(new_n18_), .O(new_n95_));
  nor2   g78(.a(new_n23_), .b(x2), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(new_n21_), .O(new_n97_));
  nor2   g80(.a(new_n96_), .b(new_n95_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n97_), .c(new_n64_), .O(z5));
  nand2  g83(.a(new_n36_), .b(new_n41_), .O(new_n101_));
  nand3  g84(.a(new_n36_), .b(x3), .c(new_n18_), .O(new_n102_));
  nor2   g85(.a(x2), .b(new_n40_), .O(new_n103_));
  aoi22  g86(.a(new_n103_), .b(new_n101_), .c(new_n102_), .d(new_n40_), .O(z6));
  oai21  g87(.a(x3), .b(new_n18_), .c(new_n102_), .O(z7));
  nor2   g88(.a(new_n73_), .b(x3), .O(z8));
  nand2  g89(.a(new_n24_), .b(x5), .O(new_n107_));
  aoi21  g90(.a(new_n107_), .b(x2), .c(new_n36_), .O(z9));
endmodule


