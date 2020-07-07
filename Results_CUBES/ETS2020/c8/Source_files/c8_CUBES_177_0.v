// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:07 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x24), .O(new_n57_));
  nand2  g08(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  oai21  g09(.a(new_n47_), .b(x13), .c(new_n58_), .O(z05));
  inv1   g10(.a(x25), .O(new_n60_));
  nand2  g11(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  oai21  g12(.a(new_n47_), .b(x14), .c(new_n61_), .O(z06));
  inv1   g13(.a(x17), .O(new_n64_));
  nor2   g14(.a(new_n48_), .b(new_n64_), .O(new_n65_));
  nor2   g15(.a(x19), .b(x17), .O(new_n66_));
  oai21  g16(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g17(.a(x08), .O(new_n68_));
  nor2   g18(.a(x18), .b(new_n68_), .O(new_n69_));
  aoi21  g19(.a(x18), .b(x00), .c(new_n69_), .O(new_n70_));
  oai21  g20(.a(new_n70_), .b(x16), .c(new_n67_), .O(z09));
  inv1   g21(.a(x16), .O(new_n74_));
  inv1   g22(.a(x11), .O(new_n75_));
  nand2  g23(.a(x18), .b(x03), .O(new_n76_));
  oai21  g24(.a(x18), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  inv1   g26(.a(x22), .O(new_n79_));
  nor2   g27(.a(x21), .b(x20), .O(new_n80_));
  aoi21  g28(.a(new_n80_), .b(new_n66_), .c(new_n79_), .O(new_n81_));
  nand3  g29(.a(new_n80_), .b(new_n66_), .c(new_n79_), .O(new_n82_));
  inv1   g30(.a(new_n82_), .O(new_n83_));
  oai21  g31(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(new_n78_), .O(z12));
  inv1   g33(.a(x12), .O(new_n86_));
  nand2  g34(.a(x18), .b(x04), .O(new_n87_));
  oai21  g35(.a(x18), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g36(.a(new_n88_), .b(new_n74_), .O(new_n89_));
  nand2  g37(.a(new_n82_), .b(x23), .O(new_n90_));
  nor2   g38(.a(x23), .b(x22), .O(new_n91_));
  nand3  g39(.a(new_n91_), .b(new_n80_), .c(new_n66_), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(x16), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n89_), .O(z13));
  zero   g43(.O(z02));
  zero   g44(.O(z03));
  zero   g45(.O(z04));
  zero   g46(.O(z07));
  zero   g47(.O(z10));
  zero   g48(.O(z11));
  zero   g49(.O(z14));
  zero   g50(.O(z15));
  zero   g51(.O(z16));
  zero   g52(.O(z17));
  buf    g53(.a(x27), .O(z08));
endmodule


