// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n64_, new_n65_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g03(.a(x05), .b(x04), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x13), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n26_), .O(z00));
  nand3  g10(.a(x05), .b(new_n27_), .c(new_n30_), .O(new_n36_));
  nand3  g11(.a(new_n31_), .b(x04), .c(x02), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n36_), .c(x13), .O(new_n38_));
  and2   g13(.a(new_n38_), .b(new_n26_), .O(z01));
  nor2   g14(.a(x13), .b(x03), .O(z02));
  inv1   g15(.a(x12), .O(new_n44_));
  inv1   g16(.a(x00), .O(new_n45_));
  inv1   g17(.a(x01), .O(new_n46_));
  inv1   g18(.a(x09), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g20(.a(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(x01), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  inv1   g23(.a(x08), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  inv1   g25(.a(x10), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x01), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n53_), .c(x00), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n51_), .c(new_n44_), .O(new_n57_));
  nor2   g29(.a(new_n57_), .b(x07), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(x05), .c(x04), .d(new_n30_), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(x13), .c(x03), .O(z06));
  nand4  g32(.a(new_n44_), .b(x05), .c(x04), .d(new_n30_), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(x13), .c(x03), .O(z08));
  and2   g34(.a(x13), .b(x06), .O(z09));
  nand2  g35(.a(x05), .b(x02), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(x13), .c(x06), .d(new_n26_), .O(new_n65_));
  inv1   g37(.a(new_n65_), .O(z10));
  zero   g38(.O(z03));
  zero   g39(.O(z04));
  zero   g40(.O(z05));
  nor2   g41(.a(x13), .b(x03), .O(z07));
endmodule


