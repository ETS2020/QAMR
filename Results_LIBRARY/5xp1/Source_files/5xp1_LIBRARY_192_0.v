// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n99_, new_n100_, new_n102_,
    new_n103_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  and2   g05(.a(new_n22_), .b(x5), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand3  g10(.a(x6), .b(x5), .c(new_n18_), .O(new_n28_));
  oai22  g11(.a(new_n28_), .b(new_n27_), .c(new_n23_), .d(new_n18_), .O(z0));
  inv1   g12(.a(new_n24_), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand4  g14(.a(x6), .b(x5), .c(new_n18_), .d(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n20_), .b(x1), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(new_n34_));
  nor2   g17(.a(x6), .b(x1), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n34_), .c(new_n19_), .O(new_n36_));
  nand2  g19(.a(new_n20_), .b(new_n18_), .O(new_n37_));
  nand2  g20(.a(x3), .b(x1), .O(new_n38_));
  oai22  g21(.a(new_n38_), .b(new_n37_), .c(x5), .d(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g23(.a(x5), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  aoi22  g26(.a(new_n43_), .b(x0), .c(new_n41_), .d(x4), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(new_n36_), .O(z1));
  nand4  g28(.a(new_n24_), .b(x6), .c(x5), .d(new_n19_), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  nand2  g30(.a(new_n41_), .b(new_n47_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n46_), .c(x1), .O(new_n49_));
  nand2  g32(.a(new_n41_), .b(new_n19_), .O(new_n50_));
  oai21  g33(.a(x6), .b(new_n19_), .c(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n18_), .O(new_n52_));
  inv1   g35(.a(x3), .O(new_n53_));
  nand3  g36(.a(x6), .b(x5), .c(x4), .O(new_n54_));
  nand3  g37(.a(new_n20_), .b(new_n18_), .c(x1), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g39(.a(new_n41_), .b(x4), .c(x0), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x2), .O(new_n59_));
  nand2  g42(.a(x6), .b(x5), .O(new_n60_));
  aoi21  g43(.a(new_n42_), .b(new_n60_), .c(new_n19_), .O(new_n61_));
  nand3  g44(.a(x6), .b(x5), .c(x1), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n22_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(x4), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n59_), .c(new_n52_), .O(z2));
  oai21  g48(.a(x6), .b(x2), .c(x5), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x1), .O(new_n67_));
  aoi21  g50(.a(new_n24_), .b(x5), .c(new_n20_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(x1), .c(new_n67_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  oai21  g53(.a(new_n48_), .b(x1), .c(new_n62_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x0), .O(new_n72_));
  nand3  g55(.a(x5), .b(x1), .c(x0), .O(new_n73_));
  nand3  g56(.a(new_n41_), .b(x2), .c(new_n19_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n73_), .c(new_n53_), .O(new_n75_));
  oai22  g58(.a(new_n33_), .b(x3), .c(new_n60_), .d(new_n19_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(x2), .c(new_n75_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n72_), .c(new_n70_), .O(z3));
  aoi21  g61(.a(new_n53_), .b(new_n19_), .c(new_n47_), .O(new_n79_));
  nand2  g62(.a(x3), .b(new_n47_), .O(new_n80_));
  oai22  g63(.a(new_n80_), .b(new_n19_), .c(new_n79_), .d(x1), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x6), .O(new_n82_));
  nor2   g65(.a(new_n20_), .b(new_n31_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n35_), .c(new_n79_), .O(new_n84_));
  inv1   g67(.a(new_n33_), .O(new_n85_));
  nor2   g68(.a(new_n30_), .b(x0), .O(new_n86_));
  nor2   g69(.a(x3), .b(x2), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n84_), .c(new_n82_), .O(z4));
  nand2  g72(.a(new_n53_), .b(x2), .O(new_n90_));
  oai21  g73(.a(new_n80_), .b(new_n31_), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n19_), .O(new_n92_));
  aoi21  g75(.a(new_n47_), .b(x1), .c(new_n53_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n87_), .c(x0), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n92_), .O(z5));
  oai21  g78(.a(new_n53_), .b(x2), .c(x1), .O(new_n96_));
  oai21  g79(.a(new_n80_), .b(x1), .c(new_n96_), .O(z6));
  nand2  g80(.a(new_n90_), .b(new_n80_), .O(z7));
  oai21  g81(.a(x6), .b(x5), .c(new_n25_), .O(new_n99_));
  nor3   g82(.a(x2), .b(x1), .c(x0), .O(new_n100_));
  aoi21  g83(.a(new_n100_), .b(new_n99_), .c(x3), .O(z8));
  nand2  g84(.a(new_n21_), .b(new_n19_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n20_), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n60_), .c(new_n18_), .O(z9));
endmodule


