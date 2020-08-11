// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_;
  nand2  g00(.a(x13), .b(x11), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  oai21  g03(.a(new_n27_), .b(x04), .c(new_n28_), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x02), .c(x03), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n26_), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  nor2   g08(.a(new_n27_), .b(x04), .O(new_n34_));
  nor3   g09(.a(x13), .b(x03), .c(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nor3   g11(.a(new_n36_), .b(x01), .c(x00), .O(z02));
  inv1   g12(.a(x01), .O(new_n38_));
  and2   g13(.a(new_n35_), .b(new_n34_), .O(z07));
  nand3  g14(.a(z07), .b(new_n38_), .c(x00), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z03));
  inv1   g16(.a(x00), .O(new_n42_));
  nand2  g17(.a(x01), .b(new_n42_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n36_), .c(new_n26_), .O(z04));
  nand4  g19(.a(new_n35_), .b(new_n34_), .c(x01), .d(x00), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n26_), .O(z05));
  inv1   g21(.a(x13), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n27_), .c(x02), .O(new_n48_));
  inv1   g23(.a(x10), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(x00), .c(x01), .O(new_n50_));
  inv1   g25(.a(x08), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n38_), .c(new_n42_), .O(new_n52_));
  inv1   g27(.a(x09), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x00), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  inv1   g30(.a(x02), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(x05), .d(new_n56_), .O(new_n58_));
  inv1   g33(.a(new_n58_), .O(new_n59_));
  nor2   g34(.a(x11), .b(x07), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(new_n61_));
  inv1   g36(.a(x03), .O(new_n62_));
  nand2  g37(.a(x04), .b(new_n62_), .O(new_n63_));
  aoi21  g38(.a(new_n61_), .b(new_n48_), .c(new_n63_), .O(z06));
  and2   g39(.a(new_n58_), .b(new_n48_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n63_), .c(new_n26_), .O(z08));
  nor2   g41(.a(x11), .b(x06), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n47_), .O(z09));
  nand3  g43(.a(new_n30_), .b(new_n26_), .c(x06), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z10));
endmodule


