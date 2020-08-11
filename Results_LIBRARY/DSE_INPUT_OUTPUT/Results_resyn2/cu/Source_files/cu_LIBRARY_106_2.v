// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(x08), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  nor2   g03(.a(x05), .b(new_n28_), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(new_n30_));
  oai21  g05(.a(x04), .b(x02), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  aoi21  g07(.a(new_n26_), .b(new_n32_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(z00));
  nand2  g09(.a(new_n29_), .b(x04), .O(new_n35_));
  nand4  g10(.a(x08), .b(x05), .c(new_n32_), .d(new_n28_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  nor3   g13(.a(new_n36_), .b(x13), .c(x03), .O(z07));
  nand2  g14(.a(z07), .b(new_n38_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x01), .O(z02));
  nand2  g16(.a(z07), .b(x00), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x01), .O(z03));
  inv1   g18(.a(x01), .O(new_n44_));
  nor2   g19(.a(new_n40_), .b(new_n44_), .O(z04));
  nor2   g20(.a(new_n42_), .b(new_n44_), .O(z05));
  inv1   g21(.a(new_n27_), .O(new_n47_));
  inv1   g22(.a(x13), .O(new_n48_));
  nand2  g23(.a(new_n29_), .b(new_n48_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand2  g25(.a(x11), .b(x01), .O(new_n51_));
  nand2  g26(.a(x09), .b(new_n44_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(x01), .c(new_n38_), .O(new_n55_));
  nor2   g30(.a(x12), .b(x07), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(x13), .c(x05), .d(new_n28_), .O(new_n57_));
  aoi21  g32(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nor2   g33(.a(new_n32_), .b(x03), .O(new_n59_));
  oai21  g34(.a(new_n58_), .b(new_n50_), .c(new_n59_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n47_), .O(z06));
  inv1   g36(.a(new_n59_), .O(new_n62_));
  inv1   g37(.a(x12), .O(new_n63_));
  nor2   g38(.a(new_n26_), .b(x02), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(x13), .c(new_n63_), .d(x08), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n49_), .c(new_n62_), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n27_), .O(z09));
  inv1   g43(.a(x06), .O(new_n69_));
  aoi21  g44(.a(x08), .b(new_n28_), .c(new_n26_), .O(new_n70_));
  nor3   g45(.a(new_n70_), .b(new_n69_), .c(x03), .O(z10));
endmodule


