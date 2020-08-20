// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  oai21  g02(.a(new_n27_), .b(x02), .c(x05), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x04), .b(new_n29_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g09(.a(new_n32_), .b(x04), .c(x02), .O(new_n35_));
  nand4  g10(.a(x13), .b(x05), .c(new_n31_), .d(new_n29_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g12(.a(x07), .O(new_n42_));
  inv1   g13(.a(x12), .O(new_n43_));
  nor2   g14(.a(x09), .b(x01), .O(new_n44_));
  inv1   g15(.a(x01), .O(new_n45_));
  nor2   g16(.a(x11), .b(new_n45_), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n44_), .c(x00), .O(new_n47_));
  inv1   g18(.a(x00), .O(new_n48_));
  nor2   g19(.a(x08), .b(x01), .O(new_n49_));
  nor2   g20(.a(x10), .b(new_n45_), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  aoi21  g22(.a(new_n51_), .b(new_n47_), .c(new_n27_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n43_), .c(new_n42_), .d(x05), .O(new_n53_));
  nand3  g24(.a(new_n27_), .b(new_n32_), .c(x02), .O(new_n54_));
  oai21  g25(.a(new_n53_), .b(x02), .c(new_n54_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x04), .c(new_n26_), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z06));
  nand4  g28(.a(x13), .b(new_n43_), .c(x05), .d(new_n29_), .O(new_n59_));
  nand2  g29(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand3  g30(.a(new_n60_), .b(x04), .c(new_n26_), .O(new_n61_));
  inv1   g31(.a(new_n61_), .O(z08));
  nand2  g32(.a(new_n27_), .b(x05), .O(new_n63_));
  nand2  g33(.a(x13), .b(x06), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(new_n63_), .O(z09));
  nand2  g35(.a(x05), .b(x02), .O(new_n66_));
  nand3  g36(.a(new_n66_), .b(x06), .c(new_n26_), .O(new_n67_));
  nand2  g37(.a(new_n67_), .b(new_n63_), .O(z10));
  zero   g38(.O(z02));
  zero   g39(.O(z03));
  zero   g40(.O(z04));
  zero   g41(.O(z05));
  zero   g42(.O(z07));
endmodule


