// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n63_;
  inv1   g00(.a(x05), .O(new_n26_));
  oai21  g01(.a(x13), .b(new_n26_), .c(x03), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(x13), .c(x05), .O(new_n31_));
  oai21  g06(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n31_), .c(new_n27_), .O(z00));
  nand3  g08(.a(new_n26_), .b(x04), .c(x02), .O(new_n34_));
  nand4  g09(.a(x13), .b(x05), .c(new_n29_), .d(new_n28_), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  nor2   g11(.a(x13), .b(new_n26_), .O(z02));
  inv1   g12(.a(x03), .O(new_n39_));
  inv1   g13(.a(x07), .O(new_n40_));
  inv1   g14(.a(x12), .O(new_n41_));
  inv1   g15(.a(x13), .O(new_n42_));
  nor2   g16(.a(x09), .b(x01), .O(new_n43_));
  inv1   g17(.a(x01), .O(new_n44_));
  nor2   g18(.a(x11), .b(new_n44_), .O(new_n45_));
  oai21  g19(.a(new_n45_), .b(new_n43_), .c(x00), .O(new_n46_));
  inv1   g20(.a(x00), .O(new_n47_));
  nor2   g21(.a(x08), .b(x01), .O(new_n48_));
  nor2   g22(.a(x10), .b(new_n44_), .O(new_n49_));
  oai21  g23(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  aoi21  g24(.a(new_n50_), .b(new_n46_), .c(new_n42_), .O(new_n51_));
  nand4  g25(.a(new_n51_), .b(new_n41_), .c(new_n40_), .d(x05), .O(new_n52_));
  nand3  g26(.a(new_n42_), .b(new_n26_), .c(x02), .O(new_n53_));
  oai21  g27(.a(new_n52_), .b(x02), .c(new_n53_), .O(new_n54_));
  nand3  g28(.a(new_n54_), .b(x04), .c(new_n39_), .O(new_n55_));
  inv1   g29(.a(new_n55_), .O(z06));
  nand4  g30(.a(x13), .b(new_n41_), .c(x05), .d(new_n28_), .O(new_n57_));
  nand2  g31(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand3  g32(.a(new_n58_), .b(x04), .c(new_n39_), .O(new_n59_));
  inv1   g33(.a(new_n59_), .O(z08));
  and2   g34(.a(x13), .b(x06), .O(z09));
  oai21  g35(.a(new_n42_), .b(x02), .c(x05), .O(new_n62_));
  nand3  g36(.a(new_n62_), .b(x06), .c(new_n39_), .O(new_n63_));
  inv1   g37(.a(new_n63_), .O(z10));
  zero   g38(.O(z03));
  nor2   g39(.a(x13), .b(new_n26_), .O(z04));
  nor2   g40(.a(x13), .b(new_n26_), .O(z05));
  nor2   g41(.a(x13), .b(new_n26_), .O(z07));
endmodule


