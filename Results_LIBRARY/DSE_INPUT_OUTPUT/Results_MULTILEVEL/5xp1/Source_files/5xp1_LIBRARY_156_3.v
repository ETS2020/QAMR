// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n101_, new_n102_,
    new_n103_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n24_), .c(x4), .d(new_n23_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(new_n24_), .b(new_n23_), .O(new_n30_));
  aoi21  g13(.a(new_n29_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(z0));
  inv1   g15(.a(x2), .O(new_n33_));
  inv1   g16(.a(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n29_), .c(x1), .d(x0), .O(new_n36_));
  nand3  g19(.a(new_n25_), .b(x5), .c(new_n23_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(x6), .O(new_n38_));
  nand3  g21(.a(x6), .b(new_n29_), .c(new_n23_), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(x4), .O(new_n41_));
  oai21  g24(.a(new_n21_), .b(x0), .c(x6), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x5), .c(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(z1));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  oai21  g29(.a(x5), .b(x3), .c(x0), .O(new_n47_));
  aoi21  g30(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  aoi21  g31(.a(new_n47_), .b(new_n33_), .c(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n46_), .c(new_n18_), .O(new_n50_));
  oai21  g33(.a(x3), .b(x2), .c(x0), .O(new_n51_));
  nand3  g34(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n45_), .c(x4), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n50_), .c(new_n24_), .O(new_n56_));
  nand2  g39(.a(new_n21_), .b(x5), .O(new_n57_));
  xor2a  g40(.a(new_n57_), .b(x4), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x6), .c(new_n23_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n56_), .O(z2));
  nand2  g43(.a(new_n35_), .b(x5), .O(new_n61_));
  nor2   g44(.a(new_n61_), .b(new_n23_), .O(new_n62_));
  nand3  g45(.a(x3), .b(x2), .c(new_n23_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n24_), .c(x5), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n62_), .c(x1), .O(new_n65_));
  nand3  g48(.a(new_n29_), .b(x3), .c(x2), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n23_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x6), .O(new_n68_));
  nand2  g51(.a(new_n35_), .b(x1), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n29_), .c(x0), .O(new_n70_));
  oai21  g53(.a(new_n24_), .b(new_n19_), .c(new_n20_), .O(new_n71_));
  nand2  g54(.a(new_n24_), .b(new_n19_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(x5), .c(new_n23_), .O(new_n74_));
  nand4  g57(.a(new_n74_), .b(new_n70_), .c(new_n68_), .d(new_n65_), .O(z3));
  oai21  g58(.a(new_n33_), .b(x1), .c(new_n24_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x0), .O(new_n77_));
  nand3  g60(.a(new_n24_), .b(x1), .c(new_n23_), .O(new_n78_));
  oai21  g61(.a(new_n24_), .b(x1), .c(new_n78_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n20_), .O(new_n80_));
  nand3  g63(.a(x6), .b(x3), .c(x2), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  nor3   g65(.a(x6), .b(x3), .c(x2), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(x1), .O(new_n84_));
  nand4  g67(.a(new_n24_), .b(x3), .c(x2), .d(new_n19_), .O(new_n85_));
  nand4  g68(.a(new_n85_), .b(new_n84_), .c(new_n80_), .d(new_n77_), .O(z4));
  nand2  g69(.a(x3), .b(new_n33_), .O(new_n87_));
  nand2  g70(.a(new_n34_), .b(x2), .O(new_n88_));
  oai21  g71(.a(new_n87_), .b(new_n19_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n23_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(x1), .c(x2), .O(new_n91_));
  nand2  g74(.a(new_n20_), .b(new_n24_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n91_), .c(x0), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n90_), .O(z5));
  inv1   g77(.a(new_n30_), .O(new_n95_));
  nand2  g78(.a(new_n87_), .b(x1), .O(new_n96_));
  nand3  g79(.a(x3), .b(new_n33_), .c(new_n19_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(z6));
  aoi21  g81(.a(new_n88_), .b(new_n87_), .c(new_n30_), .O(z7));
  nor2   g82(.a(new_n30_), .b(x3), .O(z8));
  aoi21  g83(.a(x5), .b(x4), .c(x6), .O(new_n101_));
  nand2  g84(.a(new_n25_), .b(new_n24_), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(x5), .c(x4), .O(new_n103_));
  oai21  g86(.a(new_n101_), .b(new_n23_), .c(new_n103_), .O(z9));
endmodule


