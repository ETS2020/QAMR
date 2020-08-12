// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n43_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x09), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(z10));
  inv1   g03(.a(x01), .O(new_n33_));
  nand2  g04(.a(new_n31_), .b(new_n33_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x11), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(z10), .O(z00));
  inv1   g07(.a(x11), .O(new_n37_));
  nand3  g08(.a(x12), .b(new_n37_), .c(new_n30_), .O(z01));
  inv1   g09(.a(z10), .O(z03));
  nor2   g10(.a(z10), .b(x14), .O(z04));
  nand2  g11(.a(z03), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand2  g13(.a(new_n43_), .b(x01), .O(new_n44_));
  aoi21  g14(.a(new_n44_), .b(new_n31_), .c(new_n30_), .O(z06));
  nor2   g15(.a(z10), .b(x15), .O(z07));
  inv1   g16(.a(x10), .O(new_n47_));
  nand3  g17(.a(x11), .b(new_n47_), .c(x00), .O(new_n48_));
  inv1   g18(.a(new_n48_), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(z03), .O(z08));
  nand2  g20(.a(new_n48_), .b(new_n30_), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(x12), .O(new_n52_));
  nand4  g22(.a(new_n31_), .b(new_n37_), .c(new_n47_), .d(x00), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(new_n52_), .O(z09));
  oai21  g24(.a(new_n48_), .b(new_n34_), .c(z03), .O(z11));
  inv1   g25(.a(new_n52_), .O(z12));
  one    g26(.O(z02));
endmodule


