// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n56_, new_n57_, new_n58_, new_n61_, new_n63_,
    new_n65_, new_n69_, new_n71_, new_n73_, new_n75_, new_n77_, new_n79_,
    new_n82_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x12), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand4  g09(.a(x15), .b(x14), .c(x12), .d(new_n50_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  nand3  g11(.a(x12), .b(x10), .c(x08), .O(new_n53_));
  nor3   g12(.a(new_n53_), .b(new_n43_), .c(x14), .O(z03));
  nand2  g13(.a(new_n44_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  inv1   g15(.a(x12), .O(new_n57_));
  nor2   g16(.a(x15), .b(new_n57_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n56_), .O(z05));
  nand2  g18(.a(new_n43_), .b(new_n57_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n58_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n44_), .O(z09));
  nand3  g25(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g26(.a(new_n44_), .b(new_n47_), .O(z11));
  nand3  g27(.a(x15), .b(x13), .c(x12), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z12));
  nor2   g29(.a(new_n43_), .b(x14), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n46_), .c(new_n57_), .O(z13));
  nand3  g31(.a(new_n46_), .b(x15), .c(x12), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z14));
  nand2  g33(.a(x16), .b(new_n47_), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(x15), .c(new_n57_), .O(z15));
  nand3  g35(.a(x17), .b(x15), .c(x12), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z16));
  nand3  g37(.a(x18), .b(x15), .c(x12), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z17));
  aoi21  g39(.a(new_n56_), .b(x15), .c(new_n57_), .O(z18));
  nand3  g40(.a(x20), .b(x15), .c(x12), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z19));
endmodule


