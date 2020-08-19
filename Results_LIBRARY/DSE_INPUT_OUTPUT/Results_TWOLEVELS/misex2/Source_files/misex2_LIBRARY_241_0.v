// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n88_;
  inv1   g00(.a(x00), .O(z16));
  inv1   g01(.a(x01), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(z16), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(z01));
  inv1   g04(.a(x12), .O(new_n50_));
  inv1   g05(.a(x09), .O(new_n51_));
  nand3  g06(.a(x02), .b(x01), .c(x00), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(new_n53_));
  nand4  g08(.a(new_n53_), .b(x11), .c(x10), .d(new_n51_), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n50_), .O(z03));
  nand3  g10(.a(x02), .b(x01), .c(x00), .O(new_n56_));
  inv1   g11(.a(x11), .O(new_n57_));
  nand4  g12(.a(new_n50_), .b(new_n57_), .c(x10), .d(new_n51_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n56_), .c(new_n47_), .O(z04));
  inv1   g14(.a(x10), .O(new_n60_));
  nor3   g15(.a(new_n52_), .b(new_n60_), .c(new_n51_), .O(z05));
  nand2  g16(.a(x11), .b(x10), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(x09), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(x02), .c(x01), .d(x00), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n47_), .O(z06));
  nand3  g20(.a(new_n50_), .b(x11), .c(x10), .O(new_n66_));
  oai21  g21(.a(new_n66_), .b(x09), .c(x01), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(x02), .c(x00), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(z07));
  inv1   g24(.a(x20), .O(new_n71_));
  inv1   g25(.a(x21), .O(new_n72_));
  inv1   g26(.a(x22), .O(new_n73_));
  inv1   g27(.a(x19), .O(new_n74_));
  nand4  g28(.a(new_n74_), .b(x18), .c(x01), .d(z16), .O(new_n75_));
  inv1   g29(.a(new_n75_), .O(new_n76_));
  nand4  g30(.a(new_n76_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n77_));
  inv1   g31(.a(new_n77_), .O(z09));
  nand4  g32(.a(new_n76_), .b(x22), .c(x21), .d(new_n71_), .O(new_n79_));
  inv1   g33(.a(new_n79_), .O(z10));
  nor2   g34(.a(x22), .b(new_n72_), .O(new_n81_));
  nand4  g35(.a(new_n81_), .b(new_n71_), .c(new_n74_), .d(x18), .O(new_n82_));
  aoi21  g36(.a(new_n82_), .b(x01), .c(x00), .O(z11));
  aoi21  g37(.a(x10), .b(x02), .c(x24), .O(new_n84_));
  nand4  g38(.a(new_n84_), .b(x09), .c(x01), .d(x00), .O(new_n85_));
  nand2  g39(.a(new_n85_), .b(new_n47_), .O(z12));
  nand2  g40(.a(new_n60_), .b(x01), .O(new_n88_));
  aoi21  g41(.a(new_n88_), .b(x02), .c(z16), .O(z15));
  zero   g42(.O(z00));
  zero   g43(.O(z02));
  zero   g44(.O(z08));
  zero   g45(.O(z14));
  zero   g46(.O(z17));
  inv1   g47(.a(new_n47_), .O(z13));
endmodule


