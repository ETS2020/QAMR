// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:34 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_;
  nand2  g00(.a(x10), .b(x07), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n31_), .c(new_n25_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand3  g15(.a(new_n25_), .b(new_n27_), .c(x01), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x02), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(new_n26_), .O(new_n43_));
  nand3  g19(.a(new_n41_), .b(x04), .c(x02), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n25_), .O(z1));
  oai21  g23(.a(x10), .b(x07), .c(new_n26_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n48_), .c(new_n27_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  inv1   g29(.a(new_n25_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n32_), .c(new_n34_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(x02), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  inv1   g34(.a(x08), .O(new_n59_));
  oai21  g35(.a(new_n50_), .b(x03), .c(new_n51_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n32_), .O(new_n61_));
  nand2  g37(.a(new_n49_), .b(x02), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n58_), .c(new_n25_), .O(z2));
  inv1   g41(.a(x11), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n49_), .c(x00), .O(new_n67_));
  inv1   g43(.a(x12), .O(new_n68_));
  oai21  g44(.a(x07), .b(x00), .c(x11), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n67_), .c(new_n25_), .O(z3));
  nand3  g47(.a(x09), .b(x08), .c(x00), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n49_), .O(new_n73_));
  nand3  g49(.a(new_n66_), .b(new_n50_), .c(x07), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(z4));
  nand4  g51(.a(x13), .b(new_n68_), .c(new_n50_), .d(new_n39_), .O(new_n76_));
  inv1   g52(.a(new_n76_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n49_), .O(z5));
  nand2  g54(.a(x08), .b(x00), .O(new_n79_));
  aoi21  g55(.a(x09), .b(new_n26_), .c(x02), .O(new_n80_));
  inv1   g56(.a(x09), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(x03), .c(new_n27_), .O(new_n82_));
  oai21  g58(.a(new_n80_), .b(x01), .c(new_n82_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  aoi21  g60(.a(x14), .b(x02), .c(x00), .O(new_n85_));
  nor2   g61(.a(x08), .b(new_n39_), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(new_n85_), .c(x01), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n50_), .c(new_n49_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n25_), .O(z6));
  nand3  g66(.a(new_n59_), .b(new_n49_), .c(x02), .O(new_n91_));
  nand3  g67(.a(x09), .b(x03), .c(new_n27_), .O(new_n92_));
  aoi21  g68(.a(new_n92_), .b(new_n91_), .c(x01), .O(new_n93_));
  oai21  g69(.a(new_n93_), .b(x07), .c(new_n50_), .O(new_n94_));
  aoi21  g70(.a(x03), .b(new_n32_), .c(x08), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(x10), .c(new_n49_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n94_), .O(z7));
  aoi21  g73(.a(x09), .b(x02), .c(x07), .O(new_n98_));
  nand3  g74(.a(new_n68_), .b(x03), .c(new_n32_), .O(new_n99_));
  oai21  g75(.a(x09), .b(x00), .c(new_n50_), .O(new_n100_));
  aoi21  g76(.a(new_n99_), .b(x09), .c(new_n100_), .O(new_n101_));
  oai22  g77(.a(new_n101_), .b(x07), .c(new_n98_), .d(x10), .O(z8));
endmodule


