// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x09), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(new_n30_));
  nand2  g02(.a(x12), .b(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x15), .O(new_n33_));
  inv1   g05(.a(x16), .O(new_n34_));
  inv1   g06(.a(x17), .O(new_n35_));
  nand2  g07(.a(x14), .b(x13), .O(new_n36_));
  nor4   g08(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n32_), .c(new_n30_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x18), .c(x10), .O(z0));
  inv1   g11(.a(x00), .O(new_n40_));
  inv1   g12(.a(new_n30_), .O(new_n41_));
  oai21  g13(.a(x18), .b(x10), .c(x08), .O(new_n42_));
  inv1   g14(.a(x10), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  nand3  g16(.a(x18), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  oai22  g17(.a(new_n45_), .b(new_n41_), .c(new_n42_), .d(new_n40_), .O(z1));
  inv1   g18(.a(x08), .O(new_n47_));
  inv1   g19(.a(x18), .O(new_n48_));
  nand2  g20(.a(x12), .b(new_n44_), .O(new_n49_));
  inv1   g21(.a(x12), .O(new_n50_));
  nand3  g22(.a(x18), .b(new_n50_), .c(x11), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n49_), .c(new_n29_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n47_), .c(new_n48_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x01), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(x10), .c(new_n54_), .O(z2));
  nand2  g27(.a(new_n31_), .b(x13), .O(new_n56_));
  inv1   g28(.a(x13), .O(new_n57_));
  nand3  g29(.a(new_n32_), .b(x18), .c(new_n57_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n56_), .c(new_n29_), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n47_), .c(new_n48_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x02), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(x10), .c(new_n61_), .O(z3));
  nand3  g34(.a(x13), .b(x12), .c(x11), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x14), .O(new_n64_));
  inv1   g36(.a(x14), .O(new_n65_));
  nand3  g37(.a(x18), .b(new_n65_), .c(x13), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n31_), .c(new_n64_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(x09), .c(new_n47_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x18), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x03), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z4));
  inv1   g44(.a(x04), .O(new_n73_));
  oai21  g45(.a(new_n36_), .b(new_n31_), .c(x15), .O(new_n74_));
  nand3  g46(.a(new_n33_), .b(x14), .c(x13), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n31_), .c(new_n74_), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(x18), .c(new_n43_), .d(x09), .O(new_n77_));
  oai22  g49(.a(new_n77_), .b(x08), .c(new_n42_), .d(new_n73_), .O(z5));
  inv1   g50(.a(x05), .O(new_n79_));
  nand3  g51(.a(x15), .b(x14), .c(x13), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n31_), .c(x16), .O(new_n81_));
  nand3  g53(.a(new_n34_), .b(x15), .c(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n63_), .c(new_n81_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(x18), .c(new_n43_), .d(x09), .O(new_n84_));
  oai22  g56(.a(new_n84_), .b(x08), .c(new_n42_), .d(new_n79_), .O(z6));
  inv1   g57(.a(x06), .O(new_n86_));
  nand3  g58(.a(x16), .b(x15), .c(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n63_), .c(x17), .O(new_n88_));
  nand4  g60(.a(new_n35_), .b(x16), .c(x15), .d(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n63_), .c(new_n88_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(x18), .c(new_n43_), .d(x09), .O(new_n91_));
  oai22  g63(.a(new_n91_), .b(x08), .c(new_n42_), .d(new_n86_), .O(z7));
  inv1   g64(.a(x07), .O(new_n93_));
  nand4  g65(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n94_));
  inv1   g66(.a(new_n94_), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(x13), .c(x12), .d(x11), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(x18), .c(new_n43_), .d(x09), .O(new_n97_));
  oai22  g69(.a(new_n97_), .b(x08), .c(new_n42_), .d(new_n93_), .O(z8));
endmodule


