// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:37 2020

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
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  nand2  g00(.a(x14), .b(x05), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nand3  g07(.a(new_n25_), .b(x03), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  inv1   g09(.a(x04), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x03), .c(x02), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n33_), .c(new_n26_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n25_), .O(z0));
  nand3  g14(.a(new_n25_), .b(new_n31_), .c(x01), .O(new_n39_));
  inv1   g15(.a(x14), .O(new_n40_));
  nand2  g16(.a(x06), .b(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x05), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(x02), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x03), .O(new_n46_));
  nand3  g22(.a(new_n43_), .b(x04), .c(x02), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n46_), .c(x00), .O(z1));
  nand2  g24(.a(new_n34_), .b(x03), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  aoi22  g27(.a(new_n40_), .b(x03), .c(new_n51_), .d(new_n50_), .O(new_n52_));
  nand4  g28(.a(new_n52_), .b(new_n49_), .c(new_n29_), .d(new_n27_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(x02), .O(new_n54_));
  nor2   g30(.a(x10), .b(x07), .O(new_n55_));
  nand3  g31(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x03), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n27_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n26_), .O(new_n60_));
  inv1   g36(.a(new_n25_), .O(new_n61_));
  inv1   g37(.a(x09), .O(new_n62_));
  nor2   g38(.a(x10), .b(new_n62_), .O(new_n63_));
  nor2   g39(.a(new_n51_), .b(x03), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n63_), .c(new_n27_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n31_), .c(x08), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n50_), .c(new_n61_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n60_), .O(z2));
  inv1   g44(.a(x11), .O(new_n69_));
  inv1   g45(.a(x12), .O(new_n70_));
  oai22  g46(.a(new_n70_), .b(x00), .c(new_n69_), .d(new_n50_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n25_), .O(z3));
  nand3  g48(.a(x09), .b(x08), .c(x00), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n50_), .O(new_n74_));
  nand2  g50(.a(new_n69_), .b(x07), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n74_), .c(new_n61_), .O(z4));
  aoi21  g52(.a(new_n50_), .b(x00), .c(x12), .O(new_n77_));
  nand4  g53(.a(new_n77_), .b(new_n55_), .c(new_n25_), .d(x13), .O(z5));
  nand2  g54(.a(x08), .b(x00), .O(new_n79_));
  aoi21  g55(.a(new_n62_), .b(x03), .c(x01), .O(new_n80_));
  inv1   g56(.a(x03), .O(new_n81_));
  nand3  g57(.a(x09), .b(new_n81_), .c(new_n27_), .O(new_n82_));
  oai21  g58(.a(new_n80_), .b(x02), .c(new_n82_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  aoi21  g60(.a(x14), .b(x01), .c(x00), .O(new_n85_));
  nor2   g61(.a(x08), .b(new_n26_), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(new_n85_), .c(x02), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n51_), .c(new_n50_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n25_), .O(z6));
  nand3  g66(.a(x09), .b(x03), .c(new_n27_), .O(new_n91_));
  inv1   g67(.a(x08), .O(new_n92_));
  nand4  g68(.a(new_n51_), .b(new_n92_), .c(new_n50_), .d(x01), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n31_), .O(new_n95_));
  oai21  g71(.a(x07), .b(new_n31_), .c(x03), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand4  g73(.a(new_n97_), .b(new_n95_), .c(new_n55_), .d(new_n25_), .O(z7));
  nand4  g74(.a(new_n70_), .b(x03), .c(new_n31_), .d(new_n27_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(x09), .O(new_n100_));
  nor2   g76(.a(x09), .b(x00), .O(new_n101_));
  nor3   g77(.a(new_n101_), .b(x10), .c(x07), .O(new_n102_));
  aoi21  g78(.a(new_n102_), .b(new_n100_), .c(new_n61_), .O(z8));
endmodule


