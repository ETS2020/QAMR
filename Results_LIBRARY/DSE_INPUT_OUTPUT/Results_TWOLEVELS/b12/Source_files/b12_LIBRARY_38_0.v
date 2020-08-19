// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x10), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n29_), .c(x04), .d(x03), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n27_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n27_), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n37_), .O(z1));
  oai21  g20(.a(x08), .b(x07), .c(x00), .O(new_n45_));
  nand2  g21(.a(new_n37_), .b(x02), .O(new_n46_));
  nand3  g22(.a(x10), .b(new_n26_), .c(new_n29_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  nand2  g26(.a(x08), .b(x00), .O(new_n51_));
  nand4  g27(.a(new_n51_), .b(new_n36_), .c(x09), .d(new_n50_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(x03), .c(new_n29_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n49_), .O(z2));
  inv1   g31(.a(x12), .O(new_n56_));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  oai21  g33(.a(new_n56_), .b(x00), .c(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n37_), .O(z3));
  aoi21  g35(.a(x09), .b(x00), .c(x07), .O(new_n60_));
  nor2   g36(.a(x11), .b(new_n50_), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n60_), .c(new_n37_), .O(new_n62_));
  inv1   g38(.a(x08), .O(new_n63_));
  inv1   g39(.a(x09), .O(new_n64_));
  nand2  g40(.a(x01), .b(x00), .O(new_n65_));
  oai21  g41(.a(new_n64_), .b(x01), .c(new_n65_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n36_), .c(x03), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n36_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n63_), .c(new_n50_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n62_), .O(z4));
  nor2   g46(.a(x10), .b(x00), .O(new_n71_));
  inv1   g47(.a(x13), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(x03), .c(x12), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n71_), .c(new_n37_), .d(new_n50_), .O(z5));
  aoi21  g50(.a(x09), .b(new_n29_), .c(new_n25_), .O(new_n75_));
  nor2   g51(.a(new_n27_), .b(x01), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n75_), .c(new_n63_), .O(new_n77_));
  aoi21  g53(.a(x14), .b(x02), .c(new_n29_), .O(new_n78_));
  aoi21  g54(.a(x09), .b(new_n27_), .c(x01), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n78_), .c(new_n25_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand4  g57(.a(new_n81_), .b(new_n36_), .c(new_n50_), .d(x03), .O(new_n82_));
  inv1   g58(.a(new_n82_), .O(z6));
  nand2  g59(.a(x03), .b(x02), .O(new_n84_));
  nand3  g60(.a(new_n36_), .b(new_n63_), .c(new_n50_), .O(new_n85_));
  oai22  g61(.a(new_n85_), .b(new_n84_), .c(new_n64_), .d(x02), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n29_), .O(new_n87_));
  nand2  g63(.a(new_n63_), .b(x01), .O(new_n88_));
  nor2   g64(.a(x10), .b(x07), .O(new_n89_));
  nand4  g65(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n37_), .O(z7));
  nand3  g66(.a(x03), .b(new_n27_), .c(new_n25_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n64_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(x01), .O(new_n93_));
  nand4  g69(.a(new_n36_), .b(new_n64_), .c(new_n50_), .d(new_n29_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n27_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(x03), .c(new_n25_), .O(new_n96_));
  aoi21  g72(.a(new_n56_), .b(new_n27_), .c(new_n64_), .O(new_n97_));
  nor4   g73(.a(new_n97_), .b(x10), .c(x07), .d(new_n26_), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(new_n96_), .c(new_n93_), .O(z8));
endmodule


