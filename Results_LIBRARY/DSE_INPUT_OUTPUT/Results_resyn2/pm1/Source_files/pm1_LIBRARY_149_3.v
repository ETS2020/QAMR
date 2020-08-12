// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n44_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n62_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x03), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nand2  g06(.a(x11), .b(x09), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  nand3  g10(.a(new_n37_), .b(x11), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z03));
  aoi21  g13(.a(x12), .b(x03), .c(x14), .O(z04));
  nand2  g14(.a(x12), .b(x03), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n44_), .O(z06));
  nand2  g19(.a(new_n44_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  and2   g22(.a(new_n51_), .b(new_n44_), .O(z08));
  nand2  g23(.a(new_n50_), .b(x00), .O(new_n53_));
  nand3  g24(.a(x12), .b(x11), .c(new_n34_), .O(new_n54_));
  nand2  g25(.a(new_n32_), .b(new_n31_), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(z09));
  inv1   g27(.a(x09), .O(new_n57_));
  nor3   g28(.a(new_n54_), .b(new_n53_), .c(new_n57_), .O(z10));
  nand2  g29(.a(new_n32_), .b(new_n30_), .O(new_n59_));
  nand4  g30(.a(x12), .b(x09), .c(new_n34_), .d(x01), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n59_), .c(new_n51_), .O(z11));
  nand4  g32(.a(x11), .b(new_n50_), .c(new_n57_), .d(x00), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(new_n34_), .c(new_n32_), .O(z12));
endmodule


