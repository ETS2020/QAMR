// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n85_, new_n86_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x00), .O(z16));
  inv1   g01(.a(x01), .O(new_n48_));
  nand2  g02(.a(new_n48_), .b(z16), .O(new_n49_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n50_));
  inv1   g04(.a(x09), .O(new_n51_));
  nand4  g05(.a(x12), .b(x11), .c(x10), .d(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(z03));
  nand3  g07(.a(x02), .b(x01), .c(x00), .O(new_n54_));
  inv1   g08(.a(new_n54_), .O(new_n55_));
  nand3  g09(.a(new_n55_), .b(x10), .c(new_n51_), .O(new_n56_));
  nor3   g10(.a(new_n56_), .b(x12), .c(x11), .O(z04));
  nand2  g11(.a(x01), .b(x00), .O(new_n58_));
  nand3  g12(.a(x10), .b(x09), .c(x02), .O(new_n59_));
  oai21  g13(.a(new_n59_), .b(new_n58_), .c(new_n49_), .O(z05));
  nand2  g14(.a(x11), .b(x10), .O(new_n61_));
  nor2   g15(.a(new_n61_), .b(x09), .O(new_n62_));
  nand4  g16(.a(new_n62_), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  nand2  g17(.a(new_n63_), .b(new_n49_), .O(z06));
  inv1   g18(.a(x12), .O(new_n65_));
  nand3  g19(.a(new_n65_), .b(x11), .c(x10), .O(new_n66_));
  oai21  g20(.a(new_n66_), .b(x09), .c(x01), .O(new_n67_));
  nand3  g21(.a(new_n67_), .b(x02), .c(x00), .O(new_n68_));
  inv1   g22(.a(new_n68_), .O(z07));
  inv1   g23(.a(x20), .O(new_n71_));
  inv1   g24(.a(x21), .O(new_n72_));
  inv1   g25(.a(x22), .O(new_n73_));
  inv1   g26(.a(x19), .O(new_n74_));
  nand4  g27(.a(new_n74_), .b(x18), .c(x01), .d(z16), .O(new_n75_));
  inv1   g28(.a(new_n75_), .O(new_n76_));
  nand4  g29(.a(new_n76_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n77_));
  inv1   g30(.a(new_n77_), .O(z09));
  inv1   g31(.a(x18), .O(new_n79_));
  nor2   g32(.a(x19), .b(new_n79_), .O(new_n80_));
  nand4  g33(.a(new_n80_), .b(x22), .c(x21), .d(new_n71_), .O(new_n81_));
  aoi21  g34(.a(new_n81_), .b(x01), .c(x00), .O(z10));
  nand4  g35(.a(new_n80_), .b(new_n73_), .c(x21), .d(new_n71_), .O(new_n83_));
  aoi21  g36(.a(new_n83_), .b(x01), .c(x00), .O(z11));
  aoi21  g37(.a(x10), .b(x02), .c(x24), .O(new_n85_));
  nand3  g38(.a(new_n85_), .b(x09), .c(x01), .O(new_n86_));
  nor2   g39(.a(new_n86_), .b(z16), .O(z12));
  inv1   g40(.a(new_n49_), .O(z14));
  inv1   g41(.a(x02), .O(new_n90_));
  inv1   g42(.a(x10), .O(new_n91_));
  aoi21  g43(.a(new_n91_), .b(x01), .c(new_n90_), .O(new_n92_));
  oai21  g44(.a(new_n92_), .b(z16), .c(new_n49_), .O(z15));
  zero   g45(.O(z00));
  zero   g46(.O(z01));
  zero   g47(.O(z02));
  zero   g48(.O(z08));
  zero   g49(.O(z13));
  inv1   g50(.a(new_n49_), .O(z17));
endmodule


