// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n36_, new_n38_, new_n40_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_;
  nor2   g00(.a(x08), .b(x05), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n28_), .c(x03), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(new_n26_), .O(z00));
  inv1   g08(.a(z00), .O(z01));
  nor4   g09(.a(new_n29_), .b(x13), .c(new_n31_), .d(x03), .O(z07));
  inv1   g10(.a(z07), .O(new_n36_));
  nor3   g11(.a(new_n36_), .b(x01), .c(x00), .O(z02));
  nand2  g12(.a(z07), .b(x00), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x01), .O(z03));
  inv1   g14(.a(x01), .O(new_n40_));
  nor3   g15(.a(new_n36_), .b(new_n40_), .c(x00), .O(z04));
  inv1   g16(.a(new_n26_), .O(new_n42_));
  oai21  g17(.a(new_n38_), .b(new_n40_), .c(new_n42_), .O(z05));
  inv1   g18(.a(x13), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n31_), .c(x02), .O(new_n45_));
  inv1   g20(.a(x00), .O(new_n46_));
  inv1   g21(.a(x10), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(x01), .c(new_n46_), .O(new_n48_));
  nand2  g23(.a(x11), .b(x01), .O(new_n49_));
  nand2  g24(.a(x09), .b(new_n40_), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(new_n48_), .c(new_n31_), .O(new_n52_));
  nor3   g27(.a(x08), .b(x01), .c(x00), .O(new_n53_));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nand4  g30(.a(x13), .b(new_n55_), .c(new_n54_), .d(new_n27_), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(new_n57_));
  oai21  g32(.a(new_n53_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n45_), .O(new_n59_));
  nor2   g34(.a(new_n28_), .b(x03), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n42_), .O(z06));
  nand4  g37(.a(x13), .b(new_n55_), .c(x05), .d(new_n27_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n45_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n42_), .O(z08));
  nand2  g41(.a(new_n42_), .b(x06), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n44_), .O(z09));
  nor2   g43(.a(new_n31_), .b(new_n27_), .O(new_n69_));
  nor3   g44(.a(new_n69_), .b(new_n67_), .c(x03), .O(z10));
endmodule


