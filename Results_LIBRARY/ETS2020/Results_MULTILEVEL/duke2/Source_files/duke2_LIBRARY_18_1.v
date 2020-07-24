// Benchmark "FAU" written by ABC on Fri Jul 24 01:49:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x15), .O(new_n63_));
  inv1   g02(.a(x17), .O(new_n64_));
  inv1   g03(.a(x18), .O(new_n65_));
  inv1   g04(.a(x05), .O(new_n66_));
  inv1   g05(.a(x09), .O(new_n67_));
  nand4  g06(.a(new_n67_), .b(x07), .c(new_n66_), .d(x01), .O(new_n68_));
  inv1   g07(.a(new_n68_), .O(new_n69_));
  nand4  g08(.a(new_n69_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n70_));
  inv1   g09(.a(new_n70_), .O(z11));
  inv1   g10(.a(x07), .O(new_n82_));
  nand2  g11(.a(x06), .b(x05), .O(new_n83_));
  inv1   g12(.a(x08), .O(new_n84_));
  nand3  g13(.a(new_n63_), .b(new_n67_), .c(new_n84_), .O(new_n85_));
  nor2   g14(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand4  g15(.a(x15), .b(new_n67_), .c(new_n84_), .d(x06), .O(new_n87_));
  nand3  g16(.a(new_n63_), .b(x09), .c(x08), .O(new_n88_));
  aoi21  g17(.a(new_n88_), .b(new_n87_), .c(x05), .O(new_n89_));
  oai21  g18(.a(new_n89_), .b(new_n86_), .c(new_n82_), .O(new_n90_));
  and2   g19(.a(x19), .b(x09), .O(new_n91_));
  aoi21  g20(.a(new_n91_), .b(new_n67_), .c(new_n63_), .O(new_n92_));
  nand4  g21(.a(new_n92_), .b(x08), .c(x07), .d(new_n66_), .O(new_n93_));
  nand2  g22(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand3  g23(.a(new_n94_), .b(x18), .c(new_n64_), .O(new_n95_));
  inv1   g24(.a(new_n95_), .O(z22));
  zero   g25(.O(z00));
  zero   g26(.O(z01));
  zero   g27(.O(z02));
  zero   g28(.O(z03));
  zero   g29(.O(z05));
  zero   g30(.O(z06));
  zero   g31(.O(z07));
  zero   g32(.O(z08));
  zero   g33(.O(z09));
  zero   g34(.O(z10));
  zero   g35(.O(z12));
  zero   g36(.O(z13));
  zero   g37(.O(z14));
  zero   g38(.O(z15));
  zero   g39(.O(z16));
  zero   g40(.O(z17));
  zero   g41(.O(z18));
  zero   g42(.O(z19));
  zero   g43(.O(z20));
  zero   g44(.O(z21));
  zero   g45(.O(z23));
  zero   g46(.O(z24));
  zero   g47(.O(z25));
  zero   g48(.O(z26));
  zero   g49(.O(z27));
  zero   g50(.O(z28));
endmodule


