// Benchmark "FAU" written by ABC on Fri Jul 24 21:26:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_;
  inv1   g00(.a(x00), .O(new_n28_));
  nor2   g01(.a(x03), .b(x02), .O(new_n29_));
  inv1   g02(.a(x04), .O(new_n30_));
  inv1   g03(.a(x13), .O(new_n31_));
  nand3  g04(.a(new_n31_), .b(x05), .c(new_n30_), .O(new_n32_));
  inv1   g05(.a(new_n32_), .O(new_n33_));
  nand3  g06(.a(new_n33_), .b(new_n29_), .c(new_n28_), .O(new_n34_));
  nor2   g07(.a(new_n34_), .b(x01), .O(z02));
  nand2  g08(.a(new_n33_), .b(new_n29_), .O(new_n36_));
  inv1   g09(.a(x01), .O(new_n37_));
  nand2  g10(.a(new_n37_), .b(x00), .O(new_n38_));
  nor2   g11(.a(new_n38_), .b(new_n36_), .O(z03));
  nor2   g12(.a(new_n34_), .b(new_n37_), .O(z04));
  inv1   g13(.a(x10), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(x01), .O(new_n43_));
  inv1   g15(.a(x08), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n43_), .c(new_n28_), .O(new_n46_));
  inv1   g18(.a(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x01), .O(new_n48_));
  inv1   g20(.a(x09), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n48_), .c(x00), .O(new_n51_));
  inv1   g23(.a(x05), .O(new_n52_));
  nor2   g24(.a(new_n52_), .b(x02), .O(new_n53_));
  inv1   g25(.a(x07), .O(new_n54_));
  inv1   g26(.a(x12), .O(new_n55_));
  nand3  g27(.a(x13), .b(new_n55_), .c(new_n54_), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(new_n53_), .c(new_n51_), .d(new_n46_), .O(new_n58_));
  nand3  g30(.a(new_n31_), .b(new_n52_), .c(x02), .O(new_n59_));
  inv1   g31(.a(x03), .O(new_n60_));
  nand2  g32(.a(x04), .b(new_n60_), .O(new_n61_));
  aoi21  g33(.a(new_n59_), .b(new_n58_), .c(new_n61_), .O(z06));
  nor3   g34(.a(new_n32_), .b(x03), .c(x02), .O(z07));
  zero   g35(.O(z00));
  zero   g36(.O(z01));
  zero   g37(.O(z05));
  zero   g38(.O(z08));
  zero   g39(.O(z09));
  zero   g40(.O(z10));
endmodule


