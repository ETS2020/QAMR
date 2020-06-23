// Benchmark "FAU" written by ABC on Tue Jun 23 03:57:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x00), .O(new_n33_));
  nor2   g04(.a(x10), .b(new_n33_), .O(new_n34_));
  nand3  g05(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g06(.a(x10), .O(new_n36_));
  nand4  g07(.a(new_n32_), .b(new_n36_), .c(x09), .d(x00), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x11), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z01));
  nand2  g10(.a(x12), .b(new_n31_), .O(new_n40_));
  nand3  g11(.a(x12), .b(x08), .c(x07), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  inv1   g13(.a(x09), .O(new_n43_));
  nand2  g14(.a(x11), .b(new_n43_), .O(new_n44_));
  and2   g15(.a(x06), .b(x05), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n44_), .c(new_n42_), .d(new_n40_), .O(z02));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  inv1   g18(.a(new_n50_), .O(new_n51_));
  nand2  g19(.a(x09), .b(x01), .O(new_n52_));
  aoi21  g20(.a(new_n51_), .b(new_n40_), .c(new_n52_), .O(z06));
  nor2   g21(.a(new_n32_), .b(new_n43_), .O(new_n55_));
  nand3  g22(.a(new_n51_), .b(new_n55_), .c(new_n34_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n34_), .c(x11), .O(z08));
  nand2  g24(.a(new_n36_), .b(x00), .O(new_n58_));
  xor2a  g25(.a(x12), .b(x11), .O(new_n59_));
  nor2   g26(.a(new_n59_), .b(new_n58_), .O(z09));
  nand2  g27(.a(new_n50_), .b(x12), .O(new_n61_));
  nand2  g28(.a(x11), .b(x09), .O(new_n62_));
  nor3   g29(.a(new_n62_), .b(new_n61_), .c(new_n58_), .O(z10));
  nand2  g30(.a(new_n32_), .b(new_n30_), .O(new_n64_));
  nand4  g31(.a(new_n50_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  nand3  g32(.a(x11), .b(new_n36_), .c(x00), .O(new_n66_));
  aoi21  g33(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(z11));
  nor3   g34(.a(new_n44_), .b(new_n58_), .c(new_n32_), .O(z12));
  zero   g35(.O(z03));
  zero   g36(.O(z04));
  zero   g37(.O(z05));
  zero   g38(.O(z07));
endmodule


