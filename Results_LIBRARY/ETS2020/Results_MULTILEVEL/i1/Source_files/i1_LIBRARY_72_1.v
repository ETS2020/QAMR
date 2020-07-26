// Benchmark "FAU" written by ABC on Fri Jul 24 17:35:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n77_, new_n79_,
    new_n81_, new_n83_;
  inv1   g00(.a(x19), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  nor2   g02(.a(x03), .b(x02), .O(new_n46_));
  nor2   g03(.a(x05), .b(x04), .O(new_n47_));
  nor2   g04(.a(x07), .b(x06), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(x00), .O(new_n50_));
  inv1   g07(.a(x07), .O(new_n51_));
  inv1   g08(.a(x02), .O(new_n52_));
  inv1   g09(.a(x03), .O(new_n53_));
  inv1   g10(.a(x04), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n45_), .O(new_n55_));
  inv1   g12(.a(new_n55_), .O(new_n56_));
  nor2   g13(.a(x06), .b(x05), .O(new_n57_));
  inv1   g14(.a(x08), .O(new_n58_));
  nor2   g15(.a(x09), .b(new_n58_), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n57_), .c(new_n56_), .d(new_n51_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n50_), .c(new_n44_), .O(z02));
  inv1   g18(.a(x10), .O(new_n63_));
  nand4  g19(.a(new_n57_), .b(x19), .c(new_n58_), .d(new_n51_), .O(new_n64_));
  oai21  g20(.a(new_n64_), .b(new_n55_), .c(new_n63_), .O(z05));
  inv1   g21(.a(x05), .O(new_n66_));
  inv1   g22(.a(x06), .O(new_n67_));
  nand4  g23(.a(new_n51_), .b(new_n67_), .c(new_n66_), .d(new_n54_), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(new_n69_));
  nand4  g25(.a(new_n69_), .b(new_n53_), .c(new_n52_), .d(new_n45_), .O(new_n70_));
  inv1   g26(.a(x00), .O(new_n71_));
  nor2   g27(.a(new_n49_), .b(new_n71_), .O(new_n72_));
  aoi21  g28(.a(new_n72_), .b(new_n70_), .c(new_n44_), .O(z06));
  and2   g29(.a(x24), .b(x18), .O(z07));
  nand2  g30(.a(x22), .b(x17), .O(new_n77_));
  nor2   g31(.a(new_n77_), .b(x24), .O(z11));
  nand2  g32(.a(x23), .b(x14), .O(new_n79_));
  nor2   g33(.a(new_n79_), .b(x24), .O(z12));
  nand2  g34(.a(x23), .b(x17), .O(new_n81_));
  nor2   g35(.a(new_n81_), .b(x24), .O(z13));
  inv1   g36(.a(x16), .O(new_n83_));
  nor2   g37(.a(x24), .b(new_n83_), .O(z14));
  zero   g38(.O(z00));
  zero   g39(.O(z01));
  zero   g40(.O(z04));
  zero   g41(.O(z09));
  zero   g42(.O(z10));
  zero   g43(.O(z15));
  buf    g44(.a(x20), .O(z03));
  buf    g45(.a(x11), .O(z08));
endmodule


