// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n49_, new_n51_, new_n53_,
    new_n55_, new_n56_, new_n58_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x06), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  aoi21  g05(.a(x06), .b(x00), .c(new_n46_), .O(z01));
  aoi21  g06(.a(x06), .b(new_n42_), .c(new_n46_), .O(z02));
  inv1   g07(.a(x20), .O(new_n49_));
  nand2  g08(.a(new_n44_), .b(new_n49_), .O(z03));
  inv1   g09(.a(x21), .O(new_n51_));
  nand3  g10(.a(new_n44_), .b(new_n51_), .c(new_n49_), .O(z04));
  inv1   g11(.a(x10), .O(new_n53_));
  nand2  g12(.a(new_n44_), .b(new_n53_), .O(z05));
  inv1   g13(.a(x18), .O(new_n55_));
  oai21  g14(.a(new_n46_), .b(x06), .c(x24), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(new_n55_), .O(z07));
  inv1   g16(.a(x11), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z08));
  nor2   g18(.a(new_n56_), .b(new_n58_), .O(z09));
  inv1   g19(.a(x14), .O(new_n61_));
  inv1   g20(.a(x24), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x22), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n61_), .c(new_n44_), .O(z10));
  inv1   g23(.a(x17), .O(new_n65_));
  oai21  g24(.a(new_n63_), .b(new_n65_), .c(new_n44_), .O(z11));
  nand4  g25(.a(new_n44_), .b(new_n62_), .c(x23), .d(x14), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z12));
  nand4  g27(.a(new_n44_), .b(new_n62_), .c(x23), .d(x17), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z13));
  inv1   g29(.a(x16), .O(new_n71_));
  oai21  g30(.a(x24), .b(new_n71_), .c(new_n44_), .O(z14));
  nor2   g31(.a(x13), .b(x12), .O(new_n73_));
  nor2   g32(.a(x15), .b(x14), .O(new_n74_));
  aoi22  g33(.a(new_n74_), .b(new_n73_), .c(x19), .d(new_n43_), .O(z15));
  buf    g34(.a(x19), .O(z06));
endmodule


