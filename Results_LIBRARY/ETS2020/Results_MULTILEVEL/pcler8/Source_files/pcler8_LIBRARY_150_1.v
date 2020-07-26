// Benchmark "FAU" written by ABC on Fri Jul 24 18:07:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n57_, new_n59_, new_n63_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  and2   g09(.a(x08), .b(x02), .O(z03));
  inv1   g10(.a(x03), .O(new_n57_));
  nor2   g11(.a(new_n46_), .b(new_n57_), .O(z04));
  inv1   g12(.a(x04), .O(new_n59_));
  nor2   g13(.a(new_n46_), .b(new_n59_), .O(z05));
  nand2  g14(.a(x08), .b(x07), .O(new_n63_));
  inv1   g15(.a(new_n63_), .O(z08));
  nand2  g16(.a(x20), .b(x19), .O(new_n68_));
  nand3  g17(.a(x26), .b(x25), .c(x24), .O(new_n69_));
  nand2  g18(.a(x23), .b(x14), .O(new_n70_));
  oai21  g19(.a(new_n70_), .b(new_n69_), .c(x21), .O(new_n71_));
  oai21  g20(.a(new_n71_), .b(new_n68_), .c(x22), .O(new_n72_));
  inv1   g21(.a(x22), .O(new_n73_));
  inv1   g22(.a(new_n68_), .O(new_n74_));
  nand3  g23(.a(new_n74_), .b(new_n73_), .c(x21), .O(new_n75_));
  nand2  g24(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand4  g25(.a(new_n76_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n77_));
  oai21  g26(.a(new_n46_), .b(new_n57_), .c(new_n77_), .O(z12));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n79_));
  nand3  g28(.a(new_n79_), .b(x22), .c(x21), .O(new_n80_));
  oai21  g29(.a(new_n80_), .b(new_n68_), .c(x23), .O(new_n81_));
  inv1   g30(.a(x23), .O(new_n82_));
  nand4  g31(.a(new_n74_), .b(new_n82_), .c(x22), .d(x21), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand4  g33(.a(new_n84_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n85_));
  oai21  g34(.a(new_n46_), .b(new_n59_), .c(new_n85_), .O(z13));
  inv1   g35(.a(x18), .O(new_n89_));
  nand4  g36(.a(x21), .b(x20), .c(x19), .d(new_n89_), .O(new_n90_));
  nand4  g37(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n91_));
  oai21  g38(.a(new_n91_), .b(new_n90_), .c(x26), .O(new_n92_));
  nand3  g39(.a(new_n74_), .b(x22), .c(x21), .O(new_n93_));
  nand4  g40(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n94_));
  oai21  g41(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nand4  g42(.a(new_n95_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n96_));
  nand2  g43(.a(new_n96_), .b(new_n63_), .O(z16));
  zero   g44(.O(z01));
  zero   g45(.O(z02));
  zero   g46(.O(z06));
  zero   g47(.O(z07));
  zero   g48(.O(z09));
  zero   g49(.O(z10));
  zero   g50(.O(z11));
  zero   g51(.O(z14));
  zero   g52(.O(z15));
endmodule


