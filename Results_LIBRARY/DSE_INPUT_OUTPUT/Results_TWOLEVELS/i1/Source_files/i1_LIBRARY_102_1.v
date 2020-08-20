// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n48_, new_n49_, new_n51_, new_n53_,
    new_n56_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x01), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  aoi21  g04(.a(x01), .b(x00), .c(new_n45_), .O(z01));
  aoi21  g05(.a(x01), .b(new_n42_), .c(new_n45_), .O(z02));
  inv1   g06(.a(x20), .O(new_n48_));
  nor2   g07(.a(new_n45_), .b(x01), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n48_), .O(z03));
  nor2   g09(.a(x21), .b(x20), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n49_), .O(z04));
  inv1   g11(.a(x10), .O(new_n53_));
  nor2   g12(.a(new_n49_), .b(new_n53_), .O(z05));
  nor2   g13(.a(new_n45_), .b(new_n43_), .O(z06));
  nand2  g14(.a(x19), .b(new_n43_), .O(new_n56_));
  nand2  g15(.a(x24), .b(x18), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n56_), .O(z07));
  inv1   g17(.a(x11), .O(new_n59_));
  nand2  g18(.a(new_n56_), .b(new_n59_), .O(z08));
  inv1   g19(.a(x24), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n59_), .c(new_n56_), .O(z09));
  nand3  g21(.a(new_n61_), .b(x22), .c(x14), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n56_), .O(z10));
  nand4  g23(.a(new_n56_), .b(new_n61_), .c(x22), .d(x17), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(z11));
  nand4  g25(.a(new_n56_), .b(new_n61_), .c(x23), .d(x14), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z12));
  nand4  g27(.a(new_n56_), .b(new_n61_), .c(x23), .d(x17), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z13));
  inv1   g29(.a(x16), .O(new_n71_));
  oai21  g30(.a(new_n45_), .b(x01), .c(new_n61_), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n71_), .O(z14));
  nor2   g32(.a(x13), .b(x12), .O(new_n74_));
  nor2   g33(.a(x15), .b(x14), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n49_), .O(z15));
endmodule


