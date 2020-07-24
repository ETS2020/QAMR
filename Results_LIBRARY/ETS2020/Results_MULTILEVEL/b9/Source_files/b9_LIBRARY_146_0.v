// Benchmark "FAU" written by ABC on Fri Jul 24 01:46:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n100_;
  inv1   g00(.a(x02), .O(new_n65_));
  nand2  g01(.a(x29), .b(x08), .O(new_n66_));
  nand2  g02(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g03(.a(x40), .b(x39), .O(new_n68_));
  inv1   g04(.a(new_n68_), .O(new_n69_));
  inv1   g05(.a(x28), .O(new_n70_));
  nand2  g06(.a(x35), .b(new_n70_), .O(new_n71_));
  nor2   g07(.a(x27), .b(x08), .O(new_n72_));
  oai21  g08(.a(new_n72_), .b(new_n71_), .c(x04), .O(new_n73_));
  nand3  g09(.a(new_n73_), .b(new_n69_), .c(new_n67_), .O(z02));
  nand4  g10(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n81_));
  inv1   g11(.a(new_n81_), .O(z09));
  inv1   g12(.a(x04), .O(new_n83_));
  inv1   g13(.a(x36), .O(new_n84_));
  nand2  g14(.a(new_n71_), .b(new_n84_), .O(new_n85_));
  nand2  g15(.a(new_n68_), .b(x07), .O(new_n86_));
  nand3  g16(.a(x40), .b(x39), .c(x05), .O(new_n87_));
  nand2  g17(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g18(.a(new_n88_), .b(new_n85_), .c(x27), .O(new_n89_));
  or2    g19(.a(x32), .b(x30), .O(new_n90_));
  nand4  g20(.a(new_n90_), .b(x40), .c(x39), .d(x05), .O(new_n91_));
  nand2  g21(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g22(.a(new_n92_), .b(new_n83_), .O(new_n93_));
  nand3  g23(.a(x37), .b(x27), .c(x06), .O(new_n94_));
  nand2  g24(.a(new_n94_), .b(new_n93_), .O(z10));
  nand4  g25(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n100_));
  inv1   g26(.a(new_n100_), .O(z15));
  zero   g27(.O(z00));
  zero   g28(.O(z01));
  zero   g29(.O(z03));
  zero   g30(.O(z04));
  zero   g31(.O(z05));
  zero   g32(.O(z06));
  zero   g33(.O(z07));
  zero   g34(.O(z08));
  zero   g35(.O(z11));
  zero   g36(.O(z12));
  zero   g37(.O(z13));
  zero   g38(.O(z14));
  zero   g39(.O(z16));
  zero   g40(.O(z17));
  zero   g41(.O(z18));
  zero   g42(.O(z19));
  zero   g43(.O(z20));
endmodule


