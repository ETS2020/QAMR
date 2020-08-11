// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n58_, new_n59_, new_n61_, new_n63_;
  inv1   g00(.a(x04), .O(new_n26_));
  nor2   g01(.a(x03), .b(x02), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x05), .c(new_n26_), .O(z00));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x02), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(z00), .O(z01));
  inv1   g06(.a(x13), .O(new_n32_));
  nand4  g07(.a(new_n27_), .b(new_n32_), .c(x05), .d(new_n26_), .O(new_n33_));
  inv1   g08(.a(x00), .O(new_n34_));
  inv1   g09(.a(x01), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g11(.a(new_n36_), .b(new_n33_), .c(new_n30_), .O(z02));
  nor3   g12(.a(new_n33_), .b(x01), .c(new_n34_), .O(z03));
  nor3   g13(.a(new_n33_), .b(new_n35_), .c(x00), .O(z04));
  nor3   g14(.a(new_n33_), .b(new_n35_), .c(new_n34_), .O(z05));
  inv1   g15(.a(x07), .O(new_n41_));
  nor2   g16(.a(new_n29_), .b(new_n26_), .O(new_n42_));
  nor2   g17(.a(new_n32_), .b(x12), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n42_), .c(new_n27_), .d(new_n41_), .O(new_n44_));
  inv1   g19(.a(x11), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(x01), .O(new_n46_));
  inv1   g21(.a(x09), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n46_), .c(x00), .O(new_n49_));
  inv1   g24(.a(x10), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x01), .O(new_n51_));
  inv1   g26(.a(x08), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n35_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n51_), .c(new_n34_), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(new_n44_), .O(z06));
  nand2  g31(.a(new_n33_), .b(new_n30_), .O(z07));
  inv1   g32(.a(new_n27_), .O(new_n58_));
  nand2  g33(.a(new_n43_), .b(new_n42_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(new_n58_), .O(z08));
  nand2  g35(.a(x13), .b(x06), .O(new_n61_));
  aoi21  g36(.a(new_n29_), .b(x02), .c(new_n61_), .O(z09));
  nand2  g37(.a(new_n27_), .b(x06), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n30_), .O(z10));
endmodule


