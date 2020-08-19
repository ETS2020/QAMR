// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand2  g03(.a(x15), .b(x06), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand3  g05(.a(new_n33_), .b(x12), .c(new_n31_), .O(z01));
  inv1   g06(.a(x15), .O(z07));
  nand3  g07(.a(x08), .b(x07), .c(x05), .O(new_n37_));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x09), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n37_), .c(z07), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x06), .O(z02));
  nand2  g12(.a(new_n39_), .b(new_n33_), .O(new_n42_));
  nand2  g13(.a(x06), .b(x05), .O(new_n43_));
  nand3  g14(.a(z07), .b(x08), .c(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z03));
  nand2  g16(.a(new_n33_), .b(x14), .O(z04));
  nand2  g17(.a(new_n33_), .b(x13), .O(z05));
  nand2  g18(.a(x12), .b(new_n31_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n33_), .O(z06));
  inv1   g22(.a(x00), .O(new_n52_));
  nor2   g23(.a(x10), .b(new_n52_), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand4  g25(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n38_), .c(new_n54_), .d(x09), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n53_), .c(new_n33_), .d(x11), .O(z08));
  nand4  g29(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n33_), .O(new_n60_));
  nand4  g31(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x12), .c(x11), .O(new_n63_));
  nand2  g34(.a(new_n32_), .b(new_n31_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n54_), .c(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n33_), .O(z09));
  nand3  g38(.a(x04), .b(x03), .c(x02), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n33_), .c(x12), .d(x11), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n54_), .c(x09), .d(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z10));
  nand4  g43(.a(new_n68_), .b(x12), .c(x09), .d(x01), .O(new_n73_));
  oai21  g44(.a(x12), .b(x01), .c(new_n73_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n33_), .c(x11), .d(new_n54_), .O(new_n75_));
  nor2   g46(.a(new_n75_), .b(new_n52_), .O(z11));
  nand4  g47(.a(new_n33_), .b(x12), .c(x11), .d(new_n54_), .O(new_n77_));
  nor3   g48(.a(new_n77_), .b(x09), .c(new_n52_), .O(z12));
endmodule


