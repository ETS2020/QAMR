// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand3  g02(.a(x05), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand4  g04(.a(x08), .b(new_n29_), .c(x04), .d(x02), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(x03), .O(z01));
  inv1   g06(.a(z01), .O(z00));
  inv1   g07(.a(x00), .O(new_n33_));
  inv1   g08(.a(x01), .O(new_n34_));
  nor3   g09(.a(new_n28_), .b(x13), .c(x03), .O(z07));
  nand3  g10(.a(z07), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(z02));
  nand2  g12(.a(z07), .b(x00), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x01), .O(z03));
  nor2   g14(.a(new_n34_), .b(x00), .O(new_n40_));
  and2   g15(.a(new_n40_), .b(z07), .O(z04));
  inv1   g16(.a(x08), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  oai21  g18(.a(new_n38_), .b(new_n34_), .c(new_n43_), .O(z05));
  inv1   g19(.a(x13), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(new_n29_), .c(x02), .O(new_n46_));
  inv1   g21(.a(x10), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(x01), .c(new_n33_), .O(new_n48_));
  nand2  g23(.a(x11), .b(x01), .O(new_n49_));
  nand2  g24(.a(x09), .b(new_n34_), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(new_n48_), .c(new_n29_), .O(new_n52_));
  nor3   g27(.a(x08), .b(x01), .c(x00), .O(new_n53_));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nand4  g30(.a(x13), .b(new_n55_), .c(new_n54_), .d(new_n26_), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(new_n57_));
  oai21  g32(.a(new_n53_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  nor2   g34(.a(new_n27_), .b(x03), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n43_), .O(z06));
  inv1   g37(.a(new_n60_), .O(new_n63_));
  nand4  g38(.a(x13), .b(new_n55_), .c(x05), .d(new_n26_), .O(new_n64_));
  nand4  g39(.a(new_n45_), .b(x08), .c(new_n29_), .d(x02), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n43_), .O(z09));
  nand2  g43(.a(x08), .b(new_n29_), .O(new_n69_));
  nand2  g44(.a(x05), .b(new_n26_), .O(new_n70_));
  inv1   g45(.a(x03), .O(new_n71_));
  nand2  g46(.a(x06), .b(new_n71_), .O(new_n72_));
  aoi21  g47(.a(new_n70_), .b(new_n69_), .c(new_n72_), .O(z10));
endmodule


