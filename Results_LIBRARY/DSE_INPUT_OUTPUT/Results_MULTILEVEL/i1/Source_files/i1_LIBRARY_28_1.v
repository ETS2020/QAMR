// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x01), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x19), .b(x01), .c(new_n42_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  inv1   g06(.a(x19), .O(new_n48_));
  aoi21  g07(.a(x01), .b(new_n42_), .c(new_n48_), .O(z02));
  inv1   g08(.a(x20), .O(new_n50_));
  nor2   g09(.a(new_n48_), .b(x01), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n50_), .O(z03));
  inv1   g11(.a(x21), .O(new_n53_));
  nand3  g12(.a(new_n44_), .b(new_n53_), .c(new_n50_), .O(z04));
  inv1   g13(.a(x10), .O(new_n55_));
  nor2   g14(.a(new_n51_), .b(new_n55_), .O(z05));
  nand2  g15(.a(x24), .b(x18), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n44_), .O(z07));
  inv1   g17(.a(x11), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z08));
  inv1   g19(.a(x24), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n59_), .c(new_n44_), .O(z09));
  nand4  g21(.a(new_n44_), .b(new_n61_), .c(x22), .d(x14), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z10));
  nand3  g23(.a(new_n61_), .b(x22), .c(x17), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n44_), .O(z11));
  nand4  g25(.a(new_n44_), .b(new_n61_), .c(x23), .d(x14), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z12));
  nand3  g27(.a(new_n61_), .b(x23), .c(x17), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n44_), .O(z13));
  nand2  g29(.a(new_n61_), .b(x16), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n44_), .O(z14));
  nor2   g31(.a(x13), .b(x12), .O(new_n73_));
  nor2   g32(.a(x15), .b(x14), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n73_), .c(new_n51_), .O(z15));
  buf    g34(.a(x19), .O(z06));
endmodule


