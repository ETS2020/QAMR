// Benchmark "FAU" written by ABC on Thu Jul  9 23:03:46 2020

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
  wire new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n79_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x28), .O(new_n66_));
  inv1   g01(.a(x35), .O(new_n67_));
  oai21  g02(.a(new_n67_), .b(new_n66_), .c(x27), .O(new_n68_));
  inv1   g03(.a(x27), .O(new_n69_));
  inv1   g04(.a(x37), .O(new_n70_));
  nand2  g05(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g06(.a(new_n71_), .b(new_n68_), .c(x21), .O(z03));
  inv1   g07(.a(x21), .O(new_n73_));
  nand3  g08(.a(new_n71_), .b(new_n68_), .c(new_n73_), .O(z04));
  aoi21  g09(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g10(.a(z06), .O(z05));
  and2   g11(.a(x40), .b(x39), .O(z08));
  nand4  g12(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n79_));
  inv1   g13(.a(new_n79_), .O(z09));
  nand3  g14(.a(x40), .b(x39), .c(x29), .O(new_n82_));
  nand2  g15(.a(x27), .b(x04), .O(new_n83_));
  nand3  g16(.a(new_n83_), .b(x35), .c(new_n66_), .O(new_n84_));
  nand2  g17(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  inv1   g18(.a(x08), .O(new_n86_));
  inv1   g19(.a(x04), .O(new_n87_));
  nand4  g20(.a(x35), .b(new_n66_), .c(x27), .d(new_n87_), .O(new_n88_));
  nand2  g21(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nor2   g22(.a(x30), .b(x09), .O(new_n90_));
  inv1   g23(.a(new_n90_), .O(new_n91_));
  aoi21  g24(.a(new_n89_), .b(new_n85_), .c(new_n91_), .O(z11));
  nand2  g25(.a(x22), .b(x01), .O(new_n97_));
  nor2   g26(.a(new_n97_), .b(x23), .O(z16));
  inv1   g27(.a(x24), .O(new_n99_));
  nand4  g28(.a(new_n99_), .b(x23), .c(x22), .d(x01), .O(new_n100_));
  inv1   g29(.a(new_n100_), .O(z17));
  nand3  g30(.a(x35), .b(new_n66_), .c(new_n69_), .O(new_n102_));
  nand2  g31(.a(new_n102_), .b(new_n82_), .O(new_n103_));
  nand2  g32(.a(new_n103_), .b(x08), .O(new_n104_));
  nand3  g33(.a(new_n104_), .b(new_n90_), .c(new_n88_), .O(z18));
  oai21  g34(.a(new_n67_), .b(new_n69_), .c(new_n86_), .O(new_n106_));
  oai21  g35(.a(new_n66_), .b(x27), .c(x35), .O(new_n107_));
  nand2  g36(.a(new_n107_), .b(new_n82_), .O(new_n108_));
  aoi21  g37(.a(new_n108_), .b(new_n106_), .c(new_n91_), .O(z20));
  zero   g38(.O(z00));
  zero   g39(.O(z01));
  zero   g40(.O(z02));
  zero   g41(.O(z07));
  zero   g42(.O(z10));
  zero   g43(.O(z12));
  zero   g44(.O(z13));
  zero   g45(.O(z14));
  zero   g46(.O(z15));
  aoi21  g47(.a(new_n89_), .b(new_n85_), .c(new_n91_), .O(z19));
endmodule


