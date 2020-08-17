// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_;
  nor2   g00(.a(x15), .b(x14), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x01), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n30_), .O(z00));
  aoi21  g06(.a(x12), .b(new_n31_), .c(new_n30_), .O(z01));
  nor2   g07(.a(new_n32_), .b(new_n31_), .O(new_n37_));
  inv1   g08(.a(x05), .O(new_n38_));
  nand2  g09(.a(x07), .b(x06), .O(new_n39_));
  nor3   g10(.a(new_n39_), .b(new_n30_), .c(new_n38_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n37_), .c(x09), .d(x08), .O(z02));
  inv1   g12(.a(x14), .O(z04));
  inv1   g13(.a(x15), .O(z07));
  nand2  g14(.a(z07), .b(z04), .O(new_n44_));
  nand4  g15(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n37_), .c(new_n44_), .d(x09), .O(z03));
  nor2   g17(.a(new_n30_), .b(x13), .O(z05));
  nand2  g18(.a(x12), .b(new_n31_), .O(new_n48_));
  and2   g19(.a(x03), .b(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n44_), .O(z06));
  inv1   g23(.a(x00), .O(new_n53_));
  nor2   g24(.a(x10), .b(new_n53_), .O(new_n54_));
  nand3  g25(.a(x12), .b(x09), .c(x04), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n49_), .c(new_n31_), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n54_), .c(new_n30_), .O(z08));
  inv1   g29(.a(x10), .O(new_n59_));
  inv1   g30(.a(new_n37_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n33_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n44_), .O(z09));
  nand3  g34(.a(x04), .b(x03), .c(x02), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n44_), .c(x12), .d(x11), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n59_), .c(x09), .d(x00), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z10));
  nand4  g39(.a(new_n64_), .b(x12), .c(x09), .d(x01), .O(new_n69_));
  inv1   g40(.a(x01), .O(new_n70_));
  nand2  g41(.a(new_n32_), .b(new_n70_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n44_), .c(x11), .d(new_n59_), .O(new_n73_));
  nor2   g44(.a(new_n73_), .b(new_n53_), .O(z11));
  nand4  g45(.a(new_n44_), .b(x12), .c(x11), .d(new_n59_), .O(new_n75_));
  nor3   g46(.a(new_n75_), .b(x09), .c(new_n53_), .O(z12));
endmodule


