// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n54_;
  nor2   g00(.a(x03), .b(x02), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x04), .O(z01));
  inv1   g03(.a(z01), .O(z00));
  inv1   g04(.a(x00), .O(new_n30_));
  inv1   g05(.a(x01), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  inv1   g07(.a(x13), .O(new_n33_));
  nand3  g08(.a(new_n26_), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(z07));
  nand3  g10(.a(z07), .b(new_n31_), .c(new_n30_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(z02));
  nor3   g12(.a(new_n34_), .b(x01), .c(new_n30_), .O(z03));
  nor3   g13(.a(new_n34_), .b(new_n31_), .c(x00), .O(z04));
  nor3   g14(.a(new_n34_), .b(new_n31_), .c(new_n30_), .O(z05));
  nor2   g15(.a(x09), .b(x01), .O(new_n41_));
  nor2   g16(.a(x11), .b(new_n31_), .O(new_n42_));
  oai21  g17(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n43_));
  nor2   g18(.a(x08), .b(x01), .O(new_n44_));
  nor2   g19(.a(x10), .b(new_n31_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n44_), .c(new_n30_), .O(new_n46_));
  inv1   g21(.a(x12), .O(new_n47_));
  nor2   g22(.a(x07), .b(new_n32_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n26_), .c(x13), .d(new_n47_), .O(new_n49_));
  aoi21  g24(.a(new_n46_), .b(new_n43_), .c(new_n49_), .O(z06));
  nand3  g25(.a(x13), .b(new_n47_), .c(x04), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(new_n27_), .O(z08));
  and2   g27(.a(x13), .b(x06), .O(z09));
  nand2  g28(.a(new_n26_), .b(x06), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(z10));
endmodule


