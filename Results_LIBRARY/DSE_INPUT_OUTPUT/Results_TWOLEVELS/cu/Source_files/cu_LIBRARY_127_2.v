// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n64_, new_n65_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(x13), .b(new_n26_), .O(z04));
  inv1   g02(.a(z04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(x13), .c(x05), .O(new_n33_));
  oai21  g08(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(z00));
  nand3  g10(.a(new_n26_), .b(x04), .c(x02), .O(new_n36_));
  nand4  g11(.a(x13), .b(x05), .c(new_n31_), .d(new_n30_), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(x03), .O(z01));
  inv1   g13(.a(x03), .O(new_n41_));
  inv1   g14(.a(x07), .O(new_n42_));
  nor2   g15(.a(x09), .b(x01), .O(new_n43_));
  inv1   g16(.a(x01), .O(new_n44_));
  nor2   g17(.a(x11), .b(new_n44_), .O(new_n45_));
  oai21  g18(.a(new_n45_), .b(new_n43_), .c(x00), .O(new_n46_));
  inv1   g19(.a(x00), .O(new_n47_));
  nor2   g20(.a(x08), .b(x01), .O(new_n48_));
  nor2   g21(.a(x10), .b(new_n44_), .O(new_n49_));
  oai21  g22(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  aoi21  g23(.a(new_n50_), .b(new_n46_), .c(x12), .O(new_n51_));
  nand4  g24(.a(new_n51_), .b(new_n42_), .c(x05), .d(new_n30_), .O(new_n52_));
  inv1   g25(.a(x13), .O(new_n53_));
  nand3  g26(.a(new_n53_), .b(new_n26_), .c(x02), .O(new_n54_));
  nand2  g27(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g28(.a(new_n55_), .b(x04), .c(new_n41_), .O(new_n56_));
  nand2  g29(.a(new_n56_), .b(new_n28_), .O(z06));
  inv1   g30(.a(x12), .O(new_n58_));
  nand4  g31(.a(x13), .b(new_n58_), .c(x05), .d(new_n30_), .O(new_n59_));
  nand2  g32(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand3  g33(.a(new_n60_), .b(x04), .c(new_n41_), .O(new_n61_));
  inv1   g34(.a(new_n61_), .O(z08));
  and2   g35(.a(x13), .b(x06), .O(z09));
  oai21  g36(.a(new_n53_), .b(x02), .c(x05), .O(new_n64_));
  nand3  g37(.a(new_n64_), .b(x06), .c(new_n41_), .O(new_n65_));
  inv1   g38(.a(new_n65_), .O(z10));
  zero   g39(.O(z02));
  zero   g40(.O(z03));
  nor2   g41(.a(x13), .b(new_n26_), .O(z05));
  nor2   g42(.a(x13), .b(new_n26_), .O(z07));
endmodule


