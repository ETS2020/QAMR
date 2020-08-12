// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n40_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n63_;
  inv1   g00(.a(x09), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  or2    g04(.a(new_n33_), .b(x01), .O(z00));
  nand2  g05(.a(x12), .b(new_n31_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n31_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x09), .O(z02));
  nand4  g09(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g10(.a(new_n32_), .b(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(x14), .O(z04));
  nand2  g13(.a(new_n40_), .b(x13), .O(z05));
  nand3  g14(.a(x12), .b(x09), .c(x01), .O(new_n44_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(x11), .c(new_n44_), .O(z06));
  nand2  g18(.a(new_n40_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand3  g20(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand4  g22(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  aoi21  g23(.a(new_n52_), .b(new_n51_), .c(new_n41_), .O(z08));
  nand2  g24(.a(x12), .b(x11), .O(new_n54_));
  nand2  g25(.a(new_n49_), .b(x00), .O(new_n55_));
  aoi21  g26(.a(new_n54_), .b(new_n33_), .c(new_n55_), .O(z09));
  nand4  g27(.a(new_n45_), .b(x11), .c(new_n49_), .d(x00), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(x12), .c(new_n30_), .O(z10));
  nand4  g29(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n59_));
  inv1   g30(.a(x01), .O(new_n60_));
  nand3  g31(.a(new_n32_), .b(new_n30_), .c(new_n60_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n59_), .c(new_n50_), .O(z11));
  nand3  g33(.a(x12), .b(x11), .c(new_n30_), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n55_), .c(new_n40_), .O(z12));
endmodule


