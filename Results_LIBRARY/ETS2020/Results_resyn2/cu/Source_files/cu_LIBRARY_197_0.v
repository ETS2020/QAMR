// Benchmark "FAU" written by ABC on Fri Jul 24 21:27:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n40_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_;
  nor2   g00(.a(x13), .b(x02), .O(new_n28_));
  nor2   g01(.a(x04), .b(x03), .O(new_n29_));
  nor2   g02(.a(x01), .b(x00), .O(new_n30_));
  nand4  g03(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(x05), .O(new_n31_));
  inv1   g04(.a(new_n31_), .O(z02));
  nand3  g05(.a(new_n29_), .b(new_n28_), .c(x05), .O(new_n33_));
  inv1   g06(.a(x01), .O(new_n34_));
  nand2  g07(.a(new_n34_), .b(x00), .O(new_n35_));
  nor2   g08(.a(new_n35_), .b(new_n33_), .O(z03));
  inv1   g09(.a(x00), .O(new_n37_));
  nand2  g10(.a(x01), .b(new_n37_), .O(new_n38_));
  nor2   g11(.a(new_n38_), .b(new_n33_), .O(z04));
  nand2  g12(.a(x01), .b(x00), .O(new_n40_));
  nor2   g13(.a(new_n40_), .b(new_n33_), .O(z05));
  inv1   g14(.a(new_n33_), .O(z07));
  inv1   g15(.a(x02), .O(new_n44_));
  inv1   g16(.a(x13), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g18(.a(x12), .b(x02), .c(x05), .O(new_n47_));
  inv1   g19(.a(x05), .O(new_n48_));
  nand2  g20(.a(x13), .b(new_n48_), .O(new_n49_));
  inv1   g21(.a(x04), .O(new_n50_));
  nor2   g22(.a(new_n50_), .b(x03), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n49_), .c(new_n47_), .d(new_n46_), .O(new_n52_));
  inv1   g24(.a(new_n52_), .O(z08));
  zero   g25(.O(z00));
  zero   g26(.O(z01));
  zero   g27(.O(z06));
  zero   g28(.O(z09));
  zero   g29(.O(z10));
endmodule


