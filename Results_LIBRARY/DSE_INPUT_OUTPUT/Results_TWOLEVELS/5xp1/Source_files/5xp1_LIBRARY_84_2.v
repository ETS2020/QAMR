// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x4), .c(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x1), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x5), .c(new_n21_), .O(new_n25_));
  oai21  g08(.a(x5), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x6), .O(new_n27_));
  aoi21  g10(.a(x5), .b(x0), .c(x6), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x4), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n27_), .c(new_n20_), .O(z0));
  oai21  g13(.a(x5), .b(new_n22_), .c(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x1), .O(new_n32_));
  nand3  g15(.a(x6), .b(new_n18_), .c(x2), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x5), .c(new_n21_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand4  g21(.a(new_n23_), .b(x6), .c(new_n21_), .d(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x5), .c(new_n22_), .O(new_n41_));
  nand3  g24(.a(x6), .b(new_n18_), .c(x4), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n41_), .c(new_n37_), .d(new_n32_), .O(z1));
  nor2   g26(.a(x5), .b(x0), .O(new_n44_));
  nor2   g27(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  nor2   g29(.a(x5), .b(new_n46_), .O(new_n47_));
  nor2   g30(.a(new_n34_), .b(new_n18_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n47_), .c(x0), .O(new_n49_));
  inv1   g32(.a(new_n23_), .O(new_n50_));
  aoi21  g33(.a(new_n48_), .b(new_n50_), .c(new_n28_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n45_), .c(x4), .O(new_n53_));
  nand3  g36(.a(new_n23_), .b(x5), .c(new_n22_), .O(new_n54_));
  nand2  g37(.a(new_n18_), .b(new_n46_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(x1), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n44_), .c(x6), .O(new_n57_));
  nand3  g40(.a(new_n34_), .b(x5), .c(x0), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  nand2  g43(.a(new_n34_), .b(x1), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n53_), .O(z2));
  nor2   g45(.a(new_n18_), .b(new_n22_), .O(new_n63_));
  oai21  g46(.a(new_n44_), .b(new_n63_), .c(x1), .O(new_n64_));
  xor2a  g47(.a(x5), .b(x0), .O(new_n65_));
  oai21  g48(.a(x2), .b(x1), .c(x6), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g50(.a(x3), .b(x1), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(x0), .c(x5), .O(new_n69_));
  nand3  g52(.a(new_n18_), .b(x3), .c(new_n22_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(x6), .c(x2), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n67_), .c(new_n64_), .O(z3));
  inv1   g56(.a(x3), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n22_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(x2), .c(x1), .O(new_n76_));
  nand2  g59(.a(x2), .b(x1), .O(new_n77_));
  nand2  g60(.a(new_n46_), .b(x0), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n76_), .c(x6), .O(new_n80_));
  aoi21  g63(.a(x6), .b(new_n38_), .c(new_n22_), .O(new_n81_));
  nor2   g64(.a(x6), .b(new_n74_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n81_), .c(x2), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n80_), .c(new_n61_), .O(z4));
  nand3  g67(.a(new_n61_), .b(new_n74_), .c(x2), .O(new_n85_));
  nand4  g68(.a(x6), .b(x3), .c(new_n46_), .d(x1), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n22_), .O(new_n88_));
  nor2   g71(.a(x3), .b(new_n46_), .O(new_n89_));
  nor2   g72(.a(new_n89_), .b(x1), .O(new_n90_));
  nand2  g73(.a(new_n74_), .b(new_n46_), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n23_), .c(new_n34_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n90_), .c(x0), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n88_), .O(z5));
  nand2  g77(.a(x3), .b(new_n46_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(x6), .c(x1), .O(new_n96_));
  nand3  g79(.a(x3), .b(new_n46_), .c(new_n38_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n96_), .O(z6));
  nor2   g81(.a(x2), .b(x0), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(x3), .c(new_n34_), .O(new_n100_));
  nand2  g83(.a(x6), .b(x0), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(x1), .c(new_n74_), .O(new_n102_));
  aoi21  g85(.a(new_n102_), .b(new_n46_), .c(new_n89_), .O(new_n103_));
  oai21  g86(.a(new_n100_), .b(new_n38_), .c(new_n103_), .O(z7));
  aoi21  g87(.a(new_n34_), .b(x1), .c(x3), .O(z8));
  oai21  g88(.a(x6), .b(x0), .c(x5), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n21_), .c(new_n61_), .O(z9));
endmodule


