// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:51 2020

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
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
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
  nand2  g15(.a(x6), .b(new_n24_), .O(new_n33_));
  nand3  g16(.a(new_n19_), .b(x4), .c(x1), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x2), .O(new_n36_));
  nand3  g19(.a(new_n19_), .b(x4), .c(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n30_), .c(x0), .O(new_n41_));
  nor2   g24(.a(x4), .b(x1), .O(new_n42_));
  aoi21  g25(.a(new_n19_), .b(x4), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n19_), .b(x4), .c(new_n25_), .O(new_n44_));
  oai21  g27(.a(new_n43_), .b(new_n21_), .c(new_n44_), .O(new_n45_));
  nor2   g28(.a(x6), .b(x4), .O(new_n46_));
  aoi21  g29(.a(new_n45_), .b(new_n18_), .c(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n30_), .c(new_n41_), .O(z1));
  oai21  g31(.a(x3), .b(x2), .c(x0), .O(new_n49_));
  nand3  g32(.a(x5), .b(x3), .c(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x1), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n19_), .c(new_n24_), .O(new_n55_));
  nand2  g38(.a(x6), .b(new_n25_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n24_), .c(new_n21_), .O(new_n57_));
  oai21  g40(.a(new_n30_), .b(new_n25_), .c(x4), .O(new_n58_));
  oai21  g41(.a(new_n19_), .b(x5), .c(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(new_n18_), .O(new_n60_));
  inv1   g43(.a(x2), .O(new_n61_));
  aoi21  g44(.a(x6), .b(new_n61_), .c(x4), .O(new_n62_));
  inv1   g45(.a(x3), .O(new_n63_));
  nand3  g46(.a(x4), .b(new_n63_), .c(new_n61_), .O(new_n64_));
  oai21  g47(.a(new_n62_), .b(x1), .c(new_n64_), .O(new_n65_));
  nor2   g48(.a(new_n19_), .b(new_n24_), .O(new_n66_));
  aoi21  g49(.a(new_n65_), .b(new_n30_), .c(new_n66_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n60_), .c(new_n55_), .O(z2));
  inv1   g51(.a(new_n66_), .O(new_n69_));
  nand2  g52(.a(new_n19_), .b(new_n25_), .O(new_n70_));
  nand3  g53(.a(new_n30_), .b(x3), .c(new_n18_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(x2), .O(new_n73_));
  oai21  g56(.a(x6), .b(x3), .c(x1), .O(new_n74_));
  nor2   g57(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  nand2  g58(.a(x6), .b(x1), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n20_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n70_), .c(x0), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n75_), .c(x5), .O(new_n79_));
  oai21  g62(.a(new_n19_), .b(new_n61_), .c(new_n25_), .O(new_n80_));
  nand3  g63(.a(new_n19_), .b(new_n63_), .c(new_n61_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(new_n18_), .O(new_n82_));
  nor2   g65(.a(new_n76_), .b(x0), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(new_n30_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n79_), .c(new_n73_), .d(new_n69_), .O(z3));
  nand2  g68(.a(new_n49_), .b(new_n20_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(x6), .c(new_n24_), .O(new_n87_));
  nor2   g70(.a(x3), .b(x2), .O(new_n88_));
  aoi21  g71(.a(new_n20_), .b(new_n18_), .c(new_n88_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(x6), .c(new_n87_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x1), .O(new_n91_));
  nand2  g74(.a(new_n63_), .b(new_n18_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n19_), .c(x2), .O(new_n93_));
  nand2  g76(.a(new_n92_), .b(x2), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(x6), .c(new_n24_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n25_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n91_), .O(z4));
  nand2  g81(.a(x3), .b(new_n61_), .O(new_n99_));
  nand2  g82(.a(new_n63_), .b(x2), .O(new_n100_));
  oai21  g83(.a(new_n99_), .b(new_n25_), .c(new_n100_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n18_), .O(new_n102_));
  aoi21  g85(.a(x3), .b(x1), .c(x2), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n21_), .c(x0), .O(new_n104_));
  aoi21  g87(.a(new_n104_), .b(new_n102_), .c(new_n66_), .O(z5));
  nand2  g88(.a(new_n99_), .b(x1), .O(new_n106_));
  nand3  g89(.a(x3), .b(new_n61_), .c(new_n25_), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(new_n106_), .c(new_n69_), .O(z6));
  nand3  g91(.a(new_n100_), .b(new_n99_), .c(new_n69_), .O(z7));
  nand2  g92(.a(new_n69_), .b(x3), .O(z8));
  nand2  g93(.a(new_n22_), .b(new_n18_), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(x5), .O(new_n112_));
  aoi21  g95(.a(new_n112_), .b(new_n19_), .c(new_n24_), .O(z9));
endmodule


