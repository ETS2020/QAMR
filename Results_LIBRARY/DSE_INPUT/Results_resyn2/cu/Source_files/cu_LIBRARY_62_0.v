// Benchmark "FAU" written by ABC on Mon Jul 27 20:51:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n59_, new_n62_, new_n63_;
  nor2   g00(.a(x04), .b(x02), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  nor2   g02(.a(x05), .b(new_n27_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n29_), .c(x03), .O(new_n31_));
  oai21  g06(.a(new_n28_), .b(new_n26_), .c(new_n31_), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x13), .O(new_n35_));
  nand4  g10(.a(new_n26_), .b(new_n35_), .c(x05), .d(new_n34_), .O(new_n36_));
  nor3   g11(.a(new_n36_), .b(x01), .c(x00), .O(z02));
  inv1   g12(.a(x00), .O(new_n38_));
  nor3   g13(.a(new_n36_), .b(x01), .c(new_n38_), .O(z03));
  inv1   g14(.a(x01), .O(new_n40_));
  nor3   g15(.a(new_n36_), .b(new_n40_), .c(x00), .O(z04));
  nor3   g16(.a(new_n36_), .b(new_n40_), .c(new_n38_), .O(z05));
  nand2  g17(.a(new_n28_), .b(new_n35_), .O(new_n43_));
  inv1   g18(.a(x10), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(x01), .c(new_n38_), .O(new_n45_));
  nand2  g20(.a(x11), .b(x01), .O(new_n46_));
  nand2  g21(.a(x09), .b(new_n40_), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n45_), .c(new_n30_), .O(new_n49_));
  nor3   g24(.a(x08), .b(x01), .c(x00), .O(new_n50_));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x12), .O(new_n52_));
  nand4  g27(.a(x13), .b(new_n52_), .c(new_n51_), .d(new_n27_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  oai21  g29(.a(new_n50_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  nand2  g30(.a(x04), .b(new_n34_), .O(new_n56_));
  aoi21  g31(.a(new_n55_), .b(new_n43_), .c(new_n56_), .O(z06));
  inv1   g32(.a(new_n36_), .O(z07));
  nand4  g33(.a(x13), .b(new_n52_), .c(x05), .d(new_n27_), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n43_), .c(new_n56_), .O(z08));
  and2   g35(.a(x13), .b(x06), .O(z09));
  nand2  g36(.a(x05), .b(x02), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x06), .c(new_n34_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(z10));
endmodule


