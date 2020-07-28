// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:37 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n91_;
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
  nand2  g11(.a(x08), .b(x05), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z06));
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
  inv1   g26(.a(new_n69_), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(x22), .O(new_n73_));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n63_), .c(x09), .d(new_n47_), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(new_n73_), .c(new_n53_), .O(z12));
  inv1   g31(.a(new_n64_), .O(new_n77_));
  inv1   g32(.a(x23), .O(new_n78_));
  nand2  g33(.a(new_n74_), .b(new_n78_), .O(new_n79_));
  nand2  g34(.a(x23), .b(x22), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n79_), .c(new_n77_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n55_), .O(z13));
  inv1   g39(.a(x24), .O(new_n85_));
  oai21  g40(.a(new_n80_), .b(new_n69_), .c(new_n85_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n77_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n57_), .O(z14));
  inv1   g43(.a(x25), .O(new_n89_));
  oai22  g44(.a(new_n64_), .b(new_n89_), .c(new_n47_), .d(new_n59_), .O(z15));
  inv1   g45(.a(x26), .O(new_n91_));
  oai22  g46(.a(new_n64_), .b(new_n91_), .c(new_n47_), .d(new_n61_), .O(z16));
  zero   g47(.O(z00));
endmodule


