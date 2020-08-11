// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n67_, new_n69_, new_n70_, new_n73_, new_n76_, new_n78_, new_n80_;
  inv1   g00(.a(x12), .O(new_n42_));
  nor2   g01(.a(x15), .b(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(x11), .O(new_n48_));
  nand4  g07(.a(x15), .b(x14), .c(x12), .d(new_n48_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z02));
  inv1   g09(.a(x14), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x15), .c(new_n42_), .O(z03));
  inv1   g12(.a(x15), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x12), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n55_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n55_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n55_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n55_), .O(z09));
  nand3  g23(.a(new_n55_), .b(x09), .c(x08), .O(z10));
  nor2   g24(.a(new_n43_), .b(new_n51_), .O(z11));
  nand3  g25(.a(x15), .b(x13), .c(x12), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z12));
  nand2  g27(.a(x10), .b(x08), .O(new_n69_));
  nor2   g28(.a(new_n54_), .b(x14), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n69_), .c(new_n42_), .O(z13));
  and2   g30(.a(new_n46_), .b(x12), .O(z14));
  nand2  g31(.a(x16), .b(new_n51_), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(x15), .c(new_n42_), .O(z15));
  aoi21  g33(.a(new_n59_), .b(x15), .c(new_n42_), .O(z16));
  nand3  g34(.a(x18), .b(x15), .c(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z17));
  nand3  g36(.a(x19), .b(x15), .c(x12), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z18));
  nand3  g38(.a(x20), .b(x15), .c(x12), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z19));
  buf    g40(.a(x15), .O(z06));
endmodule


