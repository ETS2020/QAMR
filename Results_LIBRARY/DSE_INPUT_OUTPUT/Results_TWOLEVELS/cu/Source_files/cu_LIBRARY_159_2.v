// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  oai21  g02(.a(new_n27_), .b(x04), .c(x05), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g09(.a(new_n32_), .b(x04), .c(x02), .O(new_n35_));
  nand4  g10(.a(x13), .b(x05), .c(new_n29_), .d(new_n31_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  nor2   g12(.a(x13), .b(new_n32_), .O(z02));
  inv1   g13(.a(z02), .O(new_n41_));
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
  nand4  g24(.a(new_n51_), .b(new_n42_), .c(x05), .d(new_n31_), .O(new_n52_));
  nand3  g25(.a(new_n27_), .b(new_n32_), .c(x02), .O(new_n53_));
  nand2  g26(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g27(.a(new_n54_), .b(x04), .c(new_n26_), .O(new_n55_));
  nand2  g28(.a(new_n55_), .b(new_n41_), .O(z06));
  inv1   g29(.a(x12), .O(new_n57_));
  nand4  g30(.a(x13), .b(new_n57_), .c(x05), .d(new_n31_), .O(new_n58_));
  nand2  g31(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand3  g32(.a(new_n59_), .b(x04), .c(new_n26_), .O(new_n60_));
  inv1   g33(.a(new_n60_), .O(z08));
  nand2  g34(.a(x13), .b(x06), .O(new_n62_));
  nand2  g35(.a(new_n62_), .b(new_n41_), .O(z09));
  oai21  g36(.a(new_n27_), .b(x02), .c(x05), .O(new_n64_));
  nand3  g37(.a(new_n64_), .b(x06), .c(new_n26_), .O(new_n65_));
  inv1   g38(.a(new_n65_), .O(z10));
  zero   g39(.O(z04));
  zero   g40(.O(z05));
  nor2   g41(.a(x13), .b(new_n32_), .O(z03));
  nor2   g42(.a(x13), .b(new_n32_), .O(z07));
endmodule


