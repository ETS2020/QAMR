// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand3  g01(.a(x06), .b(x05), .c(x00), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(x00), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n32_), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n31_), .c(x11), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(x08), .O(new_n38_));
  nand2  g09(.a(x12), .b(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(new_n36_), .d(new_n30_), .O(z00));
  and2   g11(.a(x03), .b(x02), .O(new_n41_));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n41_), .c(x09), .d(x04), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n32_), .c(x00), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x12), .O(z01));
  nand3  g18(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x11), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(x12), .c(x09), .d(x08), .O(z02));
  nand4  g21(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g22(.a(x14), .O(z04));
  inv1   g23(.a(x13), .O(z05));
  inv1   g24(.a(x11), .O(new_n54_));
  nand2  g25(.a(x12), .b(new_n54_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n41_), .c(x04), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z06));
  inv1   g29(.a(x15), .O(z07));
  and2   g30(.a(x09), .b(x04), .O(new_n60_));
  nor2   g31(.a(new_n33_), .b(x10), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n60_), .c(new_n41_), .d(x00), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x11), .c(new_n32_), .d(x00), .O(z08));
  nand3  g34(.a(new_n43_), .b(x12), .c(x11), .O(new_n64_));
  nand2  g35(.a(new_n33_), .b(new_n54_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n32_), .c(x00), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z09));
  inv1   g39(.a(x00), .O(new_n69_));
  inv1   g40(.a(x09), .O(new_n70_));
  nand4  g41(.a(new_n42_), .b(x12), .c(x11), .d(new_n32_), .O(new_n71_));
  nor3   g42(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z10));
  nand4  g43(.a(new_n42_), .b(x12), .c(x09), .d(x01), .O(new_n73_));
  oai21  g44(.a(x12), .b(x01), .c(new_n73_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x11), .c(new_n32_), .d(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z11));
  nand4  g47(.a(x11), .b(new_n32_), .c(new_n70_), .d(x00), .O(new_n77_));
  nor2   g48(.a(new_n77_), .b(new_n33_), .O(z12));
endmodule


