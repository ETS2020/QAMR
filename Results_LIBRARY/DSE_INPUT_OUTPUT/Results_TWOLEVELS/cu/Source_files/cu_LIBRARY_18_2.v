// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  oai21  g02(.a(new_n27_), .b(x05), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x04), .b(new_n29_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .d(new_n26_), .O(z00));
  nor2   g09(.a(new_n32_), .b(x04), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nand4  g11(.a(x13), .b(new_n32_), .c(x04), .d(x02), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(x03), .O(z01));
  nor3   g13(.a(x02), .b(x01), .c(x00), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x13), .O(z02));
  inv1   g16(.a(x01), .O(new_n42_));
  nand4  g17(.a(new_n26_), .b(new_n29_), .c(new_n42_), .d(x00), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n27_), .c(x05), .d(new_n31_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z03));
  inv1   g21(.a(x00), .O(new_n47_));
  nor2   g22(.a(x02), .b(new_n42_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n35_), .c(new_n26_), .d(new_n47_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n29_), .c(x13), .O(z04));
  nor3   g25(.a(x02), .b(new_n42_), .c(new_n47_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nor2   g30(.a(x09), .b(x01), .O(new_n56_));
  nor2   g31(.a(x11), .b(new_n42_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  nor2   g33(.a(x08), .b(x01), .O(new_n59_));
  nor2   g34(.a(x10), .b(new_n42_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(x13), .c(new_n55_), .d(new_n54_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(x05), .c(x04), .d(new_n26_), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(x02), .O(z06));
  nand4  g41(.a(new_n27_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(x02), .O(z07));
  nor2   g43(.a(x03), .b(x02), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n55_), .c(x05), .d(x04), .O(new_n70_));
  nor2   g45(.a(new_n70_), .b(new_n27_), .O(z08));
  nand2  g46(.a(x13), .b(x06), .O(new_n72_));
  oai21  g47(.a(x13), .b(new_n29_), .c(new_n72_), .O(z09));
  nand3  g48(.a(new_n28_), .b(x06), .c(new_n26_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z10));
endmodule


