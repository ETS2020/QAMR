// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_;
  nor2   g00(.a(x5), .b(x4), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  nand3  g10(.a(x3), .b(new_n20_), .c(x0), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x3), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x3), .c(x5), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(new_n20_), .O(new_n33_));
  aoi22  g18(.a(new_n33_), .b(new_n18_), .c(new_n30_), .d(new_n17_), .O(new_n34_));
  inv1   g19(.a(x2), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand2  g21(.a(x4), .b(x3), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n20_), .c(new_n18_), .O(new_n39_));
  oai21  g24(.a(new_n34_), .b(x2), .c(new_n39_), .O(z1));
  nand3  g25(.a(x2), .b(x1), .c(new_n18_), .O(new_n41_));
  nand3  g26(.a(new_n35_), .b(new_n20_), .c(x0), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(new_n16_), .O(new_n43_));
  nor2   g28(.a(new_n20_), .b(x0), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(x5), .c(new_n35_), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n43_), .c(x3), .O(new_n47_));
  nand3  g32(.a(new_n36_), .b(x4), .c(x2), .O(new_n48_));
  nand3  g33(.a(new_n27_), .b(x5), .c(new_n35_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n48_), .c(x1), .O(new_n50_));
  nand3  g35(.a(new_n27_), .b(x4), .c(new_n35_), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n50_), .c(new_n21_), .O(new_n53_));
  nand3  g38(.a(x4), .b(new_n35_), .c(x1), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n47_), .O(z2));
  nand2  g42(.a(new_n17_), .b(x0), .O(new_n58_));
  nor2   g43(.a(x5), .b(new_n31_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n58_), .c(new_n35_), .O(new_n61_));
  inv1   g46(.a(new_n44_), .O(new_n62_));
  nand3  g47(.a(x5), .b(new_n31_), .c(new_n35_), .O(new_n63_));
  nor2   g48(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g49(.a(new_n61_), .b(new_n20_), .c(new_n64_), .O(new_n65_));
  nor2   g50(.a(x7), .b(x2), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n44_), .c(new_n16_), .O(new_n67_));
  oai21  g52(.a(new_n65_), .b(x3), .c(new_n67_), .O(z3));
  nand3  g53(.a(x5), .b(new_n21_), .c(new_n35_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n62_), .c(x5), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n31_), .O(new_n71_));
  xor2a  g56(.a(x3), .b(x2), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n20_), .c(x0), .O(new_n73_));
  nand3  g58(.a(new_n28_), .b(new_n35_), .c(new_n18_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n17_), .O(new_n76_));
  oai21  g61(.a(new_n36_), .b(x1), .c(new_n31_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n27_), .c(new_n21_), .O(new_n78_));
  nand3  g63(.a(x5), .b(x3), .c(x1), .O(new_n79_));
  aoi21  g64(.a(new_n79_), .b(new_n78_), .c(x2), .O(new_n80_));
  nand2  g65(.a(x5), .b(x2), .O(new_n81_));
  aoi21  g66(.a(new_n81_), .b(new_n31_), .c(new_n20_), .O(new_n82_));
  nand2  g67(.a(x4), .b(x2), .O(new_n83_));
  nor2   g68(.a(new_n83_), .b(x1), .O(new_n84_));
  oai21  g69(.a(new_n84_), .b(new_n82_), .c(x3), .O(new_n85_));
  oai21  g70(.a(new_n31_), .b(x3), .c(new_n36_), .O(new_n86_));
  nand3  g71(.a(new_n86_), .b(x2), .c(new_n20_), .O(new_n87_));
  nand2  g72(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  oai21  g73(.a(new_n88_), .b(new_n80_), .c(new_n18_), .O(new_n89_));
  nand3  g74(.a(new_n89_), .b(new_n76_), .c(new_n71_), .O(z4));
  inv1   g75(.a(new_n73_), .O(new_n91_));
  nand3  g76(.a(x3), .b(x2), .c(x1), .O(new_n92_));
  nand2  g77(.a(new_n28_), .b(new_n35_), .O(new_n93_));
  aoi21  g78(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  oai21  g79(.a(new_n94_), .b(new_n91_), .c(new_n17_), .O(new_n95_));
  nand2  g80(.a(new_n38_), .b(new_n20_), .O(new_n96_));
  oai21  g81(.a(new_n36_), .b(new_n21_), .c(new_n31_), .O(new_n97_));
  nand3  g82(.a(new_n97_), .b(new_n35_), .c(x1), .O(new_n98_));
  nand2  g83(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g84(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  nand3  g85(.a(new_n100_), .b(new_n95_), .c(new_n71_), .O(z5));
  nand3  g86(.a(new_n72_), .b(new_n17_), .c(x0), .O(new_n102_));
  nand4  g87(.a(new_n59_), .b(new_n21_), .c(x2), .d(new_n18_), .O(new_n103_));
  nand2  g88(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g89(.a(new_n104_), .b(new_n20_), .O(new_n105_));
  aoi21  g90(.a(new_n31_), .b(new_n35_), .c(x3), .O(new_n106_));
  oai21  g91(.a(new_n106_), .b(new_n36_), .c(new_n37_), .O(new_n107_));
  nand3  g92(.a(new_n107_), .b(x1), .c(new_n18_), .O(new_n108_));
  nand2  g93(.a(new_n108_), .b(new_n105_), .O(z6));
endmodule


