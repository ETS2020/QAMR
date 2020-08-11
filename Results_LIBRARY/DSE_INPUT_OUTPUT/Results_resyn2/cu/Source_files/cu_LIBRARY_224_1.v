// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n36_, new_n38_, new_n40_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand3  g02(.a(x05), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  inv1   g04(.a(x08), .O(new_n30_));
  nand4  g05(.a(new_n30_), .b(new_n29_), .c(x04), .d(x02), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n28_), .c(x03), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  inv1   g08(.a(x00), .O(new_n34_));
  nor3   g09(.a(new_n28_), .b(x13), .c(x03), .O(z07));
  nand2  g10(.a(z07), .b(new_n34_), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(x01), .O(z02));
  nand2  g12(.a(z07), .b(x00), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x01), .O(z03));
  inv1   g14(.a(x01), .O(new_n40_));
  nor2   g15(.a(new_n36_), .b(new_n40_), .O(z04));
  nand2  g16(.a(x08), .b(new_n29_), .O(new_n42_));
  oai21  g17(.a(new_n38_), .b(new_n40_), .c(new_n42_), .O(z05));
  inv1   g18(.a(x07), .O(new_n44_));
  inv1   g19(.a(x10), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(x01), .O(new_n46_));
  nand2  g21(.a(new_n30_), .b(new_n40_), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n46_), .c(new_n34_), .O(new_n48_));
  inv1   g23(.a(x11), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x01), .O(new_n50_));
  inv1   g25(.a(x09), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n40_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n50_), .c(x00), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nand4  g29(.a(x13), .b(new_n54_), .c(x05), .d(new_n26_), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(new_n53_), .c(new_n48_), .d(new_n44_), .O(new_n57_));
  inv1   g32(.a(x13), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n29_), .c(x02), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nor2   g35(.a(new_n27_), .b(x03), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n42_), .O(z06));
  inv1   g38(.a(new_n61_), .O(new_n64_));
  nand4  g39(.a(new_n58_), .b(new_n30_), .c(new_n29_), .d(x02), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n55_), .c(new_n64_), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n42_), .O(z09));
  nand2  g43(.a(new_n30_), .b(new_n29_), .O(new_n69_));
  nand2  g44(.a(x05), .b(new_n26_), .O(new_n70_));
  inv1   g45(.a(x03), .O(new_n71_));
  nand2  g46(.a(x06), .b(new_n71_), .O(new_n72_));
  aoi21  g47(.a(new_n70_), .b(new_n69_), .c(new_n72_), .O(z10));
endmodule


