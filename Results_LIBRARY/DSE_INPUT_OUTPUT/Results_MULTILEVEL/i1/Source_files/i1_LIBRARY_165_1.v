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
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n49_, new_n51_, new_n53_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x05), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  aoi21  g05(.a(x05), .b(x00), .c(new_n46_), .O(z01));
  aoi21  g06(.a(x05), .b(new_n42_), .c(new_n46_), .O(z02));
  inv1   g07(.a(x20), .O(new_n49_));
  nand2  g08(.a(new_n44_), .b(new_n49_), .O(z03));
  inv1   g09(.a(x21), .O(new_n51_));
  nand3  g10(.a(new_n44_), .b(new_n51_), .c(new_n49_), .O(z04));
  inv1   g11(.a(x10), .O(new_n53_));
  nand2  g12(.a(new_n44_), .b(new_n53_), .O(z05));
  nor2   g13(.a(new_n46_), .b(new_n43_), .O(z06));
  nand2  g14(.a(x24), .b(x18), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n44_), .O(z07));
  inv1   g16(.a(x11), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z08));
  inv1   g18(.a(x24), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(new_n58_), .c(new_n44_), .O(z09));
  nand3  g20(.a(new_n60_), .b(x22), .c(x14), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n44_), .O(z10));
  nand4  g22(.a(new_n44_), .b(new_n60_), .c(x22), .d(x17), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z11));
  inv1   g24(.a(x14), .O(new_n66_));
  nand2  g25(.a(new_n60_), .b(x23), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n66_), .c(new_n44_), .O(z12));
  inv1   g27(.a(x17), .O(new_n69_));
  oai21  g28(.a(new_n67_), .b(new_n69_), .c(new_n44_), .O(z13));
  nand2  g29(.a(new_n60_), .b(x16), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n44_), .O(z14));
  inv1   g31(.a(x12), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  nor2   g33(.a(x15), .b(x14), .O(new_n75_));
  nand4  g34(.a(new_n75_), .b(new_n44_), .c(new_n74_), .d(new_n73_), .O(z15));
endmodule


