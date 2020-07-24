// Benchmark "FAU" written by ABC on Fri Jul 24 00:30:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_;
  inv1   g00(.a(x13), .O(new_n30_));
  inv1   g01(.a(x00), .O(new_n31_));
  nand2  g02(.a(x01), .b(new_n31_), .O(new_n32_));
  nor4   g03(.a(new_n32_), .b(x04), .c(x03), .d(x02), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n30_), .c(x05), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(z04));
  inv1   g06(.a(x03), .O(new_n37_));
  inv1   g07(.a(x07), .O(new_n38_));
  inv1   g08(.a(x12), .O(new_n39_));
  nor2   g09(.a(x09), .b(x01), .O(new_n40_));
  inv1   g10(.a(x01), .O(new_n41_));
  nor2   g11(.a(x11), .b(new_n41_), .O(new_n42_));
  oai21  g12(.a(new_n42_), .b(new_n40_), .c(x00), .O(new_n43_));
  nor2   g13(.a(x08), .b(x01), .O(new_n44_));
  nor2   g14(.a(x10), .b(new_n41_), .O(new_n45_));
  oai21  g15(.a(new_n45_), .b(new_n44_), .c(new_n31_), .O(new_n46_));
  aoi21  g16(.a(new_n46_), .b(new_n43_), .c(new_n30_), .O(new_n47_));
  nand4  g17(.a(new_n47_), .b(new_n39_), .c(new_n38_), .d(x05), .O(new_n48_));
  inv1   g18(.a(x05), .O(new_n49_));
  nand3  g19(.a(new_n30_), .b(new_n49_), .c(x02), .O(new_n50_));
  oai21  g20(.a(new_n48_), .b(x02), .c(new_n50_), .O(new_n51_));
  nand3  g21(.a(new_n51_), .b(x04), .c(new_n37_), .O(new_n52_));
  inv1   g22(.a(new_n52_), .O(z06));
  and2   g23(.a(x13), .b(x06), .O(z09));
  zero   g24(.O(z00));
  zero   g25(.O(z01));
  zero   g26(.O(z02));
  zero   g27(.O(z03));
  zero   g28(.O(z05));
  zero   g29(.O(z07));
  zero   g30(.O(z08));
  zero   g31(.O(z10));
endmodule


