// Benchmark "FAU" written by ABC on Fri Jul 24 17:35:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x17), .O(new_n53_));
  inv1   g01(.a(x18), .O(new_n54_));
  nand2  g02(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g03(.a(x21), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(x18), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g06(.a(new_n58_), .b(x19), .c(new_n53_), .O(new_n59_));
  inv1   g07(.a(x19), .O(new_n60_));
  inv1   g08(.a(x20), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g10(.a(new_n62_), .b(new_n59_), .O(z00));
  nand2  g11(.a(new_n54_), .b(x01), .O(new_n65_));
  inv1   g12(.a(x23), .O(new_n66_));
  nand2  g13(.a(new_n66_), .b(x18), .O(new_n67_));
  nand2  g14(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand3  g15(.a(new_n68_), .b(x19), .c(new_n53_), .O(new_n69_));
  inv1   g16(.a(x22), .O(new_n70_));
  nand2  g17(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  nand2  g18(.a(new_n71_), .b(new_n69_), .O(z02));
  inv1   g19(.a(x00), .O(new_n73_));
  nand2  g20(.a(x18), .b(x16), .O(new_n74_));
  oai21  g21(.a(x18), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand3  g22(.a(new_n75_), .b(x19), .c(new_n53_), .O(new_n76_));
  nand2  g23(.a(new_n66_), .b(new_n60_), .O(new_n77_));
  nand2  g24(.a(new_n77_), .b(new_n76_), .O(z03));
  nand2  g25(.a(new_n54_), .b(x05), .O(new_n81_));
  inv1   g26(.a(x27), .O(new_n82_));
  nand2  g27(.a(new_n82_), .b(x18), .O(new_n83_));
  nand2  g28(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand3  g29(.a(new_n84_), .b(x19), .c(new_n53_), .O(new_n85_));
  inv1   g30(.a(x26), .O(new_n86_));
  nand2  g31(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  nand2  g32(.a(new_n87_), .b(new_n85_), .O(z06));
  nand2  g33(.a(new_n54_), .b(x04), .O(new_n89_));
  nand2  g34(.a(new_n61_), .b(x18), .O(new_n90_));
  nand2  g35(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g36(.a(new_n91_), .b(x19), .c(new_n53_), .O(new_n92_));
  nand2  g37(.a(new_n82_), .b(new_n60_), .O(new_n93_));
  nand2  g38(.a(new_n93_), .b(new_n92_), .O(z07));
  zero   g39(.O(z01));
  zero   g40(.O(z04));
  zero   g41(.O(z05));
  zero   g42(.O(z08));
  zero   g43(.O(z09));
  zero   g44(.O(z10));
  zero   g45(.O(z11));
  zero   g46(.O(z12));
  zero   g47(.O(z13));
  zero   g48(.O(z14));
  zero   g49(.O(z15));
endmodule


