// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_;
  inv1   g00(.a(x09), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  oai21  g03(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n34_), .c(x09), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x11), .O(new_n37_));
  nor2   g08(.a(new_n31_), .b(new_n34_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n37_), .c(x09), .O(z02));
  nand3  g10(.a(new_n38_), .b(new_n36_), .c(x09), .O(z03));
  nand2  g11(.a(x12), .b(new_n30_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x14), .O(z04));
  aoi21  g13(.a(x12), .b(new_n30_), .c(x13), .O(z05));
  nand2  g14(.a(x12), .b(new_n34_), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(x04), .c(x03), .d(x02), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(z06));
  nand2  g18(.a(new_n41_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x09), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x12), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x11), .c(new_n49_), .d(x00), .O(z08));
  xnor2a g24(.a(x12), .b(x11), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n49_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n41_), .O(z09));
  nand4  g27(.a(new_n50_), .b(x11), .c(new_n49_), .d(x00), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(x09), .c(new_n31_), .O(z10));
  nand3  g29(.a(new_n50_), .b(x12), .c(x01), .O(new_n59_));
  inv1   g30(.a(x01), .O(new_n60_));
  nand2  g31(.a(new_n31_), .b(new_n60_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x11), .c(new_n49_), .d(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n41_), .O(z11));
  zero   g35(.O(z12));
endmodule


