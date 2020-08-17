// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x03), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z00));
  nor2   g06(.a(x03), .b(x01), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x12), .c(new_n31_), .O(z01));
  nand3  g09(.a(x07), .b(x06), .c(x05), .O(new_n39_));
  nand2  g10(.a(x09), .b(x08), .O(new_n40_));
  nand2  g11(.a(x12), .b(x11), .O(new_n41_));
  nor3   g12(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(new_n36_), .O(z02));
  inv1   g14(.a(new_n41_), .O(new_n44_));
  nand4  g15(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n44_), .c(new_n37_), .d(x09), .O(z03));
  nor2   g17(.a(new_n36_), .b(x14), .O(z04));
  nand2  g18(.a(new_n37_), .b(x13), .O(z05));
  and2   g19(.a(x03), .b(x02), .O(new_n49_));
  nand2  g20(.a(x12), .b(new_n31_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z06));
  nor2   g24(.a(new_n36_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n37_), .O(new_n57_));
  nand4  g28(.a(new_n49_), .b(x12), .c(x09), .d(x04), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n57_), .O(z08));
  nand2  g30(.a(new_n41_), .b(new_n33_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n55_), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n37_), .O(z09));
  inv1   g33(.a(x03), .O(new_n63_));
  inv1   g34(.a(x00), .O(new_n64_));
  inv1   g35(.a(x09), .O(new_n65_));
  nor4   g36(.a(new_n41_), .b(x10), .c(new_n65_), .d(new_n64_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n30_), .c(new_n63_), .O(new_n67_));
  nand2  g38(.a(x04), .b(x02), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x12), .c(x11), .d(new_n55_), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x09), .c(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n67_), .O(z10));
  nand2  g43(.a(new_n68_), .b(x01), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(x03), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x12), .c(x09), .O(new_n75_));
  nand2  g46(.a(new_n32_), .b(new_n30_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x11), .c(new_n55_), .d(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n37_), .O(z11));
  nor2   g50(.a(new_n36_), .b(new_n32_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n55_), .d(new_n65_), .O(new_n81_));
  nor2   g52(.a(new_n81_), .b(new_n64_), .O(z12));
endmodule


