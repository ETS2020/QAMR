// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nor2   g04(.a(new_n32_), .b(x11), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(z01));
  inv1   g06(.a(x09), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x12), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x11), .O(z02));
  nand4  g10(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g11(.a(new_n32_), .b(x11), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x14), .O(z04));
  aoi21  g13(.a(new_n32_), .b(x11), .c(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  and2   g15(.a(x09), .b(x01), .O(new_n45_));
  oai21  g16(.a(new_n44_), .b(new_n34_), .c(new_n45_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n41_), .O(z06));
  nand2  g18(.a(new_n41_), .b(x15), .O(z07));
  inv1   g19(.a(new_n44_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x09), .O(new_n50_));
  inv1   g21(.a(x00), .O(new_n51_));
  nor2   g22(.a(x10), .b(new_n51_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n50_), .c(x12), .d(x11), .O(z08));
  inv1   g24(.a(x10), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x00), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(new_n41_), .c(new_n34_), .O(z09));
  nand3  g27(.a(new_n44_), .b(x11), .c(x09), .O(new_n57_));
  nor3   g28(.a(new_n57_), .b(new_n55_), .c(new_n32_), .O(z10));
  nand4  g29(.a(new_n45_), .b(new_n44_), .c(new_n54_), .d(x00), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(x12), .c(new_n31_), .O(z11));
  nand3  g31(.a(new_n52_), .b(x12), .c(x11), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(x09), .O(z12));
endmodule


