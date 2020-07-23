// Benchmark "FAU" written by ABC on Wed Jul  8 19:30:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_;
  xor2a  g00(.a(x11), .b(x02), .O(new_n49_));
  xor2a  g01(.a(x12), .b(x03), .O(new_n50_));
  nor2   g02(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  xor2a  g03(.a(x09), .b(x00), .O(new_n52_));
  xor2a  g04(.a(x10), .b(x01), .O(new_n53_));
  nor2   g05(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g06(.a(new_n54_), .b(new_n51_), .c(x08), .O(z04));
  inv1   g07(.a(x14), .O(new_n57_));
  nor2   g08(.a(new_n57_), .b(x08), .O(z06));
  nor2   g09(.a(x15), .b(x07), .O(new_n61_));
  nand3  g10(.a(new_n61_), .b(x05), .c(x04), .O(new_n62_));
  inv1   g11(.a(new_n62_), .O(z09));
  inv1   g12(.a(x17), .O(new_n64_));
  nand2  g13(.a(x05), .b(x04), .O(new_n65_));
  nand3  g14(.a(new_n61_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  inv1   g15(.a(new_n66_), .O(z10));
  xnor2a g16(.a(x18), .b(x17), .O(new_n68_));
  nand2  g17(.a(new_n61_), .b(new_n65_), .O(new_n69_));
  nor2   g18(.a(new_n69_), .b(new_n68_), .O(z11));
  nand2  g19(.a(x18), .b(x17), .O(new_n71_));
  nand2  g20(.a(new_n71_), .b(x19), .O(new_n72_));
  inv1   g21(.a(x19), .O(new_n73_));
  inv1   g22(.a(new_n71_), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g24(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z12));
  inv1   g25(.a(x20), .O(new_n79_));
  inv1   g26(.a(x21), .O(new_n80_));
  nand3  g27(.a(new_n80_), .b(new_n79_), .c(x19), .O(new_n81_));
  oai21  g28(.a(new_n81_), .b(new_n71_), .c(x22), .O(new_n82_));
  nor2   g29(.a(x22), .b(x21), .O(new_n83_));
  nand4  g30(.a(new_n83_), .b(new_n74_), .c(new_n79_), .d(x19), .O(new_n84_));
  nand2  g31(.a(new_n61_), .b(new_n65_), .O(new_n85_));
  inv1   g32(.a(new_n85_), .O(new_n86_));
  nand3  g33(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(z15));
  zero   g34(.O(z00));
  zero   g35(.O(z01));
  zero   g36(.O(z03));
  zero   g37(.O(z05));
  zero   g38(.O(z07));
  zero   g39(.O(z08));
  zero   g40(.O(z13));
  zero   g41(.O(z14));
  zero   g42(.O(z16));
  zero   g43(.O(z17));
  zero   g44(.O(z18));
  buf    g45(.a(x16), .O(z02));
endmodule


