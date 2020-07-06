// Benchmark "FAU" written by ABC on Mon Jul  6 13:06:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n54_,
    new_n55_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x04), .O(new_n26_));
  nor2   g01(.a(x03), .b(x02), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x05), .c(new_n26_), .O(z00));
  inv1   g03(.a(z00), .O(z01));
  inv1   g04(.a(x13), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(x05), .c(new_n26_), .O(new_n31_));
  inv1   g06(.a(x00), .O(new_n32_));
  inv1   g07(.a(x01), .O(new_n33_));
  nand3  g08(.a(new_n27_), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  nor2   g09(.a(new_n34_), .b(new_n31_), .O(z02));
  nand3  g10(.a(new_n27_), .b(new_n33_), .c(x00), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(new_n31_), .O(z03));
  nand3  g12(.a(new_n27_), .b(x01), .c(new_n32_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(new_n31_), .O(z04));
  nand3  g14(.a(new_n27_), .b(x01), .c(x00), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(new_n31_), .O(z05));
  nor2   g16(.a(x09), .b(x01), .O(new_n42_));
  nor2   g17(.a(x11), .b(new_n33_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n44_));
  nor2   g19(.a(x08), .b(x01), .O(new_n45_));
  nor2   g20(.a(x10), .b(new_n33_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n45_), .c(new_n32_), .O(new_n47_));
  inv1   g22(.a(x07), .O(new_n48_));
  nor2   g23(.a(new_n26_), .b(x03), .O(new_n49_));
  nor2   g24(.a(new_n30_), .b(x12), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x05), .O(new_n51_));
  aoi21  g26(.a(new_n47_), .b(new_n44_), .c(new_n51_), .O(z06));
  nor3   g27(.a(new_n31_), .b(x03), .c(x02), .O(z07));
  inv1   g28(.a(x12), .O(new_n54_));
  nand3  g29(.a(x13), .b(new_n54_), .c(x05), .O(new_n55_));
  nor3   g30(.a(new_n55_), .b(new_n26_), .c(x03), .O(z08));
  and2   g31(.a(x13), .b(x06), .O(z09));
  inv1   g32(.a(x03), .O(new_n58_));
  nand2  g33(.a(x05), .b(x02), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(x06), .c(new_n58_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(z10));
endmodule


