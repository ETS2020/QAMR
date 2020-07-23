// Benchmark "FAU" written by ABC on Tue Jun 23 02:56:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x00), .O(new_n32_));
  inv1   g01(.a(x01), .O(new_n33_));
  inv1   g02(.a(x09), .O(new_n34_));
  nand2  g03(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g04(.a(x11), .O(new_n36_));
  nand2  g05(.a(new_n36_), .b(x01), .O(new_n37_));
  aoi21  g06(.a(new_n37_), .b(new_n35_), .c(new_n32_), .O(new_n38_));
  inv1   g07(.a(x08), .O(new_n39_));
  nand2  g08(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  inv1   g09(.a(x10), .O(new_n41_));
  nand2  g10(.a(new_n41_), .b(x01), .O(new_n42_));
  aoi21  g11(.a(new_n42_), .b(new_n40_), .c(x00), .O(new_n43_));
  inv1   g12(.a(x02), .O(new_n44_));
  nand2  g13(.a(x05), .b(new_n44_), .O(new_n45_));
  inv1   g14(.a(x07), .O(new_n46_));
  inv1   g15(.a(x12), .O(new_n47_));
  nand3  g16(.a(x13), .b(new_n47_), .c(new_n46_), .O(new_n48_));
  nor2   g17(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  oai21  g18(.a(new_n43_), .b(new_n38_), .c(new_n49_), .O(new_n50_));
  inv1   g19(.a(x05), .O(new_n51_));
  inv1   g20(.a(x13), .O(new_n52_));
  nand3  g21(.a(new_n52_), .b(new_n51_), .c(x02), .O(new_n53_));
  inv1   g22(.a(x03), .O(new_n54_));
  nand2  g23(.a(x04), .b(new_n54_), .O(new_n55_));
  aoi21  g24(.a(new_n53_), .b(new_n50_), .c(new_n55_), .O(z06));
  and2   g25(.a(x13), .b(x06), .O(z09));
  zero   g26(.O(z00));
  zero   g27(.O(z01));
  zero   g28(.O(z02));
  zero   g29(.O(z03));
  zero   g30(.O(z04));
  zero   g31(.O(z05));
  zero   g32(.O(z07));
  zero   g33(.O(z08));
  zero   g34(.O(z10));
endmodule


