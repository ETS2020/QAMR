// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x09), .O(new_n25_));
  inv1   g01(.a(x12), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n31_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n33_), .c(new_n27_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand3  g15(.a(new_n27_), .b(new_n29_), .c(x01), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x02), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(new_n28_), .O(new_n43_));
  nand3  g19(.a(new_n41_), .b(x04), .c(x02), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n27_), .O(z1));
  oai21  g23(.a(x08), .b(x07), .c(x00), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  oai21  g25(.a(new_n26_), .b(new_n49_), .c(new_n25_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n28_), .c(new_n34_), .O(new_n51_));
  nand2  g27(.a(new_n27_), .b(x02), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  inv1   g30(.a(x07), .O(new_n55_));
  nand3  g31(.a(new_n49_), .b(x09), .c(new_n55_), .O(new_n56_));
  nand3  g32(.a(x12), .b(x07), .c(new_n28_), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  inv1   g34(.a(x08), .O(new_n59_));
  nand4  g35(.a(new_n49_), .b(x09), .c(new_n59_), .d(new_n55_), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n58_), .c(new_n34_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n54_), .O(z2));
  inv1   g39(.a(x11), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n55_), .c(x00), .O(new_n65_));
  nor2   g41(.a(x07), .b(x00), .O(new_n66_));
  nand2  g42(.a(x11), .b(x09), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n66_), .c(new_n26_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n65_), .O(z3));
  nand3  g45(.a(x09), .b(x08), .c(x00), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n55_), .O(new_n71_));
  nand2  g47(.a(new_n64_), .b(x07), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n71_), .c(new_n27_), .O(z4));
  nand2  g49(.a(x10), .b(x09), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n26_), .c(new_n39_), .O(new_n75_));
  inv1   g51(.a(new_n75_), .O(new_n76_));
  nand4  g52(.a(new_n76_), .b(new_n27_), .c(x13), .d(new_n55_), .O(z5));
  nor2   g53(.a(x02), .b(x00), .O(new_n78_));
  nor2   g54(.a(x08), .b(new_n39_), .O(new_n79_));
  oai21  g55(.a(x09), .b(new_n28_), .c(new_n34_), .O(new_n80_));
  oai21  g56(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  aoi21  g57(.a(x09), .b(new_n28_), .c(x02), .O(new_n82_));
  nand3  g58(.a(x09), .b(new_n59_), .c(new_n28_), .O(new_n83_));
  oai21  g59(.a(new_n82_), .b(x00), .c(new_n83_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n34_), .O(new_n85_));
  nor2   g61(.a(x14), .b(x00), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(new_n79_), .c(x02), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n85_), .c(new_n81_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n49_), .c(new_n55_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n27_), .O(z6));
  nand2  g66(.a(new_n27_), .b(x07), .O(new_n91_));
  oai21  g67(.a(new_n25_), .b(x07), .c(new_n26_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(x10), .O(new_n93_));
  nand2  g69(.a(x12), .b(x02), .O(new_n94_));
  aoi21  g70(.a(new_n94_), .b(new_n25_), .c(x07), .O(new_n95_));
  aoi21  g71(.a(x03), .b(new_n34_), .c(new_n26_), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(new_n95_), .c(new_n59_), .O(new_n97_));
  nand4  g73(.a(x09), .b(x03), .c(new_n29_), .d(new_n34_), .O(new_n98_));
  nand4  g74(.a(new_n98_), .b(new_n97_), .c(new_n93_), .d(new_n91_), .O(z7));
  oai21  g75(.a(new_n26_), .b(x00), .c(new_n74_), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n55_), .O(new_n101_));
  oai21  g77(.a(x10), .b(x09), .c(x12), .O(new_n102_));
  nand3  g78(.a(x03), .b(new_n29_), .c(new_n34_), .O(new_n103_));
  nand2  g79(.a(new_n103_), .b(x09), .O(new_n104_));
  nand4  g80(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(new_n91_), .O(z8));
endmodule


