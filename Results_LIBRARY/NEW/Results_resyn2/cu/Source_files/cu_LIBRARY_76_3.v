// Benchmark "FAU" written by ABC on Mon Jul 27 20:51:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n40_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n63_;
  nand2  g00(.a(x04), .b(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(x05), .b(new_n27_), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(new_n26_), .c(x03), .O(z01));
  inv1   g04(.a(z01), .O(z00));
  inv1   g05(.a(x00), .O(new_n31_));
  inv1   g06(.a(x03), .O(new_n32_));
  inv1   g07(.a(x13), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(x05), .c(new_n27_), .d(new_n32_), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(z07));
  nand2  g10(.a(z07), .b(new_n31_), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(x01), .O(z02));
  nand2  g12(.a(z07), .b(x00), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x01), .O(z03));
  inv1   g14(.a(x01), .O(new_n40_));
  nor2   g15(.a(new_n36_), .b(new_n40_), .O(z04));
  nor2   g16(.a(new_n38_), .b(new_n40_), .O(z05));
  inv1   g17(.a(x10), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(x01), .O(new_n44_));
  inv1   g19(.a(x08), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n44_), .c(new_n31_), .O(new_n47_));
  inv1   g22(.a(x11), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g24(.a(x09), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n49_), .c(x00), .O(new_n52_));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nand4  g29(.a(x13), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(new_n57_));
  nand2  g32(.a(new_n33_), .b(x02), .O(new_n58_));
  nand2  g33(.a(x04), .b(new_n32_), .O(new_n59_));
  aoi21  g34(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(z06));
  nand3  g35(.a(x13), .b(new_n54_), .c(x05), .O(new_n61_));
  aoi21  g36(.a(new_n58_), .b(new_n61_), .c(new_n59_), .O(z08));
  inv1   g37(.a(x06), .O(new_n63_));
  nor2   g38(.a(new_n33_), .b(new_n63_), .O(z09));
  nor2   g39(.a(new_n63_), .b(x03), .O(z10));
endmodule


