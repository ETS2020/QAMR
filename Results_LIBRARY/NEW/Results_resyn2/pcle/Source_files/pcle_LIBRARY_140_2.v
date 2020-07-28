// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  nand4  g00(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x18), .b(x17), .c(x16), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x13), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x10), .O(new_n34_));
  inv1   g06(.a(x09), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x08), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand2  g12(.a(x13), .b(x10), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(new_n36_), .c(new_n40_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n39_), .O(z1));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  inv1   g16(.a(x12), .O(new_n45_));
  nor2   g17(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  inv1   g18(.a(new_n46_), .O(new_n47_));
  nand3  g19(.a(new_n33_), .b(new_n45_), .c(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x10), .O(new_n49_));
  nand2  g21(.a(new_n45_), .b(new_n40_), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(new_n49_), .c(new_n36_), .d(new_n47_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n44_), .O(z2));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  nor2   g25(.a(new_n34_), .b(new_n46_), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n36_), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z3));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  inv1   g30(.a(x10), .O(new_n59_));
  nand2  g31(.a(new_n46_), .b(x14), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n59_), .c(new_n33_), .O(new_n61_));
  inv1   g33(.a(new_n55_), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(x14), .c(new_n36_), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n61_), .c(new_n58_), .O(z4));
  inv1   g36(.a(x15), .O(new_n65_));
  nor2   g37(.a(new_n65_), .b(x13), .O(new_n66_));
  nand3  g38(.a(new_n46_), .b(x14), .c(x13), .O(new_n67_));
  nand2  g39(.a(new_n29_), .b(new_n59_), .O(new_n68_));
  aoi21  g40(.a(new_n67_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n66_), .c(new_n36_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x04), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z5));
  nand2  g44(.a(x08), .b(x05), .O(new_n73_));
  inv1   g45(.a(x16), .O(new_n74_));
  oai21  g46(.a(new_n29_), .b(new_n33_), .c(new_n74_), .O(new_n75_));
  nand3  g47(.a(new_n30_), .b(x16), .c(x13), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(new_n75_), .c(new_n41_), .d(new_n36_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n73_), .O(z6));
  oai21  g50(.a(new_n29_), .b(new_n74_), .c(x17), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  and2   g52(.a(x16), .b(x15), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n62_), .c(new_n80_), .d(x14), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n79_), .c(x10), .O(new_n83_));
  nor2   g55(.a(new_n80_), .b(x13), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n83_), .c(new_n36_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x06), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(z7));
  nand2  g59(.a(x08), .b(x07), .O(new_n88_));
  nand2  g60(.a(new_n81_), .b(x17), .O(new_n89_));
  nand4  g61(.a(x18), .b(x14), .c(x12), .d(x11), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n89_), .c(new_n59_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(x13), .O(new_n92_));
  inv1   g64(.a(x18), .O(new_n93_));
  oai21  g65(.a(new_n89_), .b(new_n67_), .c(new_n93_), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(new_n92_), .c(new_n36_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n88_), .O(z8));
endmodule


