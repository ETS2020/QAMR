// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x07), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(new_n30_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n31_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n30_), .c(x04), .d(x03), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n28_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n28_), .c(new_n41_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n26_), .c(new_n38_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  inv1   g20(.a(x07), .O(new_n45_));
  oai21  g21(.a(new_n27_), .b(x02), .c(new_n38_), .O(new_n46_));
  nor2   g22(.a(x08), .b(x07), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n27_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n46_), .c(new_n25_), .O(new_n49_));
  oai21  g25(.a(x09), .b(x02), .c(new_n38_), .O(new_n50_));
  inv1   g26(.a(x08), .O(new_n51_));
  nand2  g27(.a(x09), .b(new_n51_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n50_), .c(x10), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n45_), .c(new_n49_), .O(new_n54_));
  inv1   g30(.a(new_n47_), .O(new_n55_));
  oai21  g31(.a(x05), .b(new_n31_), .c(new_n30_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n26_), .c(new_n38_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(x02), .O(new_n59_));
  oai21  g35(.a(new_n54_), .b(x01), .c(new_n59_), .O(z2));
  inv1   g36(.a(x11), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n45_), .c(x00), .O(new_n62_));
  inv1   g38(.a(x12), .O(new_n63_));
  oai21  g39(.a(x07), .b(x00), .c(x11), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n62_), .c(new_n26_), .O(z3));
  nand3  g42(.a(x09), .b(x08), .c(x00), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n45_), .O(new_n68_));
  nand3  g44(.a(new_n61_), .b(x10), .c(x07), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n68_), .O(z4));
  nand3  g46(.a(x13), .b(new_n63_), .c(new_n38_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n25_), .O(z5));
  nand2  g49(.a(new_n45_), .b(x02), .O(new_n74_));
  nand2  g50(.a(x09), .b(new_n27_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n74_), .c(x00), .O(new_n76_));
  nand2  g52(.a(new_n47_), .b(x02), .O(new_n77_));
  inv1   g53(.a(new_n77_), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n76_), .c(new_n30_), .O(new_n79_));
  oai21  g55(.a(x09), .b(new_n27_), .c(new_n30_), .O(new_n80_));
  nand2  g56(.a(new_n28_), .b(new_n38_), .O(new_n81_));
  oai21  g57(.a(x08), .b(new_n38_), .c(new_n81_), .O(new_n82_));
  nand4  g58(.a(x09), .b(new_n51_), .c(new_n27_), .d(x00), .O(new_n83_));
  inv1   g59(.a(x14), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(x01), .c(new_n38_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n83_), .c(new_n45_), .O(new_n86_));
  aoi21  g62(.a(new_n82_), .b(new_n80_), .c(new_n86_), .O(new_n87_));
  aoi21  g63(.a(new_n87_), .b(new_n79_), .c(x10), .O(z6));
  nand3  g64(.a(x09), .b(x03), .c(new_n28_), .O(new_n89_));
  nand3  g65(.a(new_n25_), .b(new_n51_), .c(x02), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(new_n89_), .c(x01), .O(new_n91_));
  aoi21  g67(.a(x03), .b(new_n30_), .c(x08), .O(new_n92_));
  oai21  g68(.a(new_n92_), .b(new_n91_), .c(new_n45_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n25_), .O(z7));
  nand4  g70(.a(new_n63_), .b(x03), .c(new_n28_), .d(new_n30_), .O(new_n95_));
  nor2   g71(.a(x09), .b(x00), .O(new_n96_));
  aoi21  g72(.a(new_n95_), .b(x09), .c(new_n96_), .O(new_n97_));
  oai21  g73(.a(new_n97_), .b(x07), .c(new_n25_), .O(z8));
endmodule


