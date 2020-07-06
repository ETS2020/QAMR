// Benchmark "FAU" written by ABC on Mon Jul  6 14:22:13 2020

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
    new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n81_, new_n83_, new_n85_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  inv1   g03(.a(x01), .O(new_n49_));
  nor2   g04(.a(new_n47_), .b(new_n49_), .O(z02));
  nand2  g05(.a(x08), .b(x02), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z03));
  nand2  g07(.a(x08), .b(x03), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z04));
  inv1   g09(.a(x04), .O(new_n55_));
  nor2   g10(.a(new_n47_), .b(new_n55_), .O(z05));
  inv1   g11(.a(x05), .O(new_n57_));
  nor2   g12(.a(new_n47_), .b(new_n57_), .O(z06));
  inv1   g13(.a(x06), .O(new_n59_));
  nor2   g14(.a(new_n47_), .b(new_n59_), .O(z07));
  inv1   g15(.a(x07), .O(new_n61_));
  nor2   g16(.a(new_n47_), .b(new_n61_), .O(z08));
  nand2  g17(.a(x09), .b(new_n47_), .O(new_n63_));
  inv1   g18(.a(x10), .O(new_n64_));
  inv1   g19(.a(x19), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai22  g21(.a(new_n66_), .b(new_n63_), .c(new_n47_), .d(new_n46_), .O(z09));
  xnor2a g22(.a(x20), .b(x19), .O(new_n68_));
  nand3  g23(.a(new_n64_), .b(x09), .c(new_n47_), .O(new_n69_));
  oai22  g24(.a(new_n69_), .b(new_n68_), .c(new_n47_), .d(new_n49_), .O(z10));
  nand2  g25(.a(x20), .b(x19), .O(new_n71_));
  xor2a  g26(.a(new_n71_), .b(x21), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(new_n69_), .c(new_n51_), .O(z11));
  inv1   g28(.a(x22), .O(new_n74_));
  nand3  g29(.a(x21), .b(x20), .c(x19), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n64_), .c(x09), .d(new_n47_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n53_), .O(z12));
  nand2  g33(.a(x23), .b(new_n64_), .O(new_n79_));
  oai22  g34(.a(new_n79_), .b(new_n63_), .c(new_n47_), .d(new_n55_), .O(z13));
  nand2  g35(.a(x24), .b(new_n64_), .O(new_n81_));
  oai22  g36(.a(new_n81_), .b(new_n63_), .c(new_n47_), .d(new_n57_), .O(z14));
  nand2  g37(.a(x25), .b(new_n64_), .O(new_n83_));
  oai22  g38(.a(new_n83_), .b(new_n63_), .c(new_n47_), .d(new_n59_), .O(z15));
  nand2  g39(.a(x26), .b(new_n64_), .O(new_n85_));
  oai22  g40(.a(new_n85_), .b(new_n63_), .c(new_n47_), .d(new_n61_), .O(z16));
  zero   g41(.O(z00));
endmodule


