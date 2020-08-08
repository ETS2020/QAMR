// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n101_, new_n102_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nand3  g02(.a(x6), .b(new_n19_), .c(x3), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand2  g05(.a(x3), .b(x1), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n22_), .c(x4), .d(new_n21_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x6), .b(new_n19_), .O(new_n27_));
  aoi21  g10(.a(new_n26_), .b(new_n21_), .c(new_n27_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n25_), .c(x5), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  nand2  g13(.a(new_n22_), .b(new_n18_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n29_), .O(z0));
  oai21  g16(.a(x6), .b(x3), .c(x1), .O(new_n34_));
  oai21  g17(.a(x4), .b(x3), .c(x6), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n21_), .O(new_n36_));
  oai21  g19(.a(x6), .b(x4), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x5), .O(new_n38_));
  nand2  g21(.a(x6), .b(x4), .O(new_n39_));
  aoi21  g22(.a(x6), .b(x2), .c(x1), .O(new_n40_));
  oai21  g23(.a(x6), .b(x4), .c(x0), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  nand4  g26(.a(x5), .b(new_n19_), .c(new_n26_), .d(new_n21_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n38_), .O(z1));
  aoi21  g30(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  or2    g31(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n26_), .c(x4), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n48_), .c(new_n22_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  aoi21  g36(.a(new_n48_), .b(new_n19_), .c(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g38(.a(x3), .b(x0), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n39_), .b(new_n31_), .O(new_n58_));
  oai21  g41(.a(x4), .b(new_n18_), .c(new_n50_), .O(new_n59_));
  oai22  g42(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n27_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n26_), .O(new_n61_));
  nor2   g44(.a(x5), .b(x0), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n50_), .c(new_n26_), .O(new_n64_));
  nand2  g47(.a(new_n63_), .b(new_n19_), .O(new_n65_));
  aoi21  g48(.a(new_n62_), .b(x4), .c(new_n22_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n61_), .c(new_n55_), .O(z2));
  inv1   g51(.a(new_n64_), .O(new_n69_));
  nand2  g52(.a(new_n57_), .b(x2), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n22_), .c(new_n69_), .O(new_n71_));
  inv1   g54(.a(x3), .O(new_n72_));
  nand3  g55(.a(new_n22_), .b(x5), .c(new_n72_), .O(new_n73_));
  nor2   g56(.a(x6), .b(new_n18_), .O(new_n74_));
  nand2  g57(.a(new_n30_), .b(x1), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n21_), .O(new_n77_));
  nand2  g60(.a(new_n63_), .b(new_n50_), .O(new_n78_));
  nor2   g61(.a(new_n56_), .b(new_n40_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n77_), .c(new_n71_), .d(new_n31_), .O(z3));
  oai22  g64(.a(new_n23_), .b(new_n21_), .c(x2), .d(x1), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x6), .O(new_n83_));
  xor2a  g66(.a(x6), .b(x1), .O(new_n84_));
  or2    g67(.a(new_n84_), .b(new_n70_), .O(new_n85_));
  nand3  g68(.a(new_n84_), .b(new_n56_), .c(new_n31_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(z4));
  nand2  g70(.a(new_n72_), .b(x2), .O(new_n88_));
  nand2  g71(.a(x6), .b(new_n18_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n23_), .c(new_n88_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n21_), .O(new_n91_));
  inv1   g74(.a(new_n23_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n18_), .O(new_n93_));
  nand4  g76(.a(new_n93_), .b(new_n88_), .c(new_n31_), .d(x0), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n91_), .O(z5));
  oai21  g78(.a(new_n72_), .b(x2), .c(x1), .O(new_n96_));
  nand3  g79(.a(x3), .b(new_n18_), .c(new_n26_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n96_), .c(new_n31_), .O(z6));
  oai21  g81(.a(new_n89_), .b(new_n72_), .c(new_n88_), .O(z7));
  nand2  g82(.a(new_n31_), .b(x3), .O(z8));
  oai21  g83(.a(new_n92_), .b(x0), .c(x2), .O(new_n101_));
  nand2  g84(.a(x5), .b(x4), .O(new_n102_));
  aoi21  g85(.a(new_n101_), .b(new_n22_), .c(new_n102_), .O(z9));
endmodule


