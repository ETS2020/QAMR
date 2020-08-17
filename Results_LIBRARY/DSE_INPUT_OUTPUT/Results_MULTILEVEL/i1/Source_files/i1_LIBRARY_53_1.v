// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n75_, new_n76_,
    new_n77_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x05), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x19), .b(x05), .c(new_n42_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  aoi21  g06(.a(x05), .b(new_n42_), .c(new_n43_), .O(z02));
  inv1   g07(.a(x20), .O(new_n49_));
  nor2   g08(.a(new_n44_), .b(new_n49_), .O(z03));
  inv1   g09(.a(x21), .O(new_n51_));
  inv1   g10(.a(x05), .O(new_n52_));
  nand2  g11(.a(x19), .b(new_n52_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z04));
  inv1   g13(.a(x10), .O(new_n55_));
  nand2  g14(.a(new_n53_), .b(new_n55_), .O(z05));
  inv1   g15(.a(x18), .O(new_n57_));
  oai21  g16(.a(new_n43_), .b(x05), .c(x24), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n57_), .O(z07));
  inv1   g18(.a(x11), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z08));
  inv1   g20(.a(x24), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n60_), .c(new_n53_), .O(z09));
  nand4  g22(.a(new_n53_), .b(new_n62_), .c(x22), .d(x14), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z10));
  nand4  g24(.a(new_n53_), .b(new_n62_), .c(x22), .d(x17), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z11));
  inv1   g26(.a(x14), .O(new_n68_));
  nand2  g27(.a(new_n62_), .b(x23), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n68_), .c(new_n53_), .O(z12));
  inv1   g29(.a(x17), .O(new_n71_));
  oai21  g30(.a(new_n69_), .b(new_n71_), .c(new_n53_), .O(z13));
  nand2  g31(.a(new_n62_), .b(x16), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n53_), .O(z14));
  inv1   g33(.a(x12), .O(new_n75_));
  inv1   g34(.a(x13), .O(new_n76_));
  nor2   g35(.a(x15), .b(x14), .O(new_n77_));
  nand4  g36(.a(new_n77_), .b(new_n53_), .c(new_n76_), .d(new_n75_), .O(z15));
  buf    g37(.a(x19), .O(z06));
endmodule


