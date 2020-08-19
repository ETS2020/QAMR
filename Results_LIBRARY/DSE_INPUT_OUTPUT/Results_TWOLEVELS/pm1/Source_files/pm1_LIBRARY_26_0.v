// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x15), .b(x14), .c(x11), .O(new_n32_));
  nor2   g03(.a(x15), .b(x14), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  oai21  g06(.a(new_n33_), .b(x12), .c(new_n32_), .O(z01));
  inv1   g07(.a(x08), .O(new_n37_));
  nand3  g08(.a(x07), .b(x06), .c(x05), .O(new_n38_));
  nand2  g09(.a(x12), .b(x09), .O(new_n39_));
  nor3   g10(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  inv1   g11(.a(x11), .O(new_n41_));
  oai21  g12(.a(x15), .b(x14), .c(new_n41_), .O(new_n42_));
  oai21  g13(.a(new_n40_), .b(new_n33_), .c(new_n42_), .O(z02));
  inv1   g14(.a(new_n39_), .O(new_n44_));
  nand4  g15(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n42_), .c(new_n44_), .d(new_n34_), .O(z03));
  inv1   g17(.a(x15), .O(z07));
  nor2   g18(.a(z07), .b(x14), .O(z04));
  nor2   g19(.a(new_n33_), .b(x13), .O(z05));
  nand2  g20(.a(x12), .b(new_n41_), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n34_), .c(x09), .d(x01), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z06));
  inv1   g24(.a(x00), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand2  g26(.a(x03), .b(x02), .O(new_n56_));
  nand3  g27(.a(x12), .b(x09), .c(x04), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n54_), .c(new_n34_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n42_), .O(z08));
  xnor2a g31(.a(x12), .b(x11), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n34_), .c(new_n55_), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z09));
  nand3  g34(.a(x04), .b(x03), .c(x02), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x12), .c(x11), .d(new_n55_), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x09), .c(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n34_), .O(z10));
  nand4  g39(.a(new_n64_), .b(x12), .c(x09), .d(x01), .O(new_n69_));
  nand2  g40(.a(new_n31_), .b(new_n30_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n34_), .c(x11), .d(new_n55_), .O(new_n72_));
  nor2   g43(.a(new_n72_), .b(new_n54_), .O(z11));
  nand4  g44(.a(new_n34_), .b(x12), .c(x11), .d(new_n55_), .O(new_n74_));
  nor3   g45(.a(new_n74_), .b(x09), .c(new_n54_), .O(z12));
endmodule


