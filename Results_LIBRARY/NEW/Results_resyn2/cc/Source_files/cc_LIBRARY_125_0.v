// Benchmark "FAU" written by ABC on Mon Jul 27 21:11:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  nand3  g01(.a(x15), .b(x10), .c(x08), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x14), .O(z01));
  nand2  g03(.a(x14), .b(x12), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(new_n45_), .c(x11), .O(z02));
  inv1   g07(.a(x12), .O(new_n49_));
  nor3   g08(.a(new_n43_), .b(x14), .c(new_n49_), .O(z03));
  inv1   g09(.a(x18), .O(z04));
  nand2  g10(.a(x09), .b(x08), .O(z10));
  inv1   g11(.a(z10), .O(z09));
  nand2  g12(.a(x10), .b(x08), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x15), .O(new_n55_));
  nand4  g14(.a(new_n46_), .b(x10), .c(x08), .d(x00), .O(new_n56_));
  nand2  g15(.a(x13), .b(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n55_), .c(new_n56_), .O(z12));
  nand3  g17(.a(x10), .b(x08), .c(x01), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x14), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(new_n43_), .c(new_n49_), .O(z13));
  inv1   g20(.a(x02), .O(new_n62_));
  nand3  g21(.a(new_n54_), .b(x15), .c(x12), .O(new_n63_));
  oai21  g22(.a(new_n47_), .b(new_n62_), .c(new_n63_), .O(z14));
  nand4  g23(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n65_));
  inv1   g24(.a(x14), .O(new_n66_));
  nand3  g25(.a(x16), .b(new_n66_), .c(x12), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n55_), .c(new_n65_), .O(z15));
  nand4  g27(.a(new_n46_), .b(x10), .c(x08), .d(x04), .O(new_n69_));
  nand2  g28(.a(x17), .b(x12), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n55_), .c(new_n69_), .O(z16));
  nand4  g30(.a(new_n46_), .b(x10), .c(x08), .d(x05), .O(new_n72_));
  nand2  g31(.a(x18), .b(x12), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n55_), .c(new_n72_), .O(z17));
  nand4  g33(.a(new_n46_), .b(x10), .c(x08), .d(x06), .O(new_n75_));
  nand2  g34(.a(x19), .b(x12), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n55_), .c(new_n75_), .O(z18));
  nand4  g36(.a(new_n46_), .b(x10), .c(x08), .d(x07), .O(new_n78_));
  nand2  g37(.a(x20), .b(x12), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n55_), .c(new_n78_), .O(z19));
  buf    g39(.a(x19), .O(z05));
  buf    g40(.a(x15), .O(z06));
  buf    g41(.a(x17), .O(z07));
  buf    g42(.a(x16), .O(z08));
  buf    g43(.a(x14), .O(z11));
endmodule


