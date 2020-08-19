// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n45_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x15), .O(z07));
  nand2  g01(.a(z07), .b(x14), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor3   g03(.a(x12), .b(x11), .c(x01), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand3  g06(.a(new_n31_), .b(x12), .c(new_n35_), .O(z01));
  nand3  g07(.a(x07), .b(x06), .c(x05), .O(new_n37_));
  inv1   g08(.a(x12), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x09), .c(x08), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n32_), .O(z02));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n39_), .c(new_n31_), .d(x09), .O(z03));
  and2   g15(.a(new_n39_), .b(new_n35_), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(x14), .c(new_n31_), .O(z04));
  nor2   g17(.a(new_n32_), .b(x13), .O(z05));
  nand2  g18(.a(x12), .b(new_n35_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n31_), .c(x09), .d(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  nand3  g24(.a(x12), .b(x11), .c(x09), .O(new_n54_));
  nand2  g25(.a(new_n38_), .b(new_n35_), .O(new_n55_));
  oai21  g26(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand3  g28(.a(new_n31_), .b(x12), .c(new_n35_), .O(new_n58_));
  nor2   g29(.a(new_n32_), .b(x10), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(x00), .O(z08));
  nand4  g31(.a(new_n53_), .b(z07), .c(x14), .d(x09), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x12), .c(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n52_), .c(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n31_), .O(z09));
  nand4  g36(.a(new_n53_), .b(new_n31_), .c(x12), .d(x11), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n52_), .c(x09), .d(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z10));
  inv1   g40(.a(x00), .O(new_n70_));
  nand4  g41(.a(new_n53_), .b(x12), .c(x09), .d(x01), .O(new_n71_));
  inv1   g42(.a(x01), .O(new_n72_));
  nand2  g43(.a(new_n38_), .b(new_n72_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n31_), .c(x11), .d(new_n52_), .O(new_n75_));
  nor2   g46(.a(new_n75_), .b(new_n70_), .O(z11));
  inv1   g47(.a(x09), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(x00), .O(new_n78_));
  nand3  g49(.a(x12), .b(x11), .c(new_n52_), .O(new_n79_));
  oai21  g50(.a(new_n79_), .b(new_n78_), .c(new_n31_), .O(z12));
endmodule


