// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n111_, new_n112_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand3  g08(.a(new_n20_), .b(new_n25_), .c(new_n18_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(new_n24_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x5), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  nand3  g13(.a(new_n19_), .b(new_n30_), .c(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(z0));
  inv1   g15(.a(x2), .O(new_n33_));
  aoi21  g16(.a(x4), .b(x1), .c(x6), .O(new_n34_));
  aoi21  g17(.a(x4), .b(x3), .c(x6), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n25_), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n30_), .c(x0), .O(new_n37_));
  nor2   g20(.a(x6), .b(new_n24_), .O(new_n38_));
  nor2   g21(.a(x4), .b(x1), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n38_), .c(new_n20_), .O(new_n40_));
  nand2  g23(.a(new_n38_), .b(new_n25_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(x0), .O(new_n42_));
  nor2   g25(.a(x6), .b(x4), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  nor2   g27(.a(new_n19_), .b(new_n24_), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(z1));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  oai21  g32(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  aoi21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  aoi21  g34(.a(new_n50_), .b(new_n33_), .c(new_n51_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n49_), .c(new_n24_), .O(new_n53_));
  oai21  g36(.a(x3), .b(x2), .c(x0), .O(new_n54_));
  nand3  g37(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x1), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n48_), .c(x4), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n53_), .c(new_n19_), .O(new_n59_));
  aoi21  g42(.a(x3), .b(x2), .c(x0), .O(new_n60_));
  nor2   g43(.a(x5), .b(x2), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(new_n25_), .O(new_n62_));
  oai21  g45(.a(x5), .b(x0), .c(new_n62_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x6), .c(new_n24_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n59_), .O(z2));
  nand2  g48(.a(x6), .b(new_n24_), .O(new_n66_));
  oai21  g49(.a(x6), .b(new_n25_), .c(new_n66_), .O(new_n67_));
  nand3  g50(.a(new_n30_), .b(x3), .c(new_n18_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n48_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n67_), .c(x2), .O(new_n70_));
  nand2  g53(.a(new_n61_), .b(new_n25_), .O(new_n71_));
  nand3  g54(.a(x6), .b(x5), .c(x1), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n71_), .c(new_n18_), .O(new_n73_));
  nand3  g56(.a(new_n20_), .b(x5), .c(new_n25_), .O(new_n74_));
  nand3  g57(.a(x6), .b(new_n30_), .c(x1), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n73_), .c(new_n24_), .O(new_n77_));
  xor2a  g60(.a(x5), .b(x0), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n25_), .O(new_n79_));
  nand3  g62(.a(x5), .b(x3), .c(x1), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(new_n81_));
  nor3   g64(.a(x5), .b(x3), .c(x2), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  nand3  g66(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n79_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n19_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n77_), .c(new_n70_), .O(z3));
  aoi21  g70(.a(new_n54_), .b(new_n20_), .c(new_n19_), .O(new_n88_));
  inv1   g71(.a(x3), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n33_), .c(new_n60_), .O(new_n90_));
  nor2   g73(.a(new_n90_), .b(x6), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n88_), .c(x1), .O(new_n92_));
  nor2   g75(.a(x3), .b(x0), .O(new_n93_));
  nor3   g76(.a(new_n93_), .b(x6), .c(new_n33_), .O(new_n94_));
  nor2   g77(.a(new_n93_), .b(new_n33_), .O(new_n95_));
  nor2   g78(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n94_), .c(new_n25_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n92_), .c(new_n46_), .O(z4));
  nand2  g81(.a(x3), .b(new_n33_), .O(new_n99_));
  nand2  g82(.a(new_n89_), .b(x2), .O(new_n100_));
  oai21  g83(.a(new_n99_), .b(new_n25_), .c(new_n100_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n18_), .O(new_n102_));
  aoi21  g85(.a(x3), .b(x1), .c(x2), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n21_), .c(x0), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n102_), .c(new_n46_), .O(z5));
  nand2  g88(.a(new_n99_), .b(x1), .O(new_n106_));
  nand3  g89(.a(x3), .b(new_n33_), .c(new_n25_), .O(new_n107_));
  aoi21  g90(.a(new_n107_), .b(new_n106_), .c(new_n45_), .O(z6));
  nand3  g91(.a(new_n100_), .b(new_n99_), .c(new_n46_), .O(z7));
  nand2  g92(.a(new_n46_), .b(x3), .O(z8));
  nand2  g93(.a(new_n22_), .b(new_n18_), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(x5), .O(new_n112_));
  aoi21  g95(.a(new_n112_), .b(new_n19_), .c(new_n24_), .O(z9));
endmodule


