// Benchmark "FAU" written by ABC on Mon Jul 27 20:52:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n40_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n64_, new_n65_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand3  g02(.a(x05), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(x04), .c(x02), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(x03), .O(z01));
  inv1   g06(.a(z01), .O(z00));
  inv1   g07(.a(x00), .O(new_n33_));
  inv1   g08(.a(x01), .O(new_n34_));
  nor3   g09(.a(new_n28_), .b(x13), .c(x03), .O(z07));
  nand3  g10(.a(z07), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(z02));
  nand2  g12(.a(z07), .b(x00), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x01), .O(z03));
  nor2   g14(.a(new_n34_), .b(x00), .O(new_n40_));
  and2   g15(.a(new_n40_), .b(z07), .O(z04));
  nor2   g16(.a(new_n38_), .b(new_n34_), .O(z05));
  inv1   g17(.a(x08), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(new_n34_), .c(new_n33_), .O(new_n44_));
  nand2  g19(.a(x11), .b(x01), .O(new_n45_));
  nand2  g20(.a(x09), .b(new_n34_), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n44_), .c(new_n27_), .O(new_n48_));
  inv1   g23(.a(x10), .O(new_n49_));
  nand2  g24(.a(new_n40_), .b(new_n49_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  inv1   g26(.a(x12), .O(new_n52_));
  nand4  g27(.a(x13), .b(new_n52_), .c(x05), .d(new_n26_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x07), .O(new_n54_));
  oai21  g29(.a(new_n51_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  inv1   g30(.a(x13), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(new_n29_), .c(x04), .d(x02), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n55_), .c(x03), .O(z06));
  nand3  g33(.a(new_n56_), .b(new_n29_), .c(x02), .O(new_n59_));
  inv1   g34(.a(x03), .O(new_n60_));
  nand2  g35(.a(x04), .b(new_n60_), .O(new_n61_));
  aoi21  g36(.a(new_n59_), .b(new_n53_), .c(new_n61_), .O(z08));
  and2   g37(.a(x13), .b(x06), .O(z09));
  nand2  g38(.a(x05), .b(x02), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x06), .c(new_n60_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(z10));
endmodule


