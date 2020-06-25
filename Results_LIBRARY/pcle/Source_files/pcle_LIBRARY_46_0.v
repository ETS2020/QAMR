// Benchmark "FAU" written by ABC on Thu Jun 25 16:29:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  nand3  g12(.a(new_n34_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n39_), .O(z1));
  aoi21  g14(.a(x13), .b(new_n35_), .c(x12), .O(new_n43_));
  inv1   g15(.a(x12), .O(new_n44_));
  nor2   g16(.a(new_n44_), .b(x11), .O(new_n45_));
  inv1   g17(.a(x08), .O(new_n46_));
  nand3  g18(.a(new_n40_), .b(x09), .c(new_n46_), .O(new_n47_));
  inv1   g19(.a(new_n47_), .O(new_n48_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n48_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  inv1   g23(.a(x13), .O(new_n52_));
  nor3   g24(.a(new_n52_), .b(x12), .c(new_n35_), .O(new_n53_));
  oai21  g25(.a(x13), .b(new_n44_), .c(x11), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n53_), .c(new_n48_), .O(new_n55_));
  nand2  g27(.a(x08), .b(x02), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z3));
  nand3  g29(.a(x13), .b(x12), .c(x11), .O(new_n58_));
  nand2  g30(.a(x12), .b(x11), .O(new_n59_));
  inv1   g31(.a(new_n59_), .O(new_n60_));
  nor2   g32(.a(x14), .b(new_n52_), .O(new_n61_));
  aoi22  g33(.a(new_n61_), .b(new_n60_), .c(new_n58_), .d(x14), .O(new_n62_));
  nand2  g34(.a(x08), .b(x03), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(new_n47_), .c(new_n63_), .O(z4));
  nand4  g36(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n65_));
  nand2  g37(.a(x14), .b(x13), .O(new_n66_));
  nor2   g38(.a(new_n66_), .b(x15), .O(new_n67_));
  aoi22  g39(.a(new_n67_), .b(new_n60_), .c(new_n65_), .d(x15), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(new_n47_), .c(new_n69_), .O(z5));
  nand3  g42(.a(x15), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n59_), .c(x16), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n58_), .c(new_n72_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n48_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x05), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z6));
  nand3  g50(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n58_), .c(x17), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(x16), .c(x15), .d(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n58_), .c(new_n80_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x06), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(z7));
  nand4  g58(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n58_), .c(x18), .O(new_n88_));
  inv1   g60(.a(new_n65_), .O(new_n89_));
  and2   g61(.a(x16), .b(x15), .O(new_n90_));
  nor2   g62(.a(x18), .b(new_n81_), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n48_), .O(new_n94_));
  nand2  g66(.a(x08), .b(x07), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n94_), .O(z8));
endmodule


