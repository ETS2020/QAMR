// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n58_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n92_, new_n93_,
    new_n94_;
  inv1   g00(.a(x00), .O(new_n45_));
  inv1   g01(.a(x01), .O(new_n46_));
  inv1   g02(.a(x02), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nand2  g04(.a(x10), .b(x09), .O(new_n49_));
  inv1   g05(.a(x17), .O(new_n50_));
  inv1   g06(.a(x18), .O(new_n51_));
  inv1   g07(.a(x19), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n49_), .c(new_n48_), .O(z01));
  nand3  g10(.a(x10), .b(x09), .c(x02), .O(new_n58_));
  nor3   g11(.a(new_n58_), .b(new_n46_), .c(new_n45_), .O(z05));
  inv1   g12(.a(x03), .O(new_n62_));
  nor2   g13(.a(x06), .b(x05), .O(new_n63_));
  nor2   g14(.a(x08), .b(x07), .O(new_n64_));
  nand4  g15(.a(new_n64_), .b(new_n63_), .c(x04), .d(new_n62_), .O(new_n65_));
  nor2   g16(.a(x01), .b(x00), .O(new_n66_));
  nand2  g17(.a(new_n66_), .b(x02), .O(new_n67_));
  nand3  g18(.a(x19), .b(new_n51_), .c(x17), .O(new_n68_));
  nor3   g19(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(z08));
  inv1   g20(.a(x15), .O(new_n70_));
  inv1   g21(.a(x16), .O(new_n71_));
  nand3  g22(.a(x20), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  inv1   g23(.a(new_n72_), .O(new_n73_));
  nor2   g24(.a(new_n47_), .b(x01), .O(new_n74_));
  inv1   g25(.a(x11), .O(new_n75_));
  inv1   g26(.a(x13), .O(new_n76_));
  inv1   g27(.a(x14), .O(new_n77_));
  nand4  g28(.a(new_n77_), .b(new_n76_), .c(x12), .d(new_n75_), .O(new_n78_));
  inv1   g29(.a(new_n78_), .O(new_n79_));
  nand3  g30(.a(new_n79_), .b(new_n74_), .c(new_n73_), .O(new_n80_));
  inv1   g31(.a(x20), .O(new_n81_));
  nand4  g32(.a(new_n81_), .b(new_n52_), .c(x18), .d(x01), .O(new_n82_));
  inv1   g33(.a(x21), .O(new_n83_));
  inv1   g34(.a(x22), .O(new_n84_));
  nand3  g35(.a(new_n84_), .b(new_n83_), .c(new_n45_), .O(new_n85_));
  aoi21  g36(.a(new_n82_), .b(new_n80_), .c(new_n85_), .O(z09));
  nor3   g37(.a(new_n48_), .b(x19), .c(new_n50_), .O(z13));
  nor4   g38(.a(new_n53_), .b(new_n48_), .c(x10), .d(x09), .O(z14));
  inv1   g39(.a(x10), .O(new_n92_));
  aoi21  g40(.a(new_n92_), .b(x01), .c(new_n47_), .O(new_n93_));
  nand3  g41(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n94_));
  oai21  g42(.a(new_n93_), .b(new_n45_), .c(new_n94_), .O(z15));
  nor2   g43(.a(new_n46_), .b(x00), .O(z16));
  inv1   g44(.a(new_n67_), .O(z17));
  zero   g45(.O(z00));
  zero   g46(.O(z02));
  zero   g47(.O(z03));
  zero   g48(.O(z04));
  zero   g49(.O(z06));
  zero   g50(.O(z07));
  zero   g51(.O(z10));
  zero   g52(.O(z11));
  zero   g53(.O(z12));
endmodule


