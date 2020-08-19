// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  inv1   g02(.a(x10), .O(new_n27_));
  nand4  g03(.a(new_n27_), .b(new_n26_), .c(x02), .d(new_n25_), .O(new_n28_));
  oai21  g04(.a(x02), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g06(.a(x05), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x04), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(x01), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(x00), .O(z0));
  oai21  g10(.a(x04), .b(x03), .c(new_n27_), .O(new_n35_));
  inv1   g11(.a(x06), .O(new_n36_));
  aoi21  g12(.a(new_n31_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai22  g13(.a(new_n37_), .b(new_n26_), .c(new_n35_), .d(x01), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x02), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(x03), .c(x01), .O(new_n40_));
  inv1   g16(.a(new_n40_), .O(new_n41_));
  aoi21  g17(.a(new_n38_), .b(x02), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(x10), .b(new_n25_), .O(new_n43_));
  oai21  g19(.a(new_n42_), .b(x00), .c(new_n43_), .O(z1));
  nor2   g20(.a(x05), .b(new_n25_), .O(new_n45_));
  nor2   g21(.a(x10), .b(x01), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n45_), .c(x04), .O(new_n47_));
  nand2  g23(.a(new_n32_), .b(x01), .O(new_n48_));
  inv1   g24(.a(x03), .O(new_n49_));
  oai21  g25(.a(x04), .b(new_n49_), .c(x07), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n27_), .c(new_n25_), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n48_), .c(new_n47_), .O(new_n52_));
  nand2  g28(.a(x07), .b(new_n49_), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  nand2  g30(.a(x09), .b(new_n54_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n27_), .c(new_n25_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  aoi21  g34(.a(new_n52_), .b(x02), .c(new_n58_), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  inv1   g36(.a(x02), .O(new_n61_));
  inv1   g37(.a(x09), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n27_), .c(new_n25_), .O(new_n64_));
  oai21  g40(.a(new_n61_), .b(new_n25_), .c(new_n64_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n60_), .c(new_n54_), .O(new_n66_));
  oai21  g42(.a(new_n59_), .b(x00), .c(new_n66_), .O(z2));
  inv1   g43(.a(x11), .O(new_n68_));
  inv1   g44(.a(x12), .O(new_n69_));
  oai22  g45(.a(new_n69_), .b(x00), .c(new_n68_), .d(new_n54_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n43_), .O(z3));
  nand2  g47(.a(x08), .b(x00), .O(new_n72_));
  oai22  g48(.a(new_n72_), .b(new_n62_), .c(new_n27_), .d(x01), .O(new_n73_));
  nand3  g49(.a(new_n43_), .b(new_n68_), .c(x07), .O(new_n74_));
  oai21  g50(.a(new_n73_), .b(x07), .c(new_n74_), .O(z4));
  inv1   g51(.a(x00), .O(new_n76_));
  nand4  g52(.a(x13), .b(new_n69_), .c(new_n54_), .d(new_n76_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n27_), .O(new_n78_));
  oai21  g54(.a(new_n27_), .b(new_n25_), .c(new_n78_), .O(z5));
  nand3  g55(.a(new_n72_), .b(x02), .c(new_n25_), .O(new_n80_));
  aoi21  g56(.a(x14), .b(x02), .c(x00), .O(new_n81_));
  nor2   g57(.a(x08), .b(new_n76_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n81_), .c(x01), .O(new_n83_));
  xor2a  g59(.a(x09), .b(x03), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n60_), .c(x00), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  nand3  g62(.a(new_n84_), .b(new_n25_), .c(new_n76_), .O(new_n87_));
  inv1   g63(.a(new_n87_), .O(new_n88_));
  aoi21  g64(.a(new_n86_), .b(new_n27_), .c(new_n88_), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(x07), .c(new_n43_), .O(z6));
  nor2   g66(.a(x08), .b(x07), .O(new_n91_));
  oai21  g67(.a(new_n91_), .b(x10), .c(x01), .O(new_n92_));
  nand2  g68(.a(new_n91_), .b(x02), .O(new_n93_));
  nand3  g69(.a(x09), .b(x03), .c(new_n61_), .O(new_n94_));
  aoi21  g70(.a(new_n94_), .b(new_n93_), .c(x01), .O(new_n95_));
  oai21  g71(.a(x08), .b(x03), .c(new_n54_), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(new_n95_), .c(new_n27_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n92_), .O(z7));
  oai21  g74(.a(x10), .b(x09), .c(x01), .O(new_n99_));
  nand3  g75(.a(new_n69_), .b(x03), .c(new_n61_), .O(new_n100_));
  oai21  g76(.a(x09), .b(x00), .c(new_n54_), .O(new_n101_));
  aoi21  g77(.a(new_n100_), .b(x09), .c(new_n101_), .O(new_n102_));
  oai21  g78(.a(new_n102_), .b(x10), .c(new_n99_), .O(z8));
endmodule


