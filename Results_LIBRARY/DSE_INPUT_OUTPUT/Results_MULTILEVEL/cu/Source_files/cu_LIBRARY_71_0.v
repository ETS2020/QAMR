// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_, new_n62_,
    new_n64_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x05), .c(x03), .O(z01));
  inv1   g04(.a(z01), .O(z00));
  inv1   g05(.a(x00), .O(new_n31_));
  inv1   g06(.a(x01), .O(new_n32_));
  nor3   g07(.a(x13), .b(x04), .c(x02), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(x05), .c(x03), .O(z02));
  nand3  g10(.a(new_n33_), .b(new_n32_), .c(x00), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(x05), .c(x03), .O(z03));
  nand3  g12(.a(new_n33_), .b(x01), .c(new_n31_), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(x05), .c(x03), .O(z04));
  inv1   g14(.a(x03), .O(new_n40_));
  nor3   g15(.a(x02), .b(new_n32_), .c(new_n31_), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n27_), .d(new_n40_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z05));
  inv1   g18(.a(x07), .O(new_n44_));
  inv1   g19(.a(x12), .O(new_n45_));
  nor2   g20(.a(x09), .b(x01), .O(new_n46_));
  nor2   g21(.a(x11), .b(new_n32_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n48_));
  nor2   g23(.a(x08), .b(x01), .O(new_n49_));
  nor2   g24(.a(x10), .b(new_n32_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n49_), .c(new_n31_), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(x13), .c(new_n45_), .d(new_n44_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(x05), .c(x04), .d(new_n40_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x02), .O(z06));
  nand4  g31(.a(x05), .b(new_n27_), .c(new_n40_), .d(new_n26_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x13), .O(z07));
  nand4  g33(.a(x13), .b(new_n45_), .c(x04), .d(new_n26_), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(x05), .c(x03), .O(z08));
  inv1   g35(.a(x06), .O(new_n61_));
  oai21  g36(.a(x05), .b(x03), .c(x13), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(new_n61_), .O(z09));
  nand2  g38(.a(x06), .b(new_n26_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(x05), .c(x03), .O(z10));
endmodule


