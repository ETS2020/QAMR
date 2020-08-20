// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:25 2020

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
    new_n54_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x02), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  aoi21  g04(.a(x02), .b(x00), .c(new_n45_), .O(z01));
  aoi21  g05(.a(x02), .b(new_n42_), .c(new_n45_), .O(z02));
  inv1   g06(.a(x20), .O(new_n48_));
  nor2   g07(.a(new_n45_), .b(x02), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n48_), .O(z03));
  inv1   g09(.a(x21), .O(new_n51_));
  nand2  g10(.a(x19), .b(new_n43_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(z04));
  inv1   g12(.a(x10), .O(new_n54_));
  nand2  g13(.a(new_n52_), .b(new_n54_), .O(z05));
  nor2   g14(.a(new_n45_), .b(new_n43_), .O(z06));
  inv1   g15(.a(x18), .O(new_n57_));
  oai21  g16(.a(new_n45_), .b(x02), .c(x24), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n57_), .O(z07));
  inv1   g18(.a(x11), .O(new_n60_));
  nor2   g19(.a(new_n49_), .b(new_n60_), .O(z08));
  inv1   g20(.a(x24), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n60_), .c(new_n52_), .O(z09));
  nand4  g22(.a(new_n52_), .b(new_n62_), .c(x22), .d(x14), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z10));
  nand4  g24(.a(new_n52_), .b(new_n62_), .c(x22), .d(x17), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z11));
  inv1   g26(.a(x14), .O(new_n68_));
  nand2  g27(.a(new_n62_), .b(x23), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n68_), .c(new_n52_), .O(z12));
  inv1   g29(.a(x17), .O(new_n71_));
  oai21  g30(.a(new_n69_), .b(new_n71_), .c(new_n52_), .O(z13));
  nand2  g31(.a(new_n62_), .b(x16), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n52_), .O(z14));
  nor2   g33(.a(x13), .b(x12), .O(new_n75_));
  nor2   g34(.a(x15), .b(x14), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n75_), .c(new_n49_), .O(z15));
endmodule


