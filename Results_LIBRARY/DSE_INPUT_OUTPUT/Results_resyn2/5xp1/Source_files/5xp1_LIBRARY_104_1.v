// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x6), .O(new_n21_));
  nand2  g04(.a(x5), .b(x4), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  nor2   g07(.a(x2), .b(x1), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(new_n26_));
  oai22  g09(.a(new_n26_), .b(x4), .c(new_n22_), .d(new_n21_), .O(new_n27_));
  nand2  g10(.a(x5), .b(x0), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(x4), .c(x6), .O(new_n29_));
  aoi21  g12(.a(new_n27_), .b(x3), .c(new_n29_), .O(z0));
  inv1   g13(.a(x3), .O(new_n31_));
  nand2  g14(.a(x6), .b(new_n31_), .O(new_n32_));
  oai21  g15(.a(x4), .b(x2), .c(x6), .O(new_n33_));
  oai21  g16(.a(x6), .b(x2), .c(x3), .O(new_n34_));
  aoi21  g17(.a(new_n33_), .b(new_n18_), .c(new_n34_), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(new_n24_), .O(new_n38_));
  oai21  g21(.a(new_n35_), .b(x0), .c(new_n38_), .O(new_n39_));
  nor2   g22(.a(x6), .b(x3), .O(z8));
  nor2   g23(.a(z8), .b(new_n18_), .O(new_n41_));
  nand2  g24(.a(x4), .b(x1), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n37_), .c(new_n23_), .O(new_n43_));
  oai21  g26(.a(new_n41_), .b(x2), .c(new_n43_), .O(new_n44_));
  aoi21  g27(.a(x6), .b(x4), .c(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n39_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n32_), .O(z1));
  nand2  g31(.a(x2), .b(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  nand2  g33(.a(x5), .b(x2), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n50_), .c(x1), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n28_), .c(x4), .O(new_n54_));
  nand2  g37(.a(new_n28_), .b(x4), .O(new_n55_));
  aoi21  g38(.a(new_n52_), .b(x1), .c(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(new_n37_), .O(new_n57_));
  oai22  g40(.a(x5), .b(x0), .c(x2), .d(x1), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n28_), .c(new_n36_), .O(new_n59_));
  nand3  g42(.a(new_n58_), .b(new_n28_), .c(new_n36_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x3), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(x6), .O(new_n62_));
  oai21  g45(.a(x5), .b(x2), .c(x0), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x4), .c(new_n31_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(new_n57_), .O(z2));
  xor2a  g48(.a(x5), .b(x0), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n19_), .c(x3), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x6), .O(new_n68_));
  nor2   g51(.a(new_n37_), .b(new_n19_), .O(new_n69_));
  nor2   g52(.a(new_n69_), .b(x1), .O(new_n70_));
  nand3  g53(.a(new_n37_), .b(new_n19_), .c(new_n23_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n50_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n70_), .c(new_n66_), .O(new_n73_));
  nor2   g56(.a(x3), .b(x2), .O(new_n74_));
  nand2  g57(.a(x3), .b(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n37_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n24_), .c(new_n23_), .O(new_n77_));
  oai21  g60(.a(new_n74_), .b(new_n28_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x1), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n73_), .c(new_n68_), .O(z3));
  oai21  g63(.a(new_n72_), .b(new_n69_), .c(x1), .O(new_n81_));
  oai21  g64(.a(new_n70_), .b(new_n31_), .c(new_n76_), .O(new_n82_));
  oai21  g65(.a(new_n19_), .b(x1), .c(new_n37_), .O(new_n83_));
  aoi21  g66(.a(x6), .b(new_n18_), .c(new_n23_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n82_), .c(new_n81_), .O(z4));
  nand3  g69(.a(new_n19_), .b(x1), .c(new_n23_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n49_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x3), .O(new_n89_));
  nand3  g72(.a(new_n71_), .b(new_n49_), .c(new_n31_), .O(new_n90_));
  oai21  g73(.a(new_n69_), .b(new_n25_), .c(x0), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(z5));
  aoi21  g75(.a(x3), .b(new_n19_), .c(x1), .O(new_n93_));
  aoi21  g76(.a(new_n75_), .b(new_n41_), .c(new_n93_), .O(z6));
  inv1   g77(.a(new_n75_), .O(new_n95_));
  aoi21  g78(.a(z8), .b(new_n19_), .c(new_n95_), .O(z7));
  nand2  g79(.a(new_n20_), .b(x3), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n37_), .c(new_n23_), .O(new_n98_));
  inv1   g81(.a(new_n98_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n22_), .c(new_n32_), .O(z9));
endmodule


