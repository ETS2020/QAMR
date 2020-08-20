// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x06), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  aoi21  g04(.a(x06), .b(x00), .c(new_n45_), .O(z01));
  aoi21  g05(.a(x06), .b(new_n42_), .c(new_n45_), .O(z02));
  inv1   g06(.a(x20), .O(new_n48_));
  nand2  g07(.a(x19), .b(new_n43_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(z03));
  nor2   g09(.a(new_n45_), .b(x06), .O(new_n51_));
  nor2   g10(.a(x21), .b(x20), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(new_n51_), .O(z04));
  inv1   g12(.a(x10), .O(new_n54_));
  nor2   g13(.a(new_n51_), .b(new_n54_), .O(z05));
  nor2   g14(.a(new_n45_), .b(new_n43_), .O(z06));
  nand2  g15(.a(x24), .b(x18), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n49_), .O(z07));
  inv1   g17(.a(x11), .O(new_n59_));
  nor2   g18(.a(new_n51_), .b(new_n59_), .O(z08));
  oai21  g19(.a(new_n45_), .b(x06), .c(x24), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n59_), .O(z09));
  inv1   g21(.a(x24), .O(new_n63_));
  nand3  g22(.a(new_n63_), .b(x22), .c(x14), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n49_), .O(z10));
  nand4  g24(.a(new_n49_), .b(new_n63_), .c(x22), .d(x17), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z11));
  inv1   g26(.a(x14), .O(new_n68_));
  nand2  g27(.a(new_n63_), .b(x23), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n68_), .c(new_n49_), .O(z12));
  inv1   g29(.a(x17), .O(new_n71_));
  oai21  g30(.a(new_n69_), .b(new_n71_), .c(new_n49_), .O(z13));
  inv1   g31(.a(x16), .O(new_n73_));
  oai21  g32(.a(new_n45_), .b(x06), .c(new_n63_), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n73_), .O(z14));
  inv1   g34(.a(x12), .O(new_n76_));
  inv1   g35(.a(x13), .O(new_n77_));
  nor2   g36(.a(x15), .b(x14), .O(new_n78_));
  nand4  g37(.a(new_n78_), .b(new_n49_), .c(new_n77_), .d(new_n76_), .O(z15));
endmodule


