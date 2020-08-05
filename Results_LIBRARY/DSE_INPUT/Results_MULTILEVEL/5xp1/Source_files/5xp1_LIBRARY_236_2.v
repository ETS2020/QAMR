// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand3  g04(.a(x6), .b(x5), .c(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g07(.a(x5), .b(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  nand2  g10(.a(x5), .b(x3), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n26_), .c(x6), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(x5), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n30_), .c(x4), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  inv1   g17(.a(x3), .O(z8));
  oai21  g18(.a(z8), .b(new_n34_), .c(new_n18_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x6), .c(x5), .d(new_n21_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n33_), .c(new_n24_), .O(z0));
  nand2  g21(.a(new_n21_), .b(x3), .O(new_n39_));
  nand2  g22(.a(new_n31_), .b(x5), .O(new_n40_));
  oai22  g23(.a(new_n40_), .b(new_n39_), .c(new_n20_), .d(new_n27_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g25(.a(new_n32_), .b(x2), .O(new_n43_));
  oai21  g26(.a(new_n40_), .b(x4), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x0), .O(new_n45_));
  oai21  g28(.a(x4), .b(x3), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n31_), .b(z8), .O(new_n48_));
  nand3  g31(.a(x6), .b(new_n21_), .c(new_n34_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x5), .c(new_n27_), .O(new_n51_));
  nand2  g34(.a(new_n32_), .b(x4), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n51_), .c(new_n45_), .d(new_n42_), .O(z1));
  nand2  g36(.a(x6), .b(x4), .O(new_n54_));
  nand2  g37(.a(new_n31_), .b(new_n21_), .O(new_n55_));
  oai22  g38(.a(new_n55_), .b(new_n18_), .c(new_n54_), .d(new_n34_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  aoi21  g40(.a(new_n55_), .b(new_n54_), .c(new_n27_), .O(new_n58_));
  oai21  g41(.a(x3), .b(x1), .c(x2), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n21_), .c(new_n27_), .O(new_n60_));
  nand2  g43(.a(x4), .b(x1), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n60_), .c(new_n31_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n58_), .c(x5), .O(new_n63_));
  nand2  g46(.a(new_n30_), .b(x4), .O(new_n64_));
  nand2  g47(.a(x2), .b(x0), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(x6), .c(new_n19_), .d(new_n21_), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(new_n57_), .O(z2));
  nand3  g50(.a(new_n19_), .b(x3), .c(new_n27_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n25_), .O(new_n69_));
  oai21  g52(.a(new_n31_), .b(new_n34_), .c(new_n18_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g54(.a(x6), .b(x1), .c(x2), .O(new_n72_));
  xor2a  g55(.a(x5), .b(x0), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g57(.a(x6), .b(x1), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(x5), .c(z8), .O(new_n76_));
  nand2  g59(.a(new_n32_), .b(x1), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n27_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n74_), .c(new_n71_), .O(z3));
  nand3  g63(.a(new_n31_), .b(x2), .c(new_n18_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  oai21  g65(.a(x3), .b(x0), .c(new_n82_), .O(new_n83_));
  xor2a  g66(.a(x6), .b(x1), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(z8), .c(new_n27_), .O(new_n85_));
  nand2  g68(.a(x6), .b(new_n34_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(z4));
  nand2  g70(.a(z8), .b(x2), .O(new_n88_));
  xor2a  g71(.a(new_n88_), .b(new_n27_), .O(z5));
  nor2   g72(.a(new_n19_), .b(new_n21_), .O(new_n90_));
  nor2   g73(.a(x5), .b(x0), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n90_), .c(new_n48_), .O(new_n92_));
  oai21  g75(.a(new_n19_), .b(x4), .c(new_n27_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x6), .O(new_n94_));
  nor2   g77(.a(x3), .b(x0), .O(new_n95_));
  aoi21  g78(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(new_n31_), .O(new_n97_));
  oai21  g80(.a(x5), .b(x4), .c(x0), .O(new_n98_));
  nand4  g81(.a(new_n98_), .b(new_n97_), .c(new_n94_), .d(new_n92_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x1), .O(new_n100_));
  nand2  g83(.a(x3), .b(new_n34_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n100_), .O(z6));
  nand2  g85(.a(new_n101_), .b(new_n88_), .O(z7));
  nand2  g86(.a(x3), .b(x1), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n31_), .c(new_n27_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(x5), .c(x4), .O(new_n106_));
  inv1   g89(.a(new_n106_), .O(z9));
endmodule


