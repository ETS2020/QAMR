// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x08), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  nor2   g05(.a(x08), .b(new_n42_), .O(new_n47_));
  inv1   g06(.a(x09), .O(new_n48_));
  nor3   g07(.a(x07), .b(x06), .c(x05), .O(new_n49_));
  nor2   g08(.a(x02), .b(x01), .O(new_n50_));
  nor2   g09(.a(x04), .b(x03), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n47_), .c(new_n46_), .O(z01));
  nand2  g12(.a(new_n51_), .b(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n47_), .b(x19), .O(new_n56_));
  aoi21  g15(.a(new_n55_), .b(new_n49_), .c(new_n56_), .O(z02));
  inv1   g16(.a(x20), .O(new_n58_));
  nand2  g17(.a(new_n43_), .b(new_n58_), .O(z03));
  nor2   g18(.a(x21), .b(x20), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n44_), .O(z04));
  inv1   g20(.a(x10), .O(new_n62_));
  nand4  g21(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x19), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n62_), .c(new_n44_), .O(z05));
  nand2  g23(.a(x24), .b(x18), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n44_), .O(z07));
  and2   g25(.a(new_n43_), .b(x11), .O(z08));
  nand2  g26(.a(z08), .b(x24), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z09));
  inv1   g28(.a(x14), .O(new_n70_));
  inv1   g29(.a(x24), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x22), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n70_), .c(new_n43_), .O(z10));
  inv1   g32(.a(x17), .O(new_n74_));
  oai21  g33(.a(new_n72_), .b(new_n74_), .c(new_n43_), .O(z11));
  nand4  g34(.a(new_n43_), .b(new_n71_), .c(x23), .d(x14), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z12));
  nand2  g36(.a(x23), .b(x17), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(x24), .c(new_n43_), .O(z13));
  nand3  g38(.a(new_n43_), .b(new_n71_), .c(x16), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z14));
  nor2   g40(.a(x13), .b(x12), .O(new_n82_));
  nor2   g41(.a(x15), .b(x14), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n44_), .O(z15));
  buf    g43(.a(x19), .O(z06));
endmodule


