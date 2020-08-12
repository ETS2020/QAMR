// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n73_, new_n75_, new_n77_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x09), .O(new_n42_));
  nand2  g01(.a(x19), .b(new_n42_), .O(new_n43_));
  and2   g02(.a(new_n43_), .b(x00), .O(z00));
  nor3   g03(.a(x07), .b(x06), .c(x05), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x08), .O(new_n48_));
  nand2  g07(.a(x19), .b(x09), .O(new_n49_));
  aoi21  g08(.a(new_n48_), .b(x00), .c(new_n49_), .O(z01));
  nand2  g09(.a(new_n47_), .b(new_n46_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(new_n52_));
  inv1   g11(.a(new_n49_), .O(z06));
  nand2  g12(.a(z06), .b(x00), .O(new_n54_));
  aoi21  g13(.a(new_n52_), .b(new_n45_), .c(new_n54_), .O(z02));
  inv1   g14(.a(x20), .O(new_n56_));
  nand2  g15(.a(new_n43_), .b(new_n56_), .O(z03));
  inv1   g16(.a(new_n43_), .O(new_n58_));
  nor2   g17(.a(x21), .b(x20), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n58_), .O(z04));
  nand3  g19(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n61_));
  nand2  g20(.a(new_n43_), .b(x10), .O(new_n62_));
  inv1   g21(.a(x08), .O(new_n63_));
  nand2  g22(.a(z06), .b(new_n63_), .O(new_n64_));
  oai21  g23(.a(new_n64_), .b(new_n61_), .c(new_n62_), .O(z05));
  nand2  g24(.a(x24), .b(x18), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n58_), .O(z07));
  inv1   g26(.a(x11), .O(new_n68_));
  nor2   g27(.a(new_n58_), .b(new_n68_), .O(z08));
  inv1   g28(.a(x24), .O(new_n70_));
  nor3   g29(.a(new_n58_), .b(new_n70_), .c(new_n68_), .O(z09));
  inv1   g30(.a(x14), .O(new_n72_));
  nand2  g31(.a(new_n70_), .b(x22), .O(new_n73_));
  nor3   g32(.a(new_n73_), .b(new_n58_), .c(new_n72_), .O(z10));
  inv1   g33(.a(x17), .O(new_n75_));
  oai21  g34(.a(new_n73_), .b(new_n75_), .c(new_n43_), .O(z11));
  nand2  g35(.a(new_n70_), .b(x23), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n72_), .c(new_n43_), .O(z12));
  oai21  g37(.a(new_n77_), .b(new_n75_), .c(new_n43_), .O(z13));
  nand2  g38(.a(new_n70_), .b(x16), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n43_), .O(z14));
  nor2   g40(.a(x13), .b(x12), .O(new_n82_));
  nor2   g41(.a(x15), .b(x14), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n82_), .c(new_n43_), .O(z15));
endmodule


