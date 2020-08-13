// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n66_;
  inv1   g00(.a(x04), .O(new_n26_));
  nor2   g01(.a(x03), .b(x02), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x05), .c(new_n26_), .O(z00));
  nand3  g03(.a(new_n27_), .b(x05), .c(new_n26_), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(z01));
  inv1   g05(.a(x00), .O(new_n31_));
  inv1   g06(.a(x01), .O(new_n32_));
  nor3   g07(.a(x13), .b(x04), .c(x02), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(x05), .c(x03), .O(z02));
  nand3  g10(.a(new_n33_), .b(new_n32_), .c(x00), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(x05), .c(x03), .O(z03));
  nand3  g12(.a(new_n33_), .b(x01), .c(new_n31_), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(x05), .c(x03), .O(z04));
  nand3  g14(.a(new_n33_), .b(x01), .c(x00), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(x05), .c(x03), .O(z05));
  inv1   g16(.a(x02), .O(new_n42_));
  inv1   g17(.a(x07), .O(new_n43_));
  inv1   g18(.a(x09), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(new_n32_), .O(new_n45_));
  inv1   g20(.a(x11), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(x01), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n45_), .c(new_n31_), .O(new_n48_));
  inv1   g23(.a(x08), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  inv1   g25(.a(x10), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n50_), .c(x00), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(new_n48_), .c(x13), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x12), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n43_), .c(x04), .d(new_n42_), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(x05), .c(x03), .O(z06));
  inv1   g32(.a(new_n33_), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(x05), .c(x03), .O(z07));
  inv1   g34(.a(x12), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n60_), .c(x04), .d(new_n42_), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(x05), .c(x03), .O(z08));
  inv1   g37(.a(x06), .O(new_n63_));
  oai21  g38(.a(x05), .b(x03), .c(x13), .O(new_n64_));
  nor2   g39(.a(new_n64_), .b(new_n63_), .O(z09));
  nand3  g40(.a(new_n27_), .b(x06), .c(x05), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(z10));
endmodule


