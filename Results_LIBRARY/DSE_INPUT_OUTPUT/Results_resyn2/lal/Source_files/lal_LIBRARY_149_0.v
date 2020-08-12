// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n78_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x15), .b(x07), .O(z10));
  nor3   g02(.a(z10), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x07), .O(new_n49_));
  inv1   g04(.a(x15), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  and2   g14(.a(x05), .b(x04), .O(new_n60_));
  aoi21  g15(.a(new_n59_), .b(new_n51_), .c(new_n60_), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n50_), .c(new_n49_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nor2   g18(.a(z10), .b(new_n63_), .O(z02));
  inv1   g19(.a(z10), .O(z13));
  nand3  g20(.a(new_n59_), .b(z13), .c(new_n51_), .O(z08));
  inv1   g21(.a(z08), .O(z03));
  nor2   g22(.a(z10), .b(x08), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(new_n69_));
  xor2a  g24(.a(x12), .b(x03), .O(new_n70_));
  xor2a  g25(.a(x11), .b(x02), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  xor2a  g27(.a(x09), .b(x00), .O(new_n73_));
  xor2a  g28(.a(x10), .b(x01), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z04));
  nor2   g31(.a(new_n69_), .b(x13), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(z13), .O(z06));
  nand2  g34(.a(new_n68_), .b(x06), .O(z07));
  zero   g35(.O(z09));
  zero   g36(.O(z12));
  one    g37(.O(z16));
  nor2   g38(.a(x15), .b(x07), .O(z11));
  inv1   g39(.a(z10), .O(z14));
  inv1   g40(.a(z10), .O(z15));
  inv1   g41(.a(z10), .O(z17));
  inv1   g42(.a(z10), .O(z18));
endmodule


