// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n64_, new_n65_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand3  g02(.a(x05), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  inv1   g04(.a(x08), .O(new_n30_));
  nand4  g05(.a(new_n30_), .b(new_n29_), .c(x04), .d(x02), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n28_), .c(x03), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  nand2  g08(.a(x08), .b(x04), .O(new_n34_));
  inv1   g09(.a(x00), .O(new_n35_));
  inv1   g10(.a(x01), .O(new_n36_));
  nor3   g11(.a(new_n28_), .b(x13), .c(x03), .O(z07));
  nand3  g12(.a(z07), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n34_), .O(z02));
  inv1   g14(.a(z07), .O(new_n40_));
  nor3   g15(.a(new_n40_), .b(x01), .c(new_n35_), .O(z03));
  nor3   g16(.a(new_n40_), .b(new_n36_), .c(x00), .O(z04));
  and2   g17(.a(x01), .b(x00), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(z07), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(new_n34_), .O(z05));
  inv1   g20(.a(x03), .O(new_n46_));
  inv1   g21(.a(x11), .O(new_n47_));
  oai21  g22(.a(x10), .b(x00), .c(x01), .O(new_n48_));
  nand2  g23(.a(x09), .b(x00), .O(new_n49_));
  aoi22  g24(.a(new_n49_), .b(new_n48_), .c(new_n43_), .d(new_n47_), .O(new_n50_));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x13), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x12), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n51_), .c(x05), .d(new_n26_), .O(new_n54_));
  nand3  g29(.a(new_n52_), .b(new_n29_), .c(x02), .O(new_n55_));
  oai21  g30(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n30_), .c(new_n27_), .O(z06));
  nand3  g33(.a(new_n53_), .b(x05), .c(new_n26_), .O(new_n59_));
  nand3  g34(.a(new_n30_), .b(x04), .c(new_n46_), .O(new_n60_));
  aoi21  g35(.a(new_n55_), .b(new_n59_), .c(new_n60_), .O(z08));
  nand2  g36(.a(x13), .b(x06), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n34_), .O(z09));
  nand2  g38(.a(x05), .b(x02), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n34_), .c(x06), .d(new_n46_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(z10));
endmodule


