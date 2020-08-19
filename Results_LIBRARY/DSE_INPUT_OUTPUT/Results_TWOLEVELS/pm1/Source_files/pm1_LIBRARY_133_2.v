// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x15), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x14), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g06(.a(x12), .b(new_n31_), .O(new_n36_));
  and2   g07(.a(new_n36_), .b(new_n34_), .O(z01));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  and2   g11(.a(x06), .b(x05), .O(new_n41_));
  and2   g12(.a(new_n34_), .b(x08), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(x07), .O(z02));
  nand3  g14(.a(new_n41_), .b(x08), .c(x07), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n38_), .c(x09), .O(new_n45_));
  and2   g16(.a(new_n45_), .b(new_n34_), .O(z03));
  inv1   g17(.a(x14), .O(z04));
  nand2  g18(.a(new_n34_), .b(x13), .O(z05));
  nand4  g19(.a(new_n36_), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n34_), .c(x09), .d(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  nor2   g22(.a(x15), .b(x14), .O(z07));
  inv1   g23(.a(x00), .O(new_n53_));
  nor2   g24(.a(x10), .b(new_n53_), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand4  g26(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n38_), .c(new_n55_), .d(x09), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n54_), .c(new_n34_), .d(x11), .O(z08));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n33_), .c(x14), .d(x09), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x12), .c(x11), .O(new_n62_));
  nand2  g33(.a(new_n32_), .b(new_n31_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n55_), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n34_), .O(z09));
  nand4  g37(.a(new_n60_), .b(new_n34_), .c(x12), .d(x11), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n55_), .c(x09), .d(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z10));
  nand4  g41(.a(new_n60_), .b(x12), .c(x09), .d(x01), .O(new_n71_));
  oai21  g42(.a(x12), .b(x01), .c(new_n71_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x11), .c(new_n55_), .d(x00), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n34_), .O(z11));
  inv1   g45(.a(x09), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(x00), .O(new_n76_));
  nand2  g47(.a(new_n38_), .b(new_n55_), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n76_), .c(new_n34_), .O(z12));
endmodule


