// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x03), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n30_), .O(z00));
  nand2  g07(.a(x03), .b(new_n30_), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x12), .c(new_n32_), .O(z01));
  inv1   g09(.a(new_n37_), .O(new_n39_));
  nand3  g10(.a(x07), .b(x06), .c(x05), .O(new_n40_));
  nand2  g11(.a(x09), .b(x08), .O(new_n41_));
  nand2  g12(.a(x12), .b(x11), .O(new_n42_));
  nor3   g13(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(new_n39_), .O(z02));
  inv1   g15(.a(new_n42_), .O(new_n45_));
  nand4  g16(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n45_), .c(new_n37_), .d(x09), .O(z03));
  nor2   g18(.a(new_n39_), .b(x14), .O(z04));
  nand2  g19(.a(new_n37_), .b(x13), .O(z05));
  nand2  g20(.a(x12), .b(new_n32_), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z06));
  nor2   g24(.a(new_n39_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n37_), .O(new_n57_));
  nand3  g28(.a(x03), .b(x02), .c(x01), .O(new_n58_));
  nand3  g29(.a(x12), .b(x09), .c(x04), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z08));
  nand2  g31(.a(new_n42_), .b(new_n34_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n55_), .c(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n37_), .O(z09));
  nand3  g34(.a(x04), .b(x03), .c(x02), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x12), .c(x11), .d(new_n55_), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x09), .c(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n37_), .O(z10));
  nand4  g39(.a(new_n33_), .b(x11), .c(new_n55_), .d(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n30_), .O(new_n71_));
  nand4  g42(.a(new_n66_), .b(x09), .c(x01), .d(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(z11));
  inv1   g44(.a(x00), .O(new_n74_));
  nand4  g45(.a(new_n37_), .b(x12), .c(x11), .d(new_n55_), .O(new_n75_));
  nor3   g46(.a(new_n75_), .b(x09), .c(new_n74_), .O(z12));
endmodule


