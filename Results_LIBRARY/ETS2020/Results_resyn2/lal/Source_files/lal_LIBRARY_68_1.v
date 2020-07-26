// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n64_, new_n65_, new_n66_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_;
  inv1   g00(.a(x25), .O(new_n47_));
  inv1   g01(.a(x20), .O(new_n48_));
  inv1   g02(.a(x17), .O(new_n49_));
  inv1   g03(.a(x18), .O(new_n50_));
  inv1   g04(.a(x19), .O(new_n51_));
  nand3  g05(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g06(.a(x22), .b(x21), .O(new_n53_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n53_), .O(new_n54_));
  oai21  g08(.a(new_n54_), .b(x23), .c(x24), .O(new_n55_));
  nand2  g09(.a(new_n55_), .b(new_n47_), .O(z08));
  aoi21  g10(.a(x05), .b(x04), .c(x07), .O(new_n57_));
  nand2  g11(.a(new_n57_), .b(z08), .O(z01));
  inv1   g12(.a(z08), .O(z03));
  inv1   g13(.a(x07), .O(new_n64_));
  inv1   g14(.a(x15), .O(new_n65_));
  nand4  g15(.a(new_n65_), .b(new_n64_), .c(x05), .d(x04), .O(new_n66_));
  inv1   g16(.a(new_n66_), .O(z09));
  nand4  g17(.a(new_n48_), .b(x19), .c(x18), .d(x17), .O(new_n72_));
  nand2  g18(.a(new_n72_), .b(x21), .O(new_n73_));
  nand3  g19(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n74_));
  inv1   g20(.a(new_n74_), .O(new_n75_));
  inv1   g21(.a(x21), .O(new_n76_));
  inv1   g22(.a(new_n72_), .O(new_n77_));
  nand2  g23(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g24(.a(new_n78_), .b(new_n75_), .c(new_n73_), .O(z14));
  nand2  g25(.a(new_n78_), .b(x22), .O(new_n80_));
  nor2   g26(.a(x22), .b(x21), .O(new_n81_));
  nand2  g27(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand3  g28(.a(new_n82_), .b(new_n80_), .c(new_n75_), .O(z15));
  inv1   g29(.a(x23), .O(new_n84_));
  nand3  g30(.a(new_n81_), .b(new_n77_), .c(new_n84_), .O(new_n85_));
  nand2  g31(.a(new_n82_), .b(x23), .O(new_n86_));
  nand3  g32(.a(new_n86_), .b(new_n85_), .c(new_n75_), .O(z16));
  oai21  g33(.a(new_n85_), .b(x24), .c(x25), .O(new_n89_));
  inv1   g34(.a(x24), .O(new_n90_));
  nor3   g35(.a(new_n72_), .b(x22), .c(x21), .O(new_n91_));
  nand4  g36(.a(new_n91_), .b(new_n47_), .c(new_n90_), .d(new_n84_), .O(new_n92_));
  nand3  g37(.a(new_n92_), .b(new_n89_), .c(new_n75_), .O(z18));
  zero   g38(.O(z00));
  zero   g39(.O(z04));
  zero   g40(.O(z05));
  zero   g41(.O(z06));
  zero   g42(.O(z07));
  zero   g43(.O(z10));
  zero   g44(.O(z11));
  zero   g45(.O(z12));
  zero   g46(.O(z13));
  zero   g47(.O(z17));
  buf    g48(.a(x16), .O(z02));
endmodule


