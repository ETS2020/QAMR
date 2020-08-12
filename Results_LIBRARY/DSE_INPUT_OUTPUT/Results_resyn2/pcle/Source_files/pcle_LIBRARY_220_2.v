// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x06), .O(new_n29_));
  nor2   g01(.a(x14), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x15), .O(new_n32_));
  nand4  g04(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  nand3  g10(.a(x18), .b(x17), .c(x16), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(new_n38_), .c(new_n34_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n31_), .O(z0));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  nand2  g16(.a(new_n38_), .b(new_n44_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n43_), .c(new_n30_), .O(z1));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  inv1   g20(.a(x12), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n38_), .c(new_n48_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n47_), .c(new_n30_), .O(z2));
  aoi21  g24(.a(x12), .b(x11), .c(x13), .O(new_n53_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand2  g26(.a(new_n38_), .b(new_n54_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x02), .c(new_n30_), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(z3));
  inv1   g29(.a(x03), .O(new_n58_));
  nand2  g30(.a(new_n31_), .b(x08), .O(new_n59_));
  inv1   g31(.a(new_n33_), .O(new_n60_));
  nor2   g32(.a(new_n60_), .b(new_n30_), .O(new_n61_));
  inv1   g33(.a(x14), .O(new_n62_));
  nand2  g34(.a(new_n54_), .b(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n38_), .O(new_n64_));
  oai21  g36(.a(new_n59_), .b(new_n58_), .c(new_n64_), .O(z4));
  inv1   g37(.a(x04), .O(new_n66_));
  nor2   g38(.a(new_n61_), .b(new_n32_), .O(new_n67_));
  oai21  g39(.a(new_n60_), .b(x15), .c(new_n38_), .O(new_n68_));
  oai22  g40(.a(new_n68_), .b(new_n67_), .c(new_n59_), .d(new_n66_), .O(z5));
  nand4  g41(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n70_));
  inv1   g42(.a(new_n70_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(x16), .c(new_n37_), .O(new_n72_));
  oai21  g44(.a(new_n34_), .b(x16), .c(new_n72_), .O(new_n73_));
  inv1   g45(.a(x16), .O(new_n74_));
  oai21  g46(.a(new_n37_), .b(new_n74_), .c(new_n29_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n62_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x05), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n76_), .c(new_n73_), .O(z6));
  nand3  g50(.a(x14), .b(x08), .c(x06), .O(new_n79_));
  nand3  g51(.a(new_n34_), .b(x17), .c(x16), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  nand2  g53(.a(new_n34_), .b(x16), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g55(.a(new_n37_), .b(new_n30_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n79_), .O(z7));
  nand2  g58(.a(x08), .b(x07), .O(new_n87_));
  nand2  g59(.a(x18), .b(new_n62_), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n37_), .c(new_n87_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n29_), .O(new_n90_));
  aoi21  g62(.a(x17), .b(x16), .c(x18), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n40_), .c(new_n71_), .O(new_n92_));
  inv1   g64(.a(x18), .O(new_n93_));
  aoi21  g65(.a(new_n70_), .b(new_n93_), .c(new_n37_), .O(new_n94_));
  nand3  g66(.a(x08), .b(x07), .c(x06), .O(new_n95_));
  inv1   g67(.a(new_n95_), .O(new_n96_));
  aoi21  g68(.a(new_n94_), .b(new_n92_), .c(new_n96_), .O(new_n97_));
  oai21  g69(.a(new_n97_), .b(new_n62_), .c(new_n90_), .O(z8));
endmodule


