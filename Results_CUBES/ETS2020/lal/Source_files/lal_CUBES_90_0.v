// Benchmark "FAU" written by ABC on Wed Jul  8 19:29:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n58_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  xor2a  g02(.a(x11), .b(x02), .O(new_n50_));
  xor2a  g03(.a(x12), .b(x03), .O(new_n51_));
  nor2   g04(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  xor2a  g05(.a(x09), .b(x00), .O(new_n53_));
  xor2a  g06(.a(x10), .b(x01), .O(new_n54_));
  nor2   g07(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g08(.a(new_n55_), .b(new_n52_), .c(x08), .O(z04));
  nor2   g09(.a(x13), .b(x08), .O(z05));
  inv1   g10(.a(x14), .O(new_n58_));
  nor2   g11(.a(new_n58_), .b(x08), .O(z06));
  nand2  g12(.a(new_n46_), .b(x06), .O(z07));
  nor2   g13(.a(x15), .b(x07), .O(new_n62_));
  nand3  g14(.a(new_n62_), .b(x05), .c(x04), .O(new_n63_));
  inv1   g15(.a(new_n63_), .O(z09));
  inv1   g16(.a(x17), .O(new_n65_));
  nand2  g17(.a(x05), .b(x04), .O(new_n66_));
  nand3  g18(.a(new_n62_), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  inv1   g19(.a(new_n67_), .O(z10));
  xnor2a g20(.a(x18), .b(x17), .O(new_n69_));
  nand2  g21(.a(new_n62_), .b(new_n66_), .O(new_n70_));
  nor2   g22(.a(new_n70_), .b(new_n69_), .O(z11));
  nand2  g23(.a(x18), .b(x17), .O(new_n72_));
  nand2  g24(.a(new_n72_), .b(x19), .O(new_n73_));
  inv1   g25(.a(x19), .O(new_n74_));
  nand3  g26(.a(new_n74_), .b(x18), .c(x17), .O(new_n75_));
  aoi21  g27(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(z12));
  zero   g28(.O(z01));
  zero   g29(.O(z03));
  zero   g30(.O(z08));
  zero   g31(.O(z13));
  zero   g32(.O(z14));
  zero   g33(.O(z15));
  zero   g34(.O(z16));
  zero   g35(.O(z17));
  zero   g36(.O(z18));
  buf    g37(.a(x16), .O(z02));
endmodule


