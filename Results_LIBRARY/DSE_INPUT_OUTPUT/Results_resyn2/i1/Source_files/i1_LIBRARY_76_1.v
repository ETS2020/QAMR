// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:43 2020

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
    new_n54_, new_n56_, new_n57_, new_n59_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n70_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x02), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  aoi21  g05(.a(x02), .b(x00), .c(new_n46_), .O(z01));
  aoi21  g06(.a(x02), .b(new_n42_), .c(new_n46_), .O(z02));
  inv1   g07(.a(x20), .O(new_n49_));
  nand2  g08(.a(new_n44_), .b(new_n49_), .O(z03));
  nor2   g09(.a(new_n46_), .b(x02), .O(new_n51_));
  nor2   g10(.a(x21), .b(x20), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(new_n51_), .O(z04));
  inv1   g12(.a(x10), .O(new_n54_));
  nor2   g13(.a(new_n51_), .b(new_n54_), .O(z05));
  inv1   g14(.a(x18), .O(new_n56_));
  inv1   g15(.a(x24), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n56_), .c(new_n44_), .O(z07));
  oai21  g17(.a(new_n46_), .b(x02), .c(x11), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z08));
  nor2   g19(.a(new_n59_), .b(new_n57_), .O(z09));
  oai21  g20(.a(new_n46_), .b(x02), .c(new_n57_), .O(new_n62_));
  nand2  g21(.a(x22), .b(x14), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n62_), .O(z10));
  inv1   g23(.a(x22), .O(new_n65_));
  nand2  g24(.a(new_n57_), .b(x17), .O(new_n66_));
  oai21  g25(.a(new_n66_), .b(new_n65_), .c(new_n44_), .O(z11));
  nand3  g26(.a(new_n57_), .b(x23), .c(x14), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n44_), .O(z12));
  inv1   g28(.a(x23), .O(new_n70_));
  oai21  g29(.a(new_n66_), .b(new_n70_), .c(new_n44_), .O(z13));
  inv1   g30(.a(x16), .O(new_n72_));
  nor2   g31(.a(new_n62_), .b(new_n72_), .O(z14));
  nor2   g32(.a(x13), .b(x12), .O(new_n74_));
  nor2   g33(.a(x15), .b(x14), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n51_), .O(z15));
  buf    g35(.a(x19), .O(z06));
endmodule


