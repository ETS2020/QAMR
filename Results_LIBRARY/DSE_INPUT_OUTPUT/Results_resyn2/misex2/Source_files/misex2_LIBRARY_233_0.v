// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:49 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n77_, new_n78_, new_n82_, new_n83_, new_n84_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(z00), .O(new_n45_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  inv1   g03(.a(new_n46_), .O(new_n47_));
  inv1   g04(.a(x09), .O(new_n48_));
  nand3  g05(.a(x11), .b(x10), .c(new_n48_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n47_), .c(x12), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n45_), .O(z03));
  inv1   g09(.a(x11), .O(new_n53_));
  inv1   g10(.a(x12), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n53_), .c(x10), .d(new_n48_), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n46_), .c(new_n45_), .O(z04));
  nand2  g13(.a(x10), .b(x02), .O(new_n57_));
  nand3  g14(.a(x09), .b(x01), .c(x00), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n57_), .O(z05));
  nor2   g16(.a(new_n49_), .b(new_n46_), .O(z06));
  nand4  g17(.a(new_n54_), .b(x11), .c(x10), .d(new_n48_), .O(new_n61_));
  nand2  g18(.a(x02), .b(x00), .O(new_n62_));
  aoi21  g19(.a(new_n61_), .b(x01), .c(new_n62_), .O(z07));
  inv1   g20(.a(x20), .O(new_n64_));
  inv1   g21(.a(x01), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(x00), .O(z16));
  inv1   g23(.a(x18), .O(new_n67_));
  nor2   g24(.a(x19), .b(new_n67_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(z16), .c(new_n64_), .O(new_n69_));
  inv1   g26(.a(x21), .O(new_n70_));
  inv1   g27(.a(x22), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n69_), .O(z09));
  nand4  g30(.a(new_n68_), .b(z16), .c(x21), .d(new_n64_), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n71_), .O(z10));
  nor2   g32(.a(new_n74_), .b(x22), .O(z11));
  inv1   g33(.a(x24), .O(new_n77_));
  nand2  g34(.a(new_n57_), .b(new_n77_), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(new_n58_), .c(new_n45_), .O(z12));
  inv1   g36(.a(x00), .O(new_n82_));
  inv1   g37(.a(x10), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(x01), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(x02), .c(new_n82_), .O(z15));
  zero   g40(.O(z13));
  zero   g41(.O(z14));
  zero   g42(.O(z17));
  nor2   g43(.a(x01), .b(x00), .O(z01));
  nor2   g44(.a(x01), .b(x00), .O(z02));
  nor2   g45(.a(x01), .b(x00), .O(z08));
endmodule


