// Benchmark "FAU" written by ABC on Fri Jul 24 18:32:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_;
  xor2a  g00(.a(x09), .b(x00), .O(new_n49_));
  xor2a  g01(.a(x10), .b(x01), .O(new_n50_));
  nor2   g02(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  xor2a  g03(.a(x11), .b(x02), .O(new_n52_));
  xor2a  g04(.a(x12), .b(x03), .O(new_n53_));
  nor2   g05(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g06(.a(new_n54_), .b(new_n51_), .c(x08), .O(z04));
  nor2   g07(.a(x13), .b(x08), .O(z05));
  nand2  g08(.a(x18), .b(x17), .O(new_n66_));
  inv1   g09(.a(x20), .O(new_n67_));
  inv1   g10(.a(x21), .O(new_n68_));
  nand3  g11(.a(new_n68_), .b(new_n67_), .c(x19), .O(new_n69_));
  oai21  g12(.a(new_n69_), .b(new_n66_), .c(x22), .O(new_n70_));
  nor2   g13(.a(x15), .b(x07), .O(new_n71_));
  nand2  g14(.a(x05), .b(x04), .O(new_n72_));
  nand3  g15(.a(x19), .b(x18), .c(x17), .O(new_n73_));
  inv1   g16(.a(new_n73_), .O(new_n74_));
  nor2   g17(.a(x22), .b(x21), .O(new_n75_));
  nand3  g18(.a(new_n75_), .b(new_n74_), .c(new_n67_), .O(new_n76_));
  nand4  g19(.a(new_n76_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(z15));
  zero   g20(.O(z00));
  zero   g21(.O(z01));
  zero   g22(.O(z03));
  zero   g23(.O(z06));
  zero   g24(.O(z07));
  zero   g25(.O(z08));
  zero   g26(.O(z09));
  zero   g27(.O(z10));
  zero   g28(.O(z11));
  zero   g29(.O(z12));
  zero   g30(.O(z13));
  zero   g31(.O(z14));
  zero   g32(.O(z16));
  zero   g33(.O(z17));
  zero   g34(.O(z18));
  buf    g35(.a(x16), .O(z02));
endmodule


