// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n73_, new_n75_, new_n77_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nor3   g07(.a(x07), .b(x06), .c(x05), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x09), .O(new_n50_));
  and2   g09(.a(x08), .b(x00), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(new_n50_), .c(new_n43_), .O(z01));
  nand3  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x00), .O(new_n54_));
  nor2   g13(.a(x06), .b(x05), .O(new_n55_));
  nor2   g14(.a(x09), .b(x07), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n55_), .c(new_n48_), .d(new_n47_), .O(new_n57_));
  and2   g16(.a(new_n57_), .b(x08), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n54_), .c(new_n43_), .O(z02));
  inv1   g18(.a(x20), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z03));
  inv1   g20(.a(x21), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n60_), .c(new_n44_), .O(z04));
  inv1   g22(.a(x10), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z05));
  nand2  g24(.a(x24), .b(x18), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n44_), .O(z07));
  inv1   g26(.a(x11), .O(new_n68_));
  nand2  g27(.a(new_n45_), .b(new_n68_), .O(z08));
  inv1   g28(.a(x24), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n68_), .c(new_n45_), .O(z09));
  inv1   g30(.a(x14), .O(new_n72_));
  nand2  g31(.a(new_n70_), .b(x22), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n72_), .c(new_n45_), .O(z10));
  inv1   g33(.a(x17), .O(new_n75_));
  oai21  g34(.a(new_n73_), .b(new_n75_), .c(new_n45_), .O(z11));
  nand2  g35(.a(new_n70_), .b(x23), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n72_), .c(new_n45_), .O(z12));
  oai21  g37(.a(new_n77_), .b(new_n75_), .c(new_n45_), .O(z13));
  nand2  g38(.a(new_n70_), .b(x16), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n45_), .O(z14));
  nor2   g40(.a(x13), .b(x12), .O(new_n82_));
  nor2   g41(.a(x15), .b(x14), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n44_), .O(z15));
  buf    g43(.a(x19), .O(z06));
endmodule


