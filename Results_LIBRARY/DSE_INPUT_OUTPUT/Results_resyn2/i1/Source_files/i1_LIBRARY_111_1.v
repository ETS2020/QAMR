// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n47_, new_n49_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n58_, new_n59_, new_n61_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x02), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  aoi21  g04(.a(x02), .b(x00), .c(new_n43_), .O(z01));
  nand3  g05(.a(x19), .b(x02), .c(x00), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z02));
  inv1   g07(.a(x20), .O(new_n49_));
  nor2   g08(.a(new_n44_), .b(new_n49_), .O(z03));
  inv1   g09(.a(x21), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(new_n49_), .c(new_n44_), .O(z04));
  inv1   g11(.a(x10), .O(new_n53_));
  inv1   g12(.a(x02), .O(new_n54_));
  nand2  g13(.a(x19), .b(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n53_), .O(z05));
  nor2   g15(.a(new_n43_), .b(new_n54_), .O(z06));
  inv1   g16(.a(x18), .O(new_n58_));
  inv1   g17(.a(x24), .O(new_n59_));
  oai21  g18(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(z07));
  inv1   g19(.a(x11), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z08));
  oai21  g21(.a(new_n59_), .b(new_n61_), .c(new_n55_), .O(z09));
  inv1   g22(.a(x22), .O(new_n64_));
  nand2  g23(.a(new_n59_), .b(x14), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n64_), .c(new_n55_), .O(z10));
  oai21  g25(.a(new_n43_), .b(x02), .c(new_n59_), .O(new_n67_));
  nand2  g26(.a(x22), .b(x17), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n67_), .O(z11));
  oai21  g28(.a(new_n43_), .b(x02), .c(x23), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n65_), .O(z12));
  nand3  g30(.a(new_n59_), .b(x23), .c(x17), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n55_), .O(z13));
  inv1   g32(.a(x16), .O(new_n74_));
  nor2   g33(.a(new_n67_), .b(new_n74_), .O(z14));
  nor2   g34(.a(x13), .b(x12), .O(new_n76_));
  nor2   g35(.a(x15), .b(x14), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n44_), .O(z15));
endmodule


