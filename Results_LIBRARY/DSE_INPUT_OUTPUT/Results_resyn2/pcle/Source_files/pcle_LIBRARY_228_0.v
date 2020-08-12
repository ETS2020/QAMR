// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  nand4  g01(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand2  g04(.a(x09), .b(new_n32_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n31_), .c(x18), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(x03), .c(x10), .O(z0));
  inv1   g08(.a(x10), .O(new_n37_));
  oai21  g09(.a(new_n33_), .b(x11), .c(x03), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(z1));
  nor2   g13(.a(x12), .b(x11), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  nand2  g15(.a(new_n34_), .b(new_n43_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n42_), .c(x03), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  oai21  g20(.a(x10), .b(x03), .c(x08), .O(new_n49_));
  inv1   g21(.a(new_n49_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(x02), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nand2  g24(.a(new_n43_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n34_), .b(new_n37_), .c(x03), .O(new_n54_));
  inv1   g26(.a(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n53_), .c(new_n29_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n51_), .O(z3));
  inv1   g29(.a(x03), .O(new_n58_));
  nand4  g30(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n59_));
  inv1   g31(.a(x09), .O(new_n60_));
  inv1   g32(.a(x14), .O(new_n61_));
  aoi21  g33(.a(new_n29_), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(new_n63_));
  oai22  g35(.a(new_n63_), .b(x10), .c(new_n32_), .d(new_n58_), .O(z4));
  inv1   g36(.a(x15), .O(new_n65_));
  nand2  g37(.a(new_n59_), .b(new_n65_), .O(new_n66_));
  inv1   g38(.a(new_n29_), .O(new_n67_));
  nor2   g39(.a(new_n65_), .b(new_n61_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n67_), .c(new_n33_), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n66_), .c(new_n58_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x04), .O(new_n71_));
  oai21  g43(.a(new_n70_), .b(x10), .c(new_n71_), .O(z5));
  nand2  g44(.a(new_n50_), .b(x05), .O(new_n73_));
  nor3   g45(.a(new_n29_), .b(new_n65_), .c(new_n61_), .O(new_n74_));
  nor2   g46(.a(new_n74_), .b(x16), .O(new_n75_));
  nand2  g47(.a(new_n74_), .b(x16), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n55_), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(z6));
  nand2  g50(.a(new_n50_), .b(x06), .O(new_n79_));
  nand3  g51(.a(new_n74_), .b(x17), .c(x16), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  nand2  g53(.a(new_n76_), .b(new_n81_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n80_), .c(new_n55_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n79_), .O(z7));
  oai21  g56(.a(new_n30_), .b(new_n29_), .c(x18), .O(new_n85_));
  and2   g57(.a(x17), .b(x16), .O(new_n86_));
  inv1   g58(.a(new_n59_), .O(new_n87_));
  nor2   g59(.a(x18), .b(new_n65_), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  aoi21  g61(.a(new_n89_), .b(new_n85_), .c(new_n33_), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n58_), .c(new_n37_), .O(new_n91_));
  nand2  g63(.a(x08), .b(x07), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n91_), .O(z8));
endmodule


