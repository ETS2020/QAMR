// Benchmark "FAU" written by ABC on Fri Jul 24 17:38:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x12), .O(new_n51_));
  nand3  g01(.a(new_n51_), .b(x11), .c(x10), .O(new_n52_));
  oai21  g02(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  nand3  g03(.a(new_n53_), .b(x02), .c(x00), .O(new_n54_));
  inv1   g04(.a(new_n54_), .O(z07));
  inv1   g05(.a(x00), .O(new_n57_));
  inv1   g06(.a(x21), .O(new_n58_));
  inv1   g07(.a(x22), .O(new_n59_));
  inv1   g08(.a(x01), .O(new_n60_));
  inv1   g09(.a(x11), .O(new_n61_));
  nand4  g10(.a(x12), .b(new_n61_), .c(x02), .d(new_n60_), .O(new_n62_));
  inv1   g11(.a(x15), .O(new_n63_));
  inv1   g12(.a(x16), .O(new_n64_));
  nor2   g13(.a(x14), .b(x13), .O(new_n65_));
  nand4  g14(.a(new_n65_), .b(x20), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  inv1   g15(.a(x19), .O(new_n67_));
  inv1   g16(.a(x20), .O(new_n68_));
  and2   g17(.a(x18), .b(x01), .O(new_n69_));
  nand3  g18(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  oai21  g19(.a(new_n66_), .b(new_n62_), .c(new_n70_), .O(new_n71_));
  nand4  g20(.a(new_n71_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n72_));
  inv1   g21(.a(new_n72_), .O(z09));
  nor3   g22(.a(new_n59_), .b(new_n58_), .c(x20), .O(new_n74_));
  nand4  g23(.a(new_n74_), .b(new_n67_), .c(x18), .d(x01), .O(new_n75_));
  inv1   g24(.a(x02), .O(new_n76_));
  nor2   g25(.a(new_n76_), .b(x01), .O(new_n77_));
  inv1   g26(.a(x13), .O(new_n78_));
  nand3  g27(.a(new_n78_), .b(x12), .c(new_n61_), .O(new_n79_));
  inv1   g28(.a(new_n79_), .O(new_n80_));
  nor3   g29(.a(new_n64_), .b(new_n63_), .c(x14), .O(new_n81_));
  nand3  g30(.a(new_n59_), .b(new_n58_), .c(x20), .O(new_n82_));
  inv1   g31(.a(new_n82_), .O(new_n83_));
  nand4  g32(.a(new_n83_), .b(new_n81_), .c(new_n80_), .d(new_n77_), .O(new_n84_));
  aoi21  g33(.a(new_n84_), .b(new_n75_), .c(x00), .O(z10));
  nor2   g34(.a(x13), .b(new_n51_), .O(new_n86_));
  nand3  g35(.a(new_n86_), .b(new_n77_), .c(new_n61_), .O(new_n87_));
  nand4  g36(.a(new_n69_), .b(x21), .c(new_n68_), .d(new_n67_), .O(new_n88_));
  nor2   g37(.a(new_n63_), .b(x14), .O(new_n89_));
  nor2   g38(.a(x21), .b(new_n68_), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n89_), .c(new_n64_), .O(new_n91_));
  oai21  g40(.a(new_n91_), .b(new_n87_), .c(new_n88_), .O(new_n92_));
  nand3  g41(.a(new_n92_), .b(new_n59_), .c(new_n57_), .O(new_n93_));
  inv1   g42(.a(new_n93_), .O(z11));
  nor2   g43(.a(new_n60_), .b(x00), .O(z16));
  zero   g44(.O(z00));
  zero   g45(.O(z01));
  zero   g46(.O(z02));
  zero   g47(.O(z03));
  zero   g48(.O(z04));
  zero   g49(.O(z05));
  zero   g50(.O(z06));
  zero   g51(.O(z08));
  zero   g52(.O(z12));
  zero   g53(.O(z13));
  zero   g54(.O(z14));
  zero   g55(.O(z15));
  zero   g56(.O(z17));
endmodule


