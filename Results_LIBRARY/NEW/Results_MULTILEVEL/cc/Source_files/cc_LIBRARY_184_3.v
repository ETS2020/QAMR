// Benchmark "FAU" written by ABC on Mon Jul 27 17:23:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n44_, new_n45_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x12), .O(new_n44_));
  aoi21  g02(.a(x10), .b(x08), .c(x14), .O(new_n45_));
  nor3   g03(.a(new_n45_), .b(new_n44_), .c(x11), .O(z02));
  inv1   g04(.a(x18), .O(z04));
  nand2  g05(.a(x09), .b(x08), .O(z10));
  inv1   g06(.a(z10), .O(z09));
  nand2  g07(.a(x10), .b(x08), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(x13), .O(new_n52_));
  nand3  g09(.a(x10), .b(x08), .c(x00), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(new_n52_), .c(new_n44_), .O(z12));
  nand3  g11(.a(x10), .b(x08), .c(x01), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(x14), .c(x12), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(z13));
  inv1   g14(.a(x15), .O(new_n58_));
  nand3  g15(.a(x10), .b(x08), .c(x02), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(new_n58_), .c(new_n44_), .O(z14));
  inv1   g17(.a(x14), .O(new_n61_));
  nand3  g18(.a(new_n51_), .b(x16), .c(new_n61_), .O(new_n62_));
  nand3  g19(.a(x10), .b(x08), .c(x03), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(new_n62_), .c(new_n44_), .O(z15));
  nand2  g21(.a(new_n51_), .b(x17), .O(new_n65_));
  nand3  g22(.a(x10), .b(x08), .c(x04), .O(new_n66_));
  aoi21  g23(.a(new_n66_), .b(new_n65_), .c(new_n44_), .O(z16));
  nand2  g24(.a(new_n51_), .b(x18), .O(new_n68_));
  nand3  g25(.a(x10), .b(x08), .c(x05), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(new_n68_), .c(new_n44_), .O(z17));
  nand2  g27(.a(new_n51_), .b(x19), .O(new_n71_));
  nand3  g28(.a(x10), .b(x08), .c(x06), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n71_), .c(new_n44_), .O(z18));
  nand2  g30(.a(new_n51_), .b(x20), .O(new_n74_));
  nand3  g31(.a(x10), .b(x08), .c(x07), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(new_n74_), .c(new_n44_), .O(z19));
  zero   g33(.O(z01));
  zero   g34(.O(z03));
  buf    g35(.a(x19), .O(z05));
  buf    g36(.a(x15), .O(z06));
  buf    g37(.a(x17), .O(z07));
  buf    g38(.a(x16), .O(z08));
  buf    g39(.a(x14), .O(z11));
endmodule


