// Benchmark "FAU" written by ABC on Mon Jul 27 18:38:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n85_, new_n87_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  inv1   g03(.a(x01), .O(new_n49_));
  nor2   g04(.a(new_n47_), .b(new_n49_), .O(z02));
  inv1   g05(.a(x02), .O(new_n51_));
  nor2   g06(.a(new_n47_), .b(new_n51_), .O(z03));
  nand2  g07(.a(x08), .b(x03), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z04));
  nand2  g09(.a(x08), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z05));
  inv1   g11(.a(x05), .O(new_n57_));
  nor2   g12(.a(new_n47_), .b(new_n57_), .O(z06));
  inv1   g13(.a(x06), .O(new_n59_));
  nor2   g14(.a(new_n47_), .b(new_n59_), .O(z07));
  inv1   g15(.a(x07), .O(new_n61_));
  nor2   g16(.a(new_n47_), .b(new_n61_), .O(z08));
  inv1   g17(.a(x10), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(x09), .c(new_n47_), .O(new_n64_));
  oai22  g19(.a(new_n64_), .b(x19), .c(new_n47_), .d(new_n46_), .O(z09));
  xnor2a g20(.a(x20), .b(x19), .O(new_n66_));
  oai22  g21(.a(new_n66_), .b(new_n64_), .c(new_n47_), .d(new_n49_), .O(z10));
  aoi21  g22(.a(x20), .b(x19), .c(x21), .O(new_n68_));
  nand3  g23(.a(x21), .b(x20), .c(x19), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n63_), .c(x09), .d(new_n47_), .O(new_n70_));
  oai22  g25(.a(new_n70_), .b(new_n68_), .c(new_n47_), .d(new_n51_), .O(z11));
  inv1   g26(.a(x22), .O(new_n72_));
  and2   g27(.a(new_n69_), .b(new_n72_), .O(new_n73_));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n63_), .c(x09), .d(new_n47_), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(new_n73_), .c(new_n53_), .O(z12));
  inv1   g31(.a(x09), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(x08), .O(new_n78_));
  inv1   g33(.a(x23), .O(new_n79_));
  nand2  g34(.a(new_n74_), .b(new_n79_), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n78_), .c(new_n63_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n55_), .O(z13));
  inv1   g37(.a(x24), .O(new_n83_));
  oai22  g38(.a(new_n64_), .b(new_n83_), .c(new_n47_), .d(new_n57_), .O(z14));
  inv1   g39(.a(x25), .O(new_n85_));
  oai22  g40(.a(new_n64_), .b(new_n85_), .c(new_n47_), .d(new_n59_), .O(z15));
  inv1   g41(.a(x26), .O(new_n87_));
  oai22  g42(.a(new_n64_), .b(new_n87_), .c(new_n47_), .d(new_n61_), .O(z16));
  zero   g43(.O(z00));
endmodule


