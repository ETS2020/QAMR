// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n66_, new_n67_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_;
  nor2   g00(.a(x01), .b(x00), .O(z01));
  inv1   g01(.a(z01), .O(new_n47_));
  inv1   g02(.a(x10), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x09), .O(new_n49_));
  nand3  g04(.a(x02), .b(x01), .c(x00), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  nand4  g06(.a(new_n51_), .b(new_n49_), .c(x12), .d(x11), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n47_), .O(z03));
  inv1   g08(.a(x09), .O(new_n54_));
  nand2  g09(.a(x10), .b(new_n54_), .O(new_n55_));
  inv1   g10(.a(x11), .O(new_n56_));
  inv1   g11(.a(x12), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor3   g13(.a(new_n58_), .b(new_n50_), .c(new_n55_), .O(z04));
  nand2  g14(.a(x10), .b(x02), .O(new_n60_));
  and2   g15(.a(x01), .b(x00), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(x09), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n60_), .O(z05));
  nor3   g18(.a(new_n50_), .b(new_n55_), .c(new_n56_), .O(z06));
  inv1   g19(.a(x00), .O(z16));
  nor2   g20(.a(x02), .b(z16), .O(new_n66_));
  nor2   g21(.a(new_n56_), .b(z16), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(new_n49_), .c(new_n57_), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(x01), .c(new_n66_), .O(z07));
  inv1   g24(.a(x22), .O(new_n71_));
  inv1   g25(.a(x18), .O(new_n72_));
  nor2   g26(.a(x19), .b(new_n72_), .O(new_n73_));
  nand2  g27(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  inv1   g28(.a(x20), .O(new_n75_));
  inv1   g29(.a(x21), .O(new_n76_));
  nand4  g30(.a(new_n76_), .b(new_n75_), .c(x01), .d(z16), .O(new_n77_));
  nor2   g31(.a(new_n77_), .b(new_n74_), .O(z09));
  nor2   g32(.a(new_n76_), .b(x20), .O(new_n79_));
  nand3  g33(.a(new_n79_), .b(new_n73_), .c(x22), .O(new_n80_));
  aoi21  g34(.a(new_n80_), .b(x01), .c(x00), .O(z10));
  nand3  g35(.a(new_n79_), .b(new_n73_), .c(new_n71_), .O(new_n82_));
  aoi21  g36(.a(new_n82_), .b(x01), .c(x00), .O(z11));
  inv1   g37(.a(x24), .O(new_n84_));
  nand2  g38(.a(new_n60_), .b(new_n84_), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n62_), .c(new_n47_), .O(z12));
  nand2  g40(.a(new_n61_), .b(new_n48_), .O(new_n87_));
  nor2   g41(.a(new_n66_), .b(z01), .O(new_n88_));
  nand2  g42(.a(new_n88_), .b(new_n87_), .O(z15));
  zero   g43(.O(z00));
  zero   g44(.O(z02));
  zero   g45(.O(z08));
  zero   g46(.O(z17));
  nor2   g47(.a(x01), .b(x00), .O(z13));
  nor2   g48(.a(x01), .b(x00), .O(z14));
endmodule


