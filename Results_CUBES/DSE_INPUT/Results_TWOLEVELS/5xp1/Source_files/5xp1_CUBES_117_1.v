// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nor2   g02(.a(x3), .b(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x0), .O(new_n22_));
  nor3   g05(.a(x6), .b(x3), .c(x2), .O(new_n23_));
  nand2  g06(.a(x1), .b(x0), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n22_), .c(x5), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n19_), .c(new_n18_), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x0), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n26_), .c(x4), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  nand3  g14(.a(x6), .b(x5), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(z0));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x5), .O(new_n35_));
  nand2  g18(.a(x6), .b(new_n35_), .O(new_n36_));
  oai22  g19(.a(new_n36_), .b(new_n31_), .c(new_n28_), .d(new_n35_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand3  g21(.a(new_n35_), .b(x4), .c(x0), .O(new_n39_));
  nor2   g22(.a(x6), .b(new_n35_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  oai22  g24(.a(new_n41_), .b(new_n27_), .c(new_n39_), .d(new_n20_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x1), .O(new_n43_));
  nand2  g26(.a(new_n41_), .b(new_n36_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x0), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(z1));
  inv1   g29(.a(x2), .O(new_n47_));
  oai21  g30(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g32(.a(x3), .O(z8));
  oai21  g33(.a(new_n35_), .b(z8), .c(new_n34_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n49_), .c(x6), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  oai21  g37(.a(x5), .b(x0), .c(x6), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n52_), .c(x4), .O(new_n57_));
  nand3  g40(.a(x5), .b(x3), .c(x2), .O(new_n58_));
  oai21  g41(.a(new_n20_), .b(new_n34_), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x1), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n53_), .c(x6), .O(new_n61_));
  nand3  g44(.a(x6), .b(new_n35_), .c(new_n34_), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(new_n31_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n57_), .O(z2));
  nand3  g48(.a(new_n35_), .b(x3), .c(new_n34_), .O(new_n66_));
  nand2  g49(.a(new_n40_), .b(z8), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(new_n47_), .O(new_n68_));
  nand3  g51(.a(x5), .b(x3), .c(x0), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n68_), .c(x1), .O(new_n71_));
  nand2  g54(.a(new_n40_), .b(new_n47_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n36_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n34_), .O(new_n74_));
  nand2  g57(.a(new_n35_), .b(x0), .O(new_n75_));
  nand2  g58(.a(x5), .b(new_n34_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n75_), .c(x1), .O(new_n77_));
  nand3  g60(.a(new_n20_), .b(new_n19_), .c(new_n35_), .O(new_n78_));
  oai21  g61(.a(new_n19_), .b(new_n35_), .c(new_n78_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(x0), .c(new_n77_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n74_), .c(new_n71_), .O(z3));
  aoi22  g64(.a(new_n19_), .b(x1), .c(z8), .d(new_n34_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x2), .O(new_n83_));
  nor2   g66(.a(x6), .b(new_n18_), .O(new_n84_));
  inv1   g67(.a(new_n27_), .O(new_n85_));
  nor2   g68(.a(new_n85_), .b(x0), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n20_), .c(new_n84_), .O(new_n87_));
  nand3  g70(.a(x6), .b(x3), .c(x0), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n87_), .c(new_n83_), .O(z4));
  nand3  g72(.a(x3), .b(new_n47_), .c(x1), .O(new_n90_));
  oai21  g73(.a(x3), .b(new_n47_), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n34_), .O(new_n92_));
  aoi21  g75(.a(new_n47_), .b(x1), .c(z8), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n20_), .c(x0), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n92_), .O(z5));
  nand2  g78(.a(x6), .b(new_n31_), .O(new_n96_));
  nor2   g79(.a(x5), .b(x0), .O(new_n97_));
  aoi21  g80(.a(new_n96_), .b(x5), .c(new_n97_), .O(new_n98_));
  nor2   g81(.a(x6), .b(x4), .O(new_n99_));
  nor2   g82(.a(x5), .b(new_n31_), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n99_), .c(x0), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n98_), .c(x3), .O(new_n102_));
  aoi21  g85(.a(new_n102_), .b(x2), .c(new_n23_), .O(new_n103_));
  nand2  g86(.a(x6), .b(x2), .O(new_n104_));
  oai21  g87(.a(x2), .b(x1), .c(new_n104_), .O(new_n105_));
  nor2   g88(.a(new_n19_), .b(x3), .O(new_n106_));
  aoi21  g89(.a(new_n105_), .b(x3), .c(new_n106_), .O(new_n107_));
  oai21  g90(.a(new_n103_), .b(new_n18_), .c(new_n107_), .O(z6));
  xor2a  g91(.a(x3), .b(x2), .O(z7));
  nand2  g92(.a(new_n85_), .b(x1), .O(new_n110_));
  nor2   g93(.a(x6), .b(x0), .O(new_n111_));
  nand2  g94(.a(x5), .b(x4), .O(new_n112_));
  aoi21  g95(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(z9));
endmodule


