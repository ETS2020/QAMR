// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  and2   g05(.a(x10), .b(x08), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n43_), .O(z06));
  inv1   g09(.a(z06), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n48_), .O(z01));
  nand2  g11(.a(x10), .b(x08), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x15), .O(new_n54_));
  nor2   g13(.a(new_n43_), .b(x11), .O(new_n55_));
  oai21  g14(.a(new_n54_), .b(x14), .c(new_n55_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n44_), .O(z02));
  aoi21  g16(.a(new_n48_), .b(x12), .c(new_n49_), .O(z03));
  inv1   g17(.a(new_n44_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n44_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nor2   g28(.a(new_n59_), .b(new_n46_), .O(z11));
  nand2  g29(.a(new_n47_), .b(new_n49_), .O(new_n71_));
  oai21  g30(.a(new_n53_), .b(x00), .c(x12), .O(new_n72_));
  nor2   g31(.a(x13), .b(new_n43_), .O(new_n73_));
  aoi22  g32(.a(new_n73_), .b(new_n71_), .c(new_n72_), .d(new_n49_), .O(z12));
  oai21  g33(.a(new_n47_), .b(new_n43_), .c(x15), .O(new_n75_));
  nand2  g34(.a(new_n47_), .b(x01), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x14), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n75_), .O(z13));
  nand2  g37(.a(new_n53_), .b(x15), .O(new_n79_));
  nand2  g38(.a(new_n54_), .b(x02), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n43_), .O(z14));
  oai21  g40(.a(new_n65_), .b(x14), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x15), .O(new_n83_));
  nand2  g42(.a(new_n49_), .b(x03), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n47_), .O(new_n85_));
  oai21  g44(.a(new_n65_), .b(x14), .c(new_n53_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n85_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n83_), .O(z15));
  oai21  g47(.a(new_n53_), .b(x04), .c(x12), .O(new_n89_));
  nor2   g48(.a(x17), .b(new_n43_), .O(new_n90_));
  aoi22  g49(.a(new_n90_), .b(new_n71_), .c(new_n89_), .d(new_n49_), .O(z16));
  inv1   g50(.a(x05), .O(new_n92_));
  nand3  g51(.a(new_n47_), .b(new_n49_), .c(new_n92_), .O(new_n93_));
  inv1   g52(.a(x18), .O(new_n94_));
  oai21  g53(.a(new_n53_), .b(x15), .c(new_n94_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n93_), .c(x12), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z17));
  oai21  g56(.a(new_n53_), .b(x06), .c(x12), .O(new_n98_));
  nor2   g57(.a(x19), .b(new_n43_), .O(new_n99_));
  aoi22  g58(.a(new_n99_), .b(new_n71_), .c(new_n98_), .d(new_n49_), .O(z18));
  oai21  g59(.a(new_n53_), .b(x07), .c(x12), .O(new_n101_));
  nor2   g60(.a(x20), .b(new_n43_), .O(new_n102_));
  aoi22  g61(.a(new_n102_), .b(new_n71_), .c(new_n101_), .d(new_n49_), .O(z19));
endmodule


