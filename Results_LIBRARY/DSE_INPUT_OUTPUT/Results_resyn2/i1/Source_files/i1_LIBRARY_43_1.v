// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:26 2020

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
    new_n53_, new_n55_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x04), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  aoi21  g05(.a(x04), .b(x00), .c(new_n46_), .O(z01));
  nand3  g06(.a(x19), .b(x04), .c(x00), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z02));
  inv1   g08(.a(x20), .O(new_n50_));
  nand2  g09(.a(new_n44_), .b(new_n50_), .O(z03));
  nor2   g10(.a(new_n46_), .b(x04), .O(new_n52_));
  nor2   g11(.a(x21), .b(x20), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(new_n52_), .O(z04));
  inv1   g13(.a(x10), .O(new_n55_));
  nor2   g14(.a(new_n52_), .b(new_n55_), .O(z05));
  nor2   g15(.a(new_n46_), .b(new_n43_), .O(z06));
  nand2  g16(.a(x24), .b(x18), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n52_), .O(z07));
  inv1   g18(.a(x11), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z08));
  inv1   g20(.a(x24), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n60_), .c(new_n44_), .O(z09));
  inv1   g22(.a(x22), .O(new_n64_));
  nand2  g23(.a(new_n62_), .b(x14), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n64_), .c(new_n44_), .O(z10));
  oai21  g25(.a(new_n46_), .b(x04), .c(new_n62_), .O(new_n67_));
  nand2  g26(.a(x22), .b(x17), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n67_), .O(z11));
  inv1   g28(.a(x23), .O(new_n70_));
  oai21  g29(.a(new_n65_), .b(new_n70_), .c(new_n44_), .O(z12));
  nand3  g30(.a(new_n62_), .b(x23), .c(x17), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(z13));
  nand2  g32(.a(new_n62_), .b(x16), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n44_), .O(z14));
  nor2   g34(.a(x13), .b(x12), .O(new_n76_));
  nor2   g35(.a(x15), .b(x14), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n52_), .O(z15));
endmodule


