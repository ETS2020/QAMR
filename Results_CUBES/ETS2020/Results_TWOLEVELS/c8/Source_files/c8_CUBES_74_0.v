// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:08 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n50_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x11), .O(new_n55_));
  nand2  g08(.a(x27), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(x27), .b(x22), .c(new_n56_), .O(z03));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n50_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n50_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x25), .O(new_n62_));
  nand2  g14(.a(new_n50_), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(new_n50_), .b(x14), .c(new_n63_), .O(z06));
  and2   g16(.a(x19), .b(x17), .O(new_n67_));
  nor2   g17(.a(x19), .b(x17), .O(new_n68_));
  oai21  g18(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  nor2   g19(.a(x18), .b(new_n47_), .O(new_n70_));
  aoi21  g20(.a(x18), .b(x00), .c(new_n70_), .O(new_n71_));
  oai21  g21(.a(new_n71_), .b(x16), .c(new_n69_), .O(z09));
  inv1   g22(.a(x16), .O(new_n73_));
  inv1   g23(.a(x09), .O(new_n74_));
  nand2  g24(.a(x18), .b(x01), .O(new_n75_));
  oai21  g25(.a(x18), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g26(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  xor2a  g27(.a(new_n68_), .b(new_n51_), .O(new_n78_));
  oai21  g28(.a(new_n78_), .b(new_n73_), .c(new_n77_), .O(z10));
  inv1   g29(.a(x10), .O(new_n80_));
  nand2  g30(.a(x18), .b(x02), .O(new_n81_));
  oai21  g31(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g32(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  nand2  g33(.a(new_n68_), .b(new_n51_), .O(new_n84_));
  nor2   g34(.a(x21), .b(x20), .O(new_n85_));
  aoi22  g35(.a(new_n85_), .b(new_n68_), .c(new_n84_), .d(x21), .O(new_n86_));
  oai21  g36(.a(new_n86_), .b(new_n73_), .c(new_n83_), .O(z11));
  nand2  g37(.a(x18), .b(x03), .O(new_n88_));
  oai21  g38(.a(x18), .b(new_n55_), .c(new_n88_), .O(new_n89_));
  nand2  g39(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  nand2  g40(.a(new_n85_), .b(new_n68_), .O(new_n91_));
  nor3   g41(.a(x22), .b(x21), .c(x20), .O(new_n92_));
  aoi22  g42(.a(new_n92_), .b(new_n68_), .c(new_n91_), .d(x22), .O(new_n93_));
  oai21  g43(.a(new_n93_), .b(new_n73_), .c(new_n90_), .O(z12));
  zero   g44(.O(z02));
  zero   g45(.O(z04));
  zero   g46(.O(z07));
  zero   g47(.O(z08));
  zero   g48(.O(z13));
  zero   g49(.O(z14));
  zero   g50(.O(z15));
  zero   g51(.O(z16));
  zero   g52(.O(z17));
endmodule


