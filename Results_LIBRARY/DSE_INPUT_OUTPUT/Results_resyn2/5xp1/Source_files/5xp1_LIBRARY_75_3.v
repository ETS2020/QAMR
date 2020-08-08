// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:06 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nor2   g06(.a(new_n19_), .b(x1), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand3  g09(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nand2  g12(.a(x6), .b(x1), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(z0));
  nand3  g15(.a(new_n27_), .b(x5), .c(new_n18_), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x0), .O(new_n34_));
  nand2  g17(.a(new_n29_), .b(x1), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand3  g20(.a(x6), .b(new_n29_), .c(new_n37_), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  aoi21  g22(.a(new_n36_), .b(new_n19_), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n19_), .b(x5), .c(new_n21_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  nand2  g25(.a(x5), .b(new_n21_), .O(new_n43_));
  nand2  g26(.a(x6), .b(x2), .O(new_n44_));
  nand2  g27(.a(new_n29_), .b(x0), .O(new_n45_));
  oai22  g28(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(new_n23_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n37_), .c(new_n42_), .O(new_n47_));
  oai21  g30(.a(new_n40_), .b(new_n21_), .c(new_n47_), .O(z1));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  nand2  g32(.a(x5), .b(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x2), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n49_), .c(new_n19_), .O(new_n53_));
  oai21  g36(.a(x5), .b(x3), .c(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  aoi21  g38(.a(new_n51_), .b(x2), .c(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n53_), .c(x4), .O(new_n57_));
  nand3  g40(.a(x5), .b(x3), .c(x2), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n34_), .c(new_n37_), .O(new_n59_));
  nand2  g42(.a(new_n19_), .b(x0), .O(new_n60_));
  oai22  g43(.a(new_n60_), .b(new_n29_), .c(new_n51_), .d(new_n19_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(new_n21_), .O(new_n62_));
  inv1   g45(.a(new_n30_), .O(new_n63_));
  oai21  g46(.a(new_n19_), .b(x2), .c(new_n21_), .O(new_n64_));
  nand2  g47(.a(new_n19_), .b(new_n37_), .O(new_n65_));
  aoi22  g48(.a(new_n65_), .b(x4), .c(x5), .d(x0), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(z2));
  nor2   g51(.a(x6), .b(new_n18_), .O(new_n69_));
  inv1   g52(.a(x3), .O(new_n70_));
  nor2   g53(.a(new_n70_), .b(new_n37_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  inv1   g56(.a(new_n22_), .O(new_n74_));
  nand2  g57(.a(new_n30_), .b(new_n18_), .O(new_n75_));
  aoi21  g58(.a(new_n65_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n73_), .c(x5), .O(new_n77_));
  inv1   g60(.a(x2), .O(new_n78_));
  aoi21  g61(.a(new_n70_), .b(new_n18_), .c(new_n78_), .O(new_n79_));
  aoi21  g62(.a(x5), .b(new_n18_), .c(new_n63_), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n79_), .c(new_n65_), .d(new_n45_), .O(new_n81_));
  nand2  g64(.a(new_n70_), .b(new_n78_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(x6), .c(x1), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n44_), .c(new_n29_), .d(x0), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n81_), .c(new_n77_), .O(z3));
  nand3  g68(.a(new_n82_), .b(new_n23_), .c(new_n19_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x1), .O(new_n87_));
  or2    g70(.a(new_n79_), .b(new_n19_), .O(new_n88_));
  nand3  g71(.a(new_n79_), .b(new_n19_), .c(new_n37_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(z4));
  nor2   g73(.a(new_n71_), .b(x2), .O(new_n91_));
  nor2   g74(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n18_), .O(new_n93_));
  oai21  g76(.a(new_n91_), .b(new_n74_), .c(x0), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n93_), .c(new_n30_), .O(z5));
  nand2  g78(.a(new_n19_), .b(x1), .O(new_n96_));
  nand2  g79(.a(x3), .b(new_n78_), .O(new_n97_));
  aoi22  g80(.a(new_n97_), .b(new_n96_), .c(new_n71_), .d(new_n78_), .O(z6));
  nand2  g81(.a(new_n82_), .b(new_n22_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n30_), .O(z7));
  nor2   g83(.a(new_n63_), .b(x3), .O(z8));
  inv1   g84(.a(new_n27_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n19_), .O(new_n103_));
  nor2   g86(.a(new_n69_), .b(new_n24_), .O(new_n104_));
  nand2  g87(.a(x5), .b(x4), .O(new_n105_));
  aoi21  g88(.a(new_n104_), .b(new_n103_), .c(new_n105_), .O(z9));
endmodule


