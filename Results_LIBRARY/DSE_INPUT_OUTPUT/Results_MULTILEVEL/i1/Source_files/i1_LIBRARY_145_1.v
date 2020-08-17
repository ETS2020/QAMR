// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x07), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  aoi21  g04(.a(x07), .b(x00), .c(new_n43_), .O(z01));
  aoi21  g05(.a(x07), .b(new_n42_), .c(new_n43_), .O(z02));
  inv1   g06(.a(x20), .O(new_n48_));
  nor2   g07(.a(new_n44_), .b(new_n48_), .O(z03));
  inv1   g08(.a(x21), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  nand2  g10(.a(x19), .b(new_n51_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(z04));
  inv1   g12(.a(x10), .O(new_n54_));
  nand2  g13(.a(new_n52_), .b(new_n54_), .O(z05));
  inv1   g14(.a(x18), .O(new_n56_));
  oai21  g15(.a(new_n43_), .b(x07), .c(x24), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(new_n56_), .O(z07));
  inv1   g17(.a(x11), .O(new_n59_));
  nand2  g18(.a(new_n52_), .b(new_n59_), .O(z08));
  inv1   g19(.a(x24), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n59_), .c(new_n52_), .O(z09));
  nand4  g21(.a(new_n52_), .b(new_n61_), .c(x22), .d(x14), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z10));
  nand3  g23(.a(new_n61_), .b(x22), .c(x17), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n52_), .O(z11));
  inv1   g25(.a(x14), .O(new_n67_));
  nand2  g26(.a(new_n61_), .b(x23), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n67_), .c(new_n52_), .O(z12));
  inv1   g28(.a(x17), .O(new_n70_));
  oai21  g29(.a(new_n68_), .b(new_n70_), .c(new_n52_), .O(z13));
  inv1   g30(.a(x16), .O(new_n72_));
  oai21  g31(.a(new_n43_), .b(x07), .c(new_n61_), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n72_), .O(z14));
  nor2   g33(.a(x13), .b(x12), .O(new_n75_));
  nor2   g34(.a(x15), .b(x14), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n75_), .c(new_n44_), .O(z15));
  buf    g36(.a(x19), .O(z06));
endmodule


