// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x00), .O(new_n27_));
  oai21  g02(.a(x04), .b(new_n27_), .c(x05), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand4  g09(.a(x05), .b(new_n29_), .c(new_n31_), .d(x00), .O(new_n35_));
  nand3  g10(.a(new_n32_), .b(x04), .c(x02), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g12(.a(x01), .O(new_n39_));
  nor3   g13(.a(x13), .b(x04), .c(x03), .O(new_n40_));
  nand3  g14(.a(new_n40_), .b(new_n31_), .c(new_n39_), .O(new_n41_));
  aoi21  g15(.a(new_n41_), .b(x00), .c(new_n32_), .O(z03));
  nor2   g16(.a(new_n32_), .b(x00), .O(z04));
  nand3  g17(.a(new_n40_), .b(new_n31_), .c(x01), .O(new_n44_));
  aoi21  g18(.a(new_n44_), .b(x00), .c(new_n32_), .O(z05));
  inv1   g19(.a(z04), .O(new_n46_));
  inv1   g20(.a(x07), .O(new_n47_));
  inv1   g21(.a(x12), .O(new_n48_));
  inv1   g22(.a(x13), .O(new_n49_));
  inv1   g23(.a(x09), .O(new_n50_));
  nand2  g24(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  inv1   g25(.a(x11), .O(new_n52_));
  nand2  g26(.a(new_n52_), .b(x01), .O(new_n53_));
  aoi21  g27(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(new_n54_));
  nand4  g28(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(x05), .O(new_n55_));
  nand3  g29(.a(new_n49_), .b(new_n32_), .c(x02), .O(new_n56_));
  oai21  g30(.a(new_n55_), .b(x02), .c(new_n56_), .O(new_n57_));
  nand3  g31(.a(new_n57_), .b(x04), .c(new_n26_), .O(new_n58_));
  nand2  g32(.a(new_n58_), .b(new_n46_), .O(z06));
  nand2  g33(.a(new_n40_), .b(new_n31_), .O(new_n60_));
  aoi21  g34(.a(new_n60_), .b(x00), .c(new_n32_), .O(z07));
  nand2  g35(.a(new_n31_), .b(x00), .O(new_n62_));
  nand3  g36(.a(x13), .b(new_n48_), .c(x05), .O(new_n63_));
  oai21  g37(.a(new_n63_), .b(new_n62_), .c(new_n56_), .O(new_n64_));
  nand3  g38(.a(new_n64_), .b(x04), .c(new_n26_), .O(new_n65_));
  inv1   g39(.a(new_n65_), .O(z08));
  inv1   g40(.a(x06), .O(new_n67_));
  nor3   g41(.a(z04), .b(new_n49_), .c(new_n67_), .O(z09));
  nand2  g42(.a(new_n62_), .b(x05), .O(new_n69_));
  nand3  g43(.a(new_n69_), .b(x06), .c(new_n26_), .O(new_n70_));
  inv1   g44(.a(new_n70_), .O(z10));
  zero   g45(.O(z02));
endmodule


