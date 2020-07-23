// Benchmark "FAU" written by ABC on Wed Jul  8 19:30:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n53_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_;
  nor2   g00(.a(x13), .b(x08), .O(z05));
  inv1   g01(.a(x14), .O(new_n51_));
  nor2   g02(.a(new_n51_), .b(x08), .O(z06));
  inv1   g03(.a(x08), .O(new_n53_));
  nand2  g04(.a(new_n53_), .b(x06), .O(z07));
  nor2   g05(.a(x15), .b(x07), .O(new_n56_));
  nand3  g06(.a(new_n56_), .b(x05), .c(x04), .O(new_n57_));
  inv1   g07(.a(new_n57_), .O(z09));
  inv1   g08(.a(x17), .O(new_n59_));
  nand2  g09(.a(x05), .b(x04), .O(new_n60_));
  nand3  g10(.a(new_n56_), .b(new_n60_), .c(new_n59_), .O(new_n61_));
  inv1   g11(.a(new_n61_), .O(z10));
  nand2  g12(.a(x18), .b(x17), .O(new_n64_));
  nand2  g13(.a(new_n64_), .b(x19), .O(new_n65_));
  inv1   g14(.a(x19), .O(new_n66_));
  inv1   g15(.a(new_n64_), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g17(.a(new_n56_), .b(new_n60_), .O(new_n69_));
  aoi21  g18(.a(new_n68_), .b(new_n65_), .c(new_n69_), .O(z12));
  nor2   g19(.a(x20), .b(new_n66_), .O(new_n76_));
  nor2   g20(.a(x22), .b(x21), .O(new_n77_));
  nor3   g21(.a(x25), .b(x24), .c(x23), .O(new_n78_));
  nand4  g22(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n67_), .O(new_n79_));
  inv1   g23(.a(x20), .O(new_n80_));
  nand4  g24(.a(new_n80_), .b(x19), .c(x18), .d(x17), .O(new_n81_));
  inv1   g25(.a(x21), .O(new_n82_));
  inv1   g26(.a(x22), .O(new_n83_));
  inv1   g27(.a(x23), .O(new_n84_));
  inv1   g28(.a(x24), .O(new_n85_));
  nand4  g29(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  oai21  g30(.a(new_n86_), .b(new_n81_), .c(x25), .O(new_n87_));
  nand2  g31(.a(new_n56_), .b(new_n60_), .O(new_n88_));
  inv1   g32(.a(new_n88_), .O(new_n89_));
  nand3  g33(.a(new_n89_), .b(new_n87_), .c(new_n79_), .O(z18));
  zero   g34(.O(z00));
  zero   g35(.O(z01));
  zero   g36(.O(z03));
  zero   g37(.O(z04));
  zero   g38(.O(z08));
  zero   g39(.O(z11));
  zero   g40(.O(z13));
  zero   g41(.O(z14));
  zero   g42(.O(z15));
  zero   g43(.O(z16));
  zero   g44(.O(z17));
  buf    g45(.a(x16), .O(z02));
endmodule


