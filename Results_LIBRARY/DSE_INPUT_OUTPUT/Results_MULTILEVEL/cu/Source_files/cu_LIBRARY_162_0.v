// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  nor2   g00(.a(x04), .b(x01), .O(z02));
  inv1   g01(.a(z02), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n30_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(x01), .O(new_n32_));
  oai21  g07(.a(x05), .b(new_n30_), .c(x04), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n32_), .c(new_n28_), .O(z00));
  nand4  g09(.a(x05), .b(new_n29_), .c(new_n30_), .d(x01), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g13(.a(x13), .O(new_n40_));
  inv1   g14(.a(x00), .O(new_n41_));
  inv1   g15(.a(x03), .O(new_n42_));
  nand4  g16(.a(new_n42_), .b(new_n30_), .c(x01), .d(new_n41_), .O(new_n43_));
  inv1   g17(.a(new_n43_), .O(new_n44_));
  nand4  g18(.a(new_n44_), .b(new_n40_), .c(x05), .d(new_n29_), .O(new_n45_));
  inv1   g19(.a(new_n45_), .O(z04));
  inv1   g20(.a(x01), .O(new_n47_));
  nor3   g21(.a(x02), .b(new_n47_), .c(new_n41_), .O(new_n48_));
  nand4  g22(.a(new_n48_), .b(x05), .c(new_n29_), .d(new_n42_), .O(new_n49_));
  nor2   g23(.a(new_n49_), .b(x13), .O(z05));
  inv1   g24(.a(x07), .O(new_n51_));
  inv1   g25(.a(x12), .O(new_n52_));
  nor2   g26(.a(x09), .b(x01), .O(new_n53_));
  nor2   g27(.a(x11), .b(new_n47_), .O(new_n54_));
  oai21  g28(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nor2   g29(.a(x08), .b(x01), .O(new_n56_));
  nor2   g30(.a(x10), .b(new_n47_), .O(new_n57_));
  oai21  g31(.a(new_n57_), .b(new_n56_), .c(new_n41_), .O(new_n58_));
  aoi21  g32(.a(new_n58_), .b(new_n55_), .c(new_n40_), .O(new_n59_));
  nand4  g33(.a(new_n59_), .b(new_n52_), .c(new_n51_), .d(x05), .O(new_n60_));
  nand3  g34(.a(new_n40_), .b(new_n36_), .c(x02), .O(new_n61_));
  oai21  g35(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand3  g36(.a(new_n62_), .b(x04), .c(new_n42_), .O(new_n63_));
  inv1   g37(.a(new_n63_), .O(z06));
  nand4  g38(.a(new_n29_), .b(new_n42_), .c(new_n30_), .d(x01), .O(new_n65_));
  nor3   g39(.a(new_n65_), .b(x13), .c(new_n36_), .O(z07));
  nand2  g40(.a(x13), .b(new_n52_), .O(new_n67_));
  oai21  g41(.a(new_n67_), .b(new_n31_), .c(new_n61_), .O(new_n68_));
  nand3  g42(.a(new_n68_), .b(x04), .c(new_n42_), .O(new_n69_));
  nand2  g43(.a(new_n69_), .b(new_n27_), .O(z08));
  nand2  g44(.a(x13), .b(x06), .O(new_n71_));
  nand2  g45(.a(new_n71_), .b(new_n27_), .O(z09));
  nand2  g46(.a(x05), .b(x02), .O(new_n73_));
  nand4  g47(.a(new_n73_), .b(new_n27_), .c(x06), .d(new_n42_), .O(new_n74_));
  inv1   g48(.a(new_n74_), .O(z10));
  zero   g49(.O(z03));
endmodule


