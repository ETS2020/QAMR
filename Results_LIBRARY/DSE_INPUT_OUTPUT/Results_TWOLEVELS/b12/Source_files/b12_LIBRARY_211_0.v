// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_;
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
  inv1   g12(.a(x14), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n35_), .O(z0));
  oai21  g15(.a(x04), .b(x03), .c(new_n29_), .O(new_n40_));
  nand2  g16(.a(x06), .b(x05), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x04), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(new_n27_), .O(new_n43_));
  nand3  g19(.a(x06), .b(x05), .c(x02), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(x03), .c(x01), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n43_), .c(new_n25_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n38_), .O(z1));
  inv1   g24(.a(x08), .O(new_n49_));
  nand2  g25(.a(x10), .b(new_n26_), .O(new_n50_));
  nand3  g26(.a(x14), .b(new_n36_), .c(x09), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nor2   g29(.a(new_n37_), .b(x10), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(x09), .c(new_n25_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n53_), .c(x07), .O(new_n56_));
  aoi21  g32(.a(x14), .b(x07), .c(x10), .O(new_n57_));
  nor3   g33(.a(new_n57_), .b(x03), .c(x00), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n56_), .c(new_n29_), .O(new_n59_));
  oai21  g35(.a(x08), .b(x07), .c(x00), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n38_), .c(x02), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n59_), .O(z2));
  inv1   g38(.a(x12), .O(new_n63_));
  nand2  g39(.a(x11), .b(x07), .O(new_n64_));
  oai21  g40(.a(new_n63_), .b(x00), .c(new_n64_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n38_), .O(z3));
  aoi21  g42(.a(x09), .b(x00), .c(x07), .O(new_n67_));
  inv1   g43(.a(x07), .O(new_n68_));
  nor2   g44(.a(x11), .b(new_n68_), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n67_), .c(new_n38_), .O(new_n70_));
  nand2  g46(.a(x01), .b(x00), .O(new_n71_));
  nand2  g47(.a(x09), .b(new_n29_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n71_), .c(new_n37_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(x10), .c(new_n49_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(x07), .c(new_n70_), .O(z4));
  nor2   g51(.a(x10), .b(x00), .O(new_n76_));
  nor2   g52(.a(new_n37_), .b(x13), .O(new_n77_));
  aoi21  g53(.a(new_n37_), .b(new_n36_), .c(new_n77_), .O(new_n78_));
  nand4  g54(.a(new_n78_), .b(new_n76_), .c(new_n63_), .d(new_n68_), .O(z5));
  inv1   g55(.a(x09), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(x03), .c(x01), .O(new_n81_));
  nor2   g57(.a(x02), .b(x00), .O(new_n82_));
  aoi21  g58(.a(new_n49_), .b(x00), .c(new_n82_), .O(new_n83_));
  oai21  g59(.a(new_n80_), .b(x03), .c(new_n27_), .O(new_n84_));
  nand2  g60(.a(x08), .b(x00), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n84_), .c(new_n29_), .O(new_n86_));
  oai21  g62(.a(new_n83_), .b(new_n81_), .c(new_n86_), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(x14), .c(new_n36_), .d(new_n68_), .O(new_n88_));
  inv1   g64(.a(new_n88_), .O(z6));
  nand3  g65(.a(x09), .b(x03), .c(new_n27_), .O(new_n90_));
  nand2  g66(.a(new_n68_), .b(x02), .O(new_n91_));
  nand2  g67(.a(new_n54_), .b(new_n49_), .O(new_n92_));
  oai21  g68(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n29_), .O(new_n94_));
  aoi21  g70(.a(x03), .b(new_n29_), .c(new_n37_), .O(new_n95_));
  nand3  g71(.a(x14), .b(new_n36_), .c(new_n68_), .O(new_n96_));
  aoi21  g72(.a(new_n95_), .b(new_n49_), .c(new_n96_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n94_), .O(z7));
  nand4  g74(.a(new_n63_), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(x09), .O(new_n100_));
  nor2   g76(.a(x10), .b(x07), .O(new_n101_));
  nand3  g77(.a(x14), .b(new_n80_), .c(new_n25_), .O(new_n102_));
  nand4  g78(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n38_), .O(z8));
endmodule


