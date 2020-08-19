// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x15), .O(z07));
  nand4  g04(.a(z07), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x12), .b(new_n31_), .O(z01));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  nand3  g07(.a(x11), .b(x09), .c(x08), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x12), .O(new_n38_));
  nand2  g09(.a(z07), .b(new_n32_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n38_), .O(z02));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n39_), .O(z03));
  nor2   g15(.a(z07), .b(x12), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x14), .O(z04));
  nand2  g18(.a(new_n46_), .b(x13), .O(z05));
  and2   g19(.a(x03), .b(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(z01), .c(x04), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n46_), .O(z06));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  nand3  g25(.a(x12), .b(x11), .c(x09), .O(new_n55_));
  nand3  g26(.a(z07), .b(new_n32_), .c(new_n31_), .O(new_n56_));
  oai21  g27(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nor2   g29(.a(new_n45_), .b(x10), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n58_), .c(z01), .d(x00), .O(z08));
  nand4  g31(.a(new_n54_), .b(new_n49_), .c(x09), .d(x04), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x12), .c(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n53_), .c(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z09));
  nand4  g36(.a(new_n54_), .b(x12), .c(x11), .d(new_n53_), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x09), .c(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n46_), .O(z10));
  nand4  g40(.a(new_n54_), .b(x12), .c(x09), .d(x01), .O(new_n70_));
  oai21  g41(.a(new_n39_), .b(x01), .c(new_n70_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x11), .c(new_n53_), .d(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z11));
  inv1   g44(.a(x09), .O(new_n74_));
  nand4  g45(.a(x11), .b(new_n53_), .c(new_n74_), .d(x00), .O(new_n75_));
  nor2   g46(.a(new_n75_), .b(new_n32_), .O(z12));
endmodule


