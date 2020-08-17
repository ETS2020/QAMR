// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand2  g03(.a(x07), .b(x03), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand3  g05(.a(new_n33_), .b(x12), .c(new_n31_), .O(z01));
  oai21  g06(.a(x11), .b(x07), .c(x03), .O(new_n36_));
  nand2  g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(x09), .b(x08), .c(x07), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x11), .O(new_n39_));
  nor2   g10(.a(new_n32_), .b(new_n31_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z02));
  nand3  g12(.a(x08), .b(x06), .c(x05), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(x03), .c(x07), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n40_), .c(x09), .O(z03));
  nand2  g16(.a(new_n33_), .b(x14), .O(z04));
  nand2  g17(.a(new_n33_), .b(x13), .O(z05));
  nand2  g18(.a(x12), .b(new_n31_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n33_), .O(z06));
  nand2  g22(.a(new_n33_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n33_), .O(new_n55_));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  inv1   g27(.a(x07), .O(new_n57_));
  nand3  g28(.a(x12), .b(x09), .c(new_n57_), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(z08));
  xnor2a g30(.a(x12), .b(x11), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n53_), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n33_), .O(z09));
  inv1   g33(.a(x00), .O(new_n63_));
  nand2  g34(.a(x04), .b(x02), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x03), .c(new_n32_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x11), .c(new_n53_), .d(x09), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n63_), .O(z10));
  nand4  g39(.a(new_n56_), .b(x12), .c(x09), .d(x01), .O(new_n69_));
  nand2  g40(.a(new_n32_), .b(new_n30_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x11), .c(new_n53_), .d(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n33_), .O(z11));
  inv1   g44(.a(x09), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(x00), .O(new_n75_));
  nand2  g46(.a(new_n40_), .b(new_n53_), .O(new_n76_));
  oai21  g47(.a(new_n76_), .b(new_n75_), .c(new_n33_), .O(z12));
endmodule


