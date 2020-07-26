// Benchmark "FAU" written by ABC on Fri Jul 24 18:32:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_;
  xor2a  g00(.a(x09), .b(x00), .O(new_n49_));
  xor2a  g01(.a(x10), .b(x01), .O(new_n50_));
  nor2   g02(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  xor2a  g03(.a(x11), .b(x02), .O(new_n52_));
  xor2a  g04(.a(x12), .b(x03), .O(new_n53_));
  nor2   g05(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g06(.a(new_n54_), .b(new_n51_), .c(x08), .O(z04));
  nor2   g07(.a(x13), .b(x08), .O(z05));
  inv1   g08(.a(x07), .O(new_n61_));
  inv1   g09(.a(x15), .O(new_n62_));
  inv1   g10(.a(x17), .O(new_n63_));
  nand2  g11(.a(x05), .b(x04), .O(new_n64_));
  nand4  g12(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  inv1   g13(.a(new_n65_), .O(z10));
  inv1   g14(.a(x20), .O(new_n74_));
  nand4  g15(.a(new_n74_), .b(x19), .c(x18), .d(x17), .O(new_n75_));
  inv1   g16(.a(x21), .O(new_n76_));
  inv1   g17(.a(x22), .O(new_n77_));
  inv1   g18(.a(x23), .O(new_n78_));
  inv1   g19(.a(x24), .O(new_n79_));
  nand4  g20(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  oai21  g21(.a(new_n80_), .b(new_n75_), .c(x25), .O(new_n81_));
  nor2   g22(.a(x15), .b(x07), .O(new_n82_));
  and2   g23(.a(x18), .b(x17), .O(new_n83_));
  inv1   g24(.a(x19), .O(new_n84_));
  nor2   g25(.a(x20), .b(new_n84_), .O(new_n85_));
  nor2   g26(.a(x22), .b(x21), .O(new_n86_));
  nor3   g27(.a(x25), .b(x24), .c(x23), .O(new_n87_));
  nand4  g28(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n83_), .O(new_n88_));
  nand4  g29(.a(new_n88_), .b(new_n82_), .c(new_n81_), .d(new_n64_), .O(z18));
  zero   g30(.O(z00));
  zero   g31(.O(z01));
  zero   g32(.O(z03));
  zero   g33(.O(z06));
  zero   g34(.O(z07));
  zero   g35(.O(z08));
  zero   g36(.O(z09));
  zero   g37(.O(z11));
  zero   g38(.O(z12));
  zero   g39(.O(z13));
  zero   g40(.O(z14));
  zero   g41(.O(z15));
  zero   g42(.O(z16));
  zero   g43(.O(z17));
  buf    g44(.a(x16), .O(z02));
endmodule


