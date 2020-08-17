// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x07), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x19), .b(x07), .c(new_n42_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  nand3  g06(.a(x19), .b(x07), .c(x00), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z02));
  inv1   g08(.a(x20), .O(new_n50_));
  nor2   g09(.a(new_n44_), .b(new_n50_), .O(z03));
  nor2   g10(.a(x21), .b(x20), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x10), .O(new_n54_));
  nor2   g13(.a(new_n44_), .b(new_n54_), .O(z05));
  inv1   g14(.a(x07), .O(new_n56_));
  nor2   g15(.a(new_n43_), .b(new_n56_), .O(z06));
  inv1   g16(.a(x18), .O(new_n58_));
  oai21  g17(.a(new_n43_), .b(x07), .c(x24), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n58_), .O(z07));
  inv1   g19(.a(x11), .O(new_n61_));
  nand2  g20(.a(x19), .b(new_n56_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n61_), .O(z08));
  inv1   g22(.a(x24), .O(new_n64_));
  oai21  g23(.a(new_n64_), .b(new_n61_), .c(new_n62_), .O(z09));
  nand3  g24(.a(new_n64_), .b(x22), .c(x14), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n62_), .O(z10));
  nand4  g26(.a(new_n62_), .b(new_n64_), .c(x22), .d(x17), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z11));
  inv1   g28(.a(x14), .O(new_n70_));
  nand2  g29(.a(new_n64_), .b(x23), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(new_n62_), .O(z12));
  inv1   g31(.a(x17), .O(new_n73_));
  oai21  g32(.a(new_n71_), .b(new_n73_), .c(new_n62_), .O(z13));
  nand2  g33(.a(new_n64_), .b(x16), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n62_), .O(z14));
  nor2   g35(.a(x13), .b(x12), .O(new_n77_));
  nor2   g36(.a(x15), .b(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n44_), .O(z15));
endmodule


