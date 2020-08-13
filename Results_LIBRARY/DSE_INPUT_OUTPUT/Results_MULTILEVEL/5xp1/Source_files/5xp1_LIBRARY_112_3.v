// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n104_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nor2   g06(.a(x6), .b(new_n23_), .O(new_n24_));
  and2   g07(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand3  g08(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(x5), .O(new_n27_));
  oai21  g10(.a(new_n25_), .b(new_n18_), .c(new_n27_), .O(z0));
  nand2  g11(.a(x6), .b(new_n18_), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x4), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n20_), .c(new_n29_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g16(.a(x3), .O(new_n34_));
  oai21  g17(.a(new_n31_), .b(new_n34_), .c(new_n29_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n23_), .c(x0), .O(new_n38_));
  oai21  g21(.a(x4), .b(x1), .c(x6), .O(new_n39_));
  aoi22  g22(.a(new_n39_), .b(new_n21_), .c(new_n30_), .d(new_n20_), .O(new_n40_));
  oai22  g23(.a(new_n40_), .b(x0), .c(x6), .d(x4), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n38_), .O(z1));
  nand2  g26(.a(x5), .b(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  oai21  g29(.a(x5), .b(x3), .c(x0), .O(new_n47_));
  aoi21  g30(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  aoi21  g31(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n45_), .c(new_n18_), .O(new_n50_));
  oai21  g33(.a(x3), .b(x2), .c(x0), .O(new_n51_));
  nand3  g34(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n44_), .c(x4), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n50_), .c(new_n30_), .O(new_n56_));
  aoi21  g39(.a(x3), .b(x2), .c(x0), .O(new_n57_));
  nor2   g40(.a(x5), .b(x2), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(new_n20_), .O(new_n59_));
  oai21  g42(.a(x5), .b(x0), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x6), .c(new_n18_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n56_), .O(z2));
  nand2  g45(.a(new_n30_), .b(new_n20_), .O(new_n63_));
  nand3  g46(.a(new_n23_), .b(x3), .c(new_n19_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n44_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n63_), .c(x2), .O(new_n66_));
  oai21  g49(.a(x6), .b(x3), .c(x1), .O(new_n67_));
  nor2   g50(.a(new_n67_), .b(new_n19_), .O(new_n68_));
  nand2  g51(.a(x6), .b(x1), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n21_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n63_), .c(x0), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n68_), .c(x5), .O(new_n72_));
  oai21  g55(.a(new_n30_), .b(new_n46_), .c(new_n20_), .O(new_n73_));
  nand3  g56(.a(new_n30_), .b(new_n34_), .c(new_n46_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n73_), .c(new_n19_), .O(new_n75_));
  nor2   g58(.a(new_n69_), .b(x0), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n75_), .c(new_n23_), .O(new_n77_));
  nor2   g60(.a(new_n30_), .b(new_n18_), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(new_n77_), .c(new_n72_), .d(new_n66_), .O(z3));
  aoi21  g63(.a(new_n51_), .b(new_n21_), .c(new_n30_), .O(new_n81_));
  aoi21  g64(.a(new_n34_), .b(new_n46_), .c(new_n57_), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(x6), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(x1), .O(new_n84_));
  nor2   g67(.a(x3), .b(x0), .O(new_n85_));
  nor3   g68(.a(new_n85_), .b(x6), .c(new_n46_), .O(new_n86_));
  nor2   g69(.a(new_n85_), .b(new_n46_), .O(new_n87_));
  nor2   g70(.a(new_n87_), .b(new_n30_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n86_), .c(new_n20_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n84_), .c(new_n79_), .O(z4));
  nand2  g73(.a(x3), .b(new_n46_), .O(new_n91_));
  nand2  g74(.a(new_n34_), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(new_n20_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  inv1   g77(.a(new_n21_), .O(new_n95_));
  aoi21  g78(.a(x3), .b(x1), .c(x2), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n94_), .c(new_n79_), .O(z5));
  nand2  g81(.a(new_n91_), .b(x1), .O(new_n99_));
  nand3  g82(.a(x3), .b(new_n46_), .c(new_n20_), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n99_), .c(new_n79_), .O(z6));
  aoi21  g84(.a(new_n92_), .b(new_n91_), .c(new_n78_), .O(z7));
  nor2   g85(.a(new_n78_), .b(x3), .O(z8));
  nand4  g86(.a(new_n22_), .b(new_n30_), .c(x5), .d(x4), .O(new_n104_));
  inv1   g87(.a(new_n104_), .O(z9));
endmodule


