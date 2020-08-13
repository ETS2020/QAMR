// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:45 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  nand2  g02(.a(x03), .b(new_n26_), .O(new_n27_));
  nand2  g03(.a(x05), .b(x02), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x03), .c(x02), .O(new_n31_));
  inv1   g07(.a(new_n31_), .O(new_n32_));
  oai21  g08(.a(new_n32_), .b(new_n29_), .c(x08), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  inv1   g10(.a(x05), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x04), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n34_), .c(x02), .d(x01), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n33_), .c(x00), .O(z0));
  nand2  g14(.a(x08), .b(x03), .O(new_n39_));
  oai21  g15(.a(new_n30_), .b(x03), .c(new_n39_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand4  g18(.a(x08), .b(x03), .c(new_n26_), .d(x01), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(x00), .O(z1));
  inv1   g20(.a(x00), .O(new_n45_));
  nor2   g21(.a(x08), .b(x07), .O(new_n46_));
  aoi21  g22(.a(x07), .b(new_n45_), .c(new_n46_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  inv1   g28(.a(x08), .O(new_n53_));
  inv1   g29(.a(x09), .O(new_n54_));
  nand2  g30(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n53_), .c(new_n49_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n52_), .c(x01), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n48_), .c(new_n34_), .O(new_n58_));
  nand4  g34(.a(new_n50_), .b(x09), .c(new_n49_), .d(new_n25_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n26_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(x08), .c(new_n45_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n58_), .O(z2));
  inv1   g38(.a(x12), .O(new_n63_));
  nand2  g39(.a(x11), .b(x07), .O(new_n64_));
  oai21  g40(.a(new_n63_), .b(x00), .c(new_n64_), .O(new_n65_));
  nand2  g41(.a(new_n53_), .b(x03), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n65_), .O(z3));
  nor2   g43(.a(x11), .b(new_n49_), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n46_), .c(new_n34_), .O(new_n69_));
  aoi21  g45(.a(x09), .b(x00), .c(x07), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n68_), .c(x08), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n69_), .O(z4));
  nand3  g48(.a(x13), .b(new_n63_), .c(new_n50_), .O(new_n73_));
  inv1   g49(.a(new_n73_), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n66_), .c(new_n49_), .d(new_n45_), .O(z5));
  oai21  g51(.a(new_n53_), .b(new_n45_), .c(x02), .O(new_n76_));
  xor2a  g52(.a(x09), .b(x03), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  nand2  g54(.a(x09), .b(new_n53_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n25_), .O(new_n81_));
  aoi21  g57(.a(x14), .b(x02), .c(x00), .O(new_n82_));
  nor2   g58(.a(x08), .b(new_n45_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(x01), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n50_), .c(new_n49_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n66_), .O(z6));
  nand4  g63(.a(x09), .b(x03), .c(new_n26_), .d(new_n25_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n50_), .c(new_n49_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(x08), .O(new_n90_));
  oai21  g66(.a(x08), .b(x03), .c(new_n90_), .O(z7));
  oai21  g67(.a(x09), .b(new_n53_), .c(x03), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n45_), .O(new_n93_));
  nand2  g69(.a(new_n66_), .b(new_n51_), .O(new_n94_));
  nor2   g70(.a(x12), .b(x02), .O(new_n95_));
  aoi21  g71(.a(new_n95_), .b(new_n25_), .c(new_n53_), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(new_n34_), .c(x09), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n94_), .c(new_n93_), .O(z8));
endmodule


