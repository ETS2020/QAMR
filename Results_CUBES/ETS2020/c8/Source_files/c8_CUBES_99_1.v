// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x27), .O(new_n49_));
  inv1   g01(.a(x21), .O(new_n50_));
  nand2  g02(.a(new_n49_), .b(new_n50_), .O(new_n51_));
  oai21  g03(.a(new_n49_), .b(x10), .c(new_n51_), .O(z02));
  inv1   g04(.a(x22), .O(new_n53_));
  nand2  g05(.a(new_n49_), .b(new_n53_), .O(new_n54_));
  oai21  g06(.a(new_n49_), .b(x11), .c(new_n54_), .O(z03));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n49_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n49_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n49_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n49_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x25), .O(new_n62_));
  nand2  g14(.a(new_n49_), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(new_n49_), .b(x14), .c(new_n63_), .O(z06));
  inv1   g16(.a(x26), .O(new_n65_));
  nand2  g17(.a(new_n49_), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(new_n49_), .b(x15), .c(new_n66_), .O(z07));
  inv1   g19(.a(x16), .O(new_n68_));
  xor2a  g20(.a(x19), .b(x17), .O(new_n69_));
  inv1   g21(.a(x08), .O(new_n70_));
  nand2  g22(.a(x18), .b(x00), .O(new_n71_));
  oai21  g23(.a(x18), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nand2  g24(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  oai21  g25(.a(new_n69_), .b(new_n68_), .c(new_n73_), .O(z09));
  inv1   g26(.a(x13), .O(new_n79_));
  nand2  g27(.a(x18), .b(x05), .O(new_n80_));
  oai21  g28(.a(x18), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n68_), .O(new_n82_));
  nor3   g30(.a(x20), .b(x19), .c(x17), .O(new_n83_));
  nor3   g31(.a(x23), .b(x22), .c(x21), .O(new_n84_));
  aoi21  g32(.a(new_n84_), .b(new_n83_), .c(new_n59_), .O(new_n85_));
  inv1   g33(.a(x20), .O(new_n86_));
  nor2   g34(.a(x19), .b(x17), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g36(.a(new_n59_), .b(new_n56_), .c(new_n53_), .d(new_n50_), .O(new_n89_));
  nor2   g37(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g38(.a(new_n90_), .b(new_n85_), .c(x16), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(new_n82_), .O(z14));
  zero   g40(.O(z00));
  zero   g41(.O(z01));
  zero   g42(.O(z10));
  zero   g43(.O(z11));
  zero   g44(.O(z12));
  zero   g45(.O(z13));
  zero   g46(.O(z15));
  zero   g47(.O(z16));
  zero   g48(.O(z17));
  buf    g49(.a(x27), .O(z08));
endmodule


