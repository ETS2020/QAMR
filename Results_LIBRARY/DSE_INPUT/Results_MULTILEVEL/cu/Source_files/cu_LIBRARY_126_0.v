// Benchmark "FAU" written by ABC on Mon Jul 27 17:55:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n59_, new_n62_, new_n63_;
  inv1   g00(.a(x04), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x02), .O(new_n29_));
  nor2   g04(.a(new_n26_), .b(x02), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(z00));
  inv1   g07(.a(x02), .O(new_n33_));
  nand3  g08(.a(x05), .b(new_n26_), .c(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n27_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g11(.a(x07), .O(new_n41_));
  inv1   g12(.a(x12), .O(new_n42_));
  nor2   g13(.a(x09), .b(x01), .O(new_n43_));
  inv1   g14(.a(x01), .O(new_n44_));
  nor2   g15(.a(x11), .b(new_n44_), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n43_), .c(x00), .O(new_n46_));
  inv1   g17(.a(x00), .O(new_n47_));
  nor2   g18(.a(x08), .b(x01), .O(new_n48_));
  nor2   g19(.a(x10), .b(new_n44_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(x13), .c(new_n42_), .d(new_n41_), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(x05), .c(x04), .d(new_n33_), .O(new_n54_));
  inv1   g25(.a(x13), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n27_), .c(x02), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n54_), .c(x03), .O(z06));
  nand4  g28(.a(new_n30_), .b(x13), .c(new_n42_), .d(x05), .O(new_n59_));
  aoi21  g29(.a(new_n59_), .b(new_n56_), .c(x03), .O(z08));
  and2   g30(.a(x13), .b(x06), .O(z09));
  inv1   g31(.a(x03), .O(new_n62_));
  nand3  g32(.a(new_n29_), .b(x06), .c(new_n62_), .O(new_n63_));
  inv1   g33(.a(new_n63_), .O(z10));
  zero   g34(.O(z02));
  zero   g35(.O(z03));
  zero   g36(.O(z04));
  zero   g37(.O(z05));
  zero   g38(.O(z07));
endmodule


