// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n58_, new_n59_, new_n61_, new_n64_, new_n65_,
    new_n67_, new_n69_, new_n71_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x07), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  aoi21  g04(.a(x07), .b(x00), .c(new_n43_), .O(z01));
  nand3  g05(.a(x19), .b(x07), .c(x00), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z02));
  inv1   g07(.a(x20), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  nand2  g09(.a(x19), .b(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n49_), .O(z03));
  inv1   g11(.a(x21), .O(new_n53_));
  nand3  g12(.a(new_n51_), .b(new_n53_), .c(new_n49_), .O(z04));
  inv1   g13(.a(x10), .O(new_n55_));
  nor2   g14(.a(new_n44_), .b(new_n55_), .O(z05));
  nor2   g15(.a(new_n43_), .b(new_n50_), .O(z06));
  inv1   g16(.a(x18), .O(new_n58_));
  oai21  g17(.a(new_n43_), .b(x07), .c(x24), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n58_), .O(z07));
  inv1   g19(.a(x11), .O(new_n61_));
  nand2  g20(.a(new_n51_), .b(new_n61_), .O(z08));
  nor2   g21(.a(new_n59_), .b(new_n61_), .O(z09));
  inv1   g22(.a(x24), .O(new_n64_));
  nand4  g23(.a(new_n51_), .b(new_n64_), .c(x22), .d(x14), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(z10));
  nand3  g25(.a(new_n64_), .b(x22), .c(x17), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n51_), .O(z11));
  nand4  g27(.a(new_n51_), .b(new_n64_), .c(x23), .d(x14), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z12));
  nand3  g29(.a(new_n64_), .b(x23), .c(x17), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n51_), .O(z13));
  nand2  g31(.a(new_n64_), .b(x16), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n51_), .O(z14));
  nor2   g33(.a(x13), .b(x12), .O(new_n75_));
  nor2   g34(.a(x15), .b(x14), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n75_), .c(new_n44_), .O(z15));
endmodule


