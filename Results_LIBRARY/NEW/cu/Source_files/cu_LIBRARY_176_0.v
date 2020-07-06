// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n66_, new_n67_;
  inv1   g00(.a(x02), .O(new_n26_));
  aoi21  g01(.a(x05), .b(x04), .c(x03), .O(new_n27_));
  oai21  g02(.a(x04), .b(new_n26_), .c(new_n27_), .O(z00));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x04), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(x03), .O(z01));
  inv1   g08(.a(x00), .O(new_n34_));
  inv1   g09(.a(x01), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(new_n29_), .c(new_n36_), .d(new_n26_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z07));
  nand3  g14(.a(z07), .b(new_n35_), .c(new_n34_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z02));
  nor3   g16(.a(new_n38_), .b(x01), .c(new_n34_), .O(z03));
  nor3   g17(.a(new_n38_), .b(new_n35_), .c(x00), .O(z04));
  nor3   g18(.a(new_n38_), .b(new_n35_), .c(new_n34_), .O(z05));
  inv1   g19(.a(x09), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  inv1   g21(.a(x11), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(x01), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n46_), .c(new_n34_), .O(new_n49_));
  inv1   g24(.a(x08), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n51_), .c(x00), .O(new_n54_));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nand4  g31(.a(x13), .b(new_n56_), .c(new_n55_), .d(new_n26_), .O(new_n57_));
  inv1   g32(.a(new_n57_), .O(new_n58_));
  oai21  g33(.a(new_n54_), .b(new_n49_), .c(new_n58_), .O(new_n59_));
  nand2  g34(.a(new_n37_), .b(new_n31_), .O(new_n60_));
  nand2  g35(.a(x04), .b(new_n36_), .O(new_n61_));
  aoi21  g36(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(z06));
  nand3  g37(.a(x13), .b(new_n56_), .c(new_n26_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n60_), .c(new_n61_), .O(z08));
  and2   g39(.a(x13), .b(x06), .O(z09));
  nand2  g40(.a(x05), .b(x02), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x06), .c(new_n36_), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(z10));
endmodule


