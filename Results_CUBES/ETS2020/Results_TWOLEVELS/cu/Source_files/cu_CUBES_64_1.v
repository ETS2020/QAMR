// Benchmark "FAU" written by ABC on Tue Jul  7 10:50:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n63_, new_n66_, new_n67_;
  inv1   g00(.a(x02), .O(new_n27_));
  inv1   g01(.a(x04), .O(new_n28_));
  nand3  g02(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g03(.a(x05), .O(new_n30_));
  nand3  g04(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  aoi21  g05(.a(new_n31_), .b(new_n29_), .c(x03), .O(z01));
  nand2  g06(.a(new_n28_), .b(new_n27_), .O(new_n33_));
  inv1   g07(.a(x03), .O(new_n34_));
  inv1   g08(.a(x13), .O(new_n35_));
  nand3  g09(.a(new_n35_), .b(x05), .c(new_n34_), .O(new_n36_));
  nor4   g10(.a(new_n36_), .b(new_n33_), .c(x01), .d(x00), .O(z02));
  inv1   g11(.a(x00), .O(new_n38_));
  nor4   g12(.a(new_n36_), .b(new_n33_), .c(x01), .d(new_n38_), .O(z03));
  inv1   g13(.a(x01), .O(new_n40_));
  nor4   g14(.a(new_n36_), .b(new_n33_), .c(new_n40_), .d(x00), .O(z04));
  nor4   g15(.a(new_n36_), .b(new_n33_), .c(new_n40_), .d(new_n38_), .O(z05));
  inv1   g16(.a(x09), .O(new_n43_));
  nand2  g17(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  inv1   g18(.a(x11), .O(new_n45_));
  nand2  g19(.a(new_n45_), .b(x01), .O(new_n46_));
  aoi21  g20(.a(new_n46_), .b(new_n44_), .c(new_n38_), .O(new_n47_));
  inv1   g21(.a(x08), .O(new_n48_));
  nand2  g22(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  inv1   g23(.a(x10), .O(new_n50_));
  nand2  g24(.a(new_n50_), .b(x01), .O(new_n51_));
  aoi21  g25(.a(new_n51_), .b(new_n49_), .c(x00), .O(new_n52_));
  nand2  g26(.a(x05), .b(new_n27_), .O(new_n53_));
  inv1   g27(.a(x07), .O(new_n54_));
  inv1   g28(.a(x12), .O(new_n55_));
  nand3  g29(.a(x13), .b(new_n55_), .c(new_n54_), .O(new_n56_));
  nor2   g30(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g31(.a(new_n52_), .b(new_n47_), .c(new_n57_), .O(new_n58_));
  nand3  g32(.a(new_n35_), .b(new_n30_), .c(x02), .O(new_n59_));
  nand2  g33(.a(x04), .b(new_n34_), .O(new_n60_));
  aoi21  g34(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(z06));
  nor2   g35(.a(new_n36_), .b(new_n33_), .O(z07));
  nand4  g36(.a(x13), .b(new_n55_), .c(x05), .d(new_n27_), .O(new_n63_));
  aoi21  g37(.a(new_n63_), .b(new_n59_), .c(new_n60_), .O(z08));
  nand2  g38(.a(x05), .b(x02), .O(new_n66_));
  nand3  g39(.a(new_n66_), .b(x06), .c(new_n34_), .O(new_n67_));
  inv1   g40(.a(new_n67_), .O(z10));
  zero   g41(.O(z00));
  zero   g42(.O(z09));
endmodule


