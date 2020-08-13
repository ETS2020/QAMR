// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n111_, new_n112_, new_n115_,
    new_n116_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nor3   g04(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n19_), .c(x1), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(new_n18_), .O(new_n27_));
  inv1   g10(.a(new_n25_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x1), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n21_), .c(x4), .d(new_n24_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x5), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n23_), .O(z0));
  inv1   g16(.a(x1), .O(new_n34_));
  nand2  g17(.a(new_n18_), .b(new_n34_), .O(new_n35_));
  nor2   g18(.a(x6), .b(new_n20_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x4), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n35_), .c(new_n28_), .O(new_n38_));
  nand3  g21(.a(new_n36_), .b(x4), .c(new_n34_), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(new_n24_), .O(new_n41_));
  aoi21  g24(.a(new_n18_), .b(new_n24_), .c(new_n21_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  inv1   g26(.a(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x4), .c(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x1), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n42_), .c(new_n20_), .O(new_n48_));
  nand2  g31(.a(new_n36_), .b(new_n18_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n41_), .O(z1));
  nand4  g33(.a(x6), .b(x5), .c(new_n18_), .d(new_n34_), .O(new_n51_));
  nand3  g34(.a(new_n21_), .b(x4), .c(x1), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n28_), .O(new_n53_));
  xor2a  g36(.a(x6), .b(x4), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n20_), .c(x1), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n39_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n53_), .c(new_n24_), .O(new_n57_));
  oai21  g40(.a(x3), .b(x2), .c(x0), .O(new_n58_));
  nand3  g41(.a(x5), .b(x3), .c(x2), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  nand4  g43(.a(new_n20_), .b(x4), .c(new_n44_), .d(new_n43_), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(new_n21_), .O(new_n63_));
  nand2  g46(.a(new_n20_), .b(new_n24_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(x6), .c(x4), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x1), .O(new_n67_));
  nand2  g50(.a(x6), .b(x4), .O(new_n68_));
  xor2a  g51(.a(x6), .b(x4), .O(new_n69_));
  oai22  g52(.a(new_n69_), .b(new_n24_), .c(new_n68_), .d(new_n25_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x5), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n67_), .c(new_n57_), .O(z2));
  nand3  g55(.a(x5), .b(x1), .c(x0), .O(new_n73_));
  nand3  g56(.a(new_n20_), .b(x2), .c(new_n24_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x3), .O(new_n76_));
  nand3  g59(.a(new_n25_), .b(new_n21_), .c(new_n24_), .O(new_n77_));
  inv1   g60(.a(new_n77_), .O(new_n78_));
  oai21  g61(.a(x6), .b(x2), .c(x1), .O(new_n79_));
  nand2  g62(.a(x6), .b(x2), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(new_n24_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n78_), .c(x5), .O(new_n82_));
  nand4  g65(.a(new_n21_), .b(new_n20_), .c(new_n44_), .d(x0), .O(new_n83_));
  oai21  g66(.a(x1), .b(x0), .c(new_n83_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n43_), .O(new_n85_));
  oai21  g68(.a(new_n21_), .b(x0), .c(x1), .O(new_n86_));
  aoi21  g69(.a(x6), .b(x3), .c(x1), .O(new_n87_));
  aoi22  g70(.a(new_n87_), .b(new_n24_), .c(new_n86_), .d(new_n20_), .O(new_n88_));
  nand4  g71(.a(new_n88_), .b(new_n85_), .c(new_n82_), .d(new_n76_), .O(z3));
  aoi21  g72(.a(new_n58_), .b(new_n25_), .c(new_n21_), .O(new_n90_));
  aoi21  g73(.a(new_n45_), .b(new_n26_), .c(x6), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n90_), .c(x1), .O(new_n92_));
  oai21  g75(.a(x3), .b(x0), .c(new_n21_), .O(new_n93_));
  nor2   g76(.a(x3), .b(x0), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n43_), .c(x6), .O(new_n95_));
  oai21  g78(.a(new_n93_), .b(new_n43_), .c(new_n95_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(x5), .c(new_n34_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n92_), .O(z4));
  aoi21  g81(.a(new_n45_), .b(new_n25_), .c(new_n34_), .O(new_n99_));
  nor2   g82(.a(x3), .b(new_n43_), .O(new_n100_));
  nor3   g83(.a(new_n100_), .b(new_n20_), .c(x1), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n99_), .c(x0), .O(new_n102_));
  nor2   g85(.a(new_n44_), .b(x2), .O(new_n103_));
  nor2   g86(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand3  g87(.a(x5), .b(new_n44_), .c(x2), .O(new_n105_));
  oai21  g88(.a(new_n104_), .b(new_n34_), .c(new_n105_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n24_), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(new_n102_), .O(z5));
  oai21  g91(.a(new_n103_), .b(new_n20_), .c(new_n34_), .O(new_n109_));
  oai21  g92(.a(new_n103_), .b(new_n34_), .c(new_n109_), .O(z6));
  nor2   g93(.a(x5), .b(x1), .O(new_n111_));
  inv1   g94(.a(new_n111_), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(new_n104_), .O(z7));
  nor2   g96(.a(new_n111_), .b(x3), .O(z8));
  nand3  g97(.a(new_n29_), .b(new_n21_), .c(new_n24_), .O(new_n115_));
  nand3  g98(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  nand2  g99(.a(new_n116_), .b(new_n112_), .O(z9));
endmodule


