// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n77_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x07), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(new_n47_), .O(z13));
  oai21  g04(.a(x16), .b(new_n46_), .c(z13), .O(z00));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(x15), .c(new_n47_), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n60_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nand2  g20(.a(z13), .b(new_n65_), .O(z02));
  nand2  g21(.a(new_n60_), .b(z13), .O(z03));
  nand2  g22(.a(z13), .b(new_n46_), .O(new_n68_));
  xor2a  g23(.a(x12), .b(x03), .O(new_n69_));
  xor2a  g24(.a(x11), .b(x02), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  xor2a  g26(.a(x09), .b(x00), .O(new_n72_));
  xor2a  g27(.a(x10), .b(x01), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(z04));
  nor2   g30(.a(new_n68_), .b(x13), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(z13), .O(z06));
  inv1   g33(.a(z13), .O(z10));
  aoi21  g34(.a(new_n46_), .b(x06), .c(z10), .O(z07));
  aoi21  g35(.a(new_n59_), .b(new_n51_), .c(z10), .O(z08));
  zero   g36(.O(z09));
  zero   g37(.O(z11));
  zero   g38(.O(z12));
  one    g39(.O(z14));
  one    g40(.O(z17));
  nand2  g41(.a(new_n48_), .b(new_n47_), .O(z15));
  nand2  g42(.a(new_n48_), .b(new_n47_), .O(z16));
  nand2  g43(.a(new_n48_), .b(new_n47_), .O(z18));
endmodule


