// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n30_), .c(new_n31_), .O(z00));
  nand4  g03(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  inv1   g04(.a(new_n34_), .O(new_n35_));
  nand4  g05(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g06(.a(x09), .O(new_n37_));
  oai21  g07(.a(new_n35_), .b(new_n37_), .c(x11), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(x12), .O(z03));
  nand2  g09(.a(x12), .b(new_n31_), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x14), .O(z04));
  nand2  g11(.a(new_n40_), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand4  g13(.a(new_n43_), .b(new_n40_), .c(x09), .d(x01), .O(new_n44_));
  inv1   g14(.a(new_n44_), .O(z06));
  inv1   g15(.a(x12), .O(new_n46_));
  nor2   g16(.a(new_n46_), .b(x11), .O(new_n47_));
  nor2   g17(.a(new_n47_), .b(x15), .O(z07));
  nand2  g18(.a(x12), .b(x09), .O(new_n49_));
  inv1   g19(.a(x10), .O(new_n50_));
  nand3  g20(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g21(.a(new_n51_), .O(new_n52_));
  oai21  g22(.a(new_n43_), .b(new_n49_), .c(new_n52_), .O(z08));
  nor2   g23(.a(x12), .b(new_n31_), .O(new_n54_));
  aoi21  g24(.a(new_n50_), .b(x00), .c(new_n47_), .O(new_n55_));
  nor2   g25(.a(new_n55_), .b(new_n54_), .O(z09));
  nand2  g26(.a(new_n43_), .b(x12), .O(new_n57_));
  nor3   g27(.a(new_n57_), .b(new_n51_), .c(new_n37_), .O(z10));
  nand4  g28(.a(new_n43_), .b(x12), .c(x09), .d(x01), .O(new_n59_));
  aoi21  g29(.a(new_n54_), .b(new_n30_), .c(new_n47_), .O(new_n60_));
  aoi21  g30(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(z11));
  nor3   g31(.a(new_n51_), .b(new_n46_), .c(x09), .O(z12));
  one    g32(.O(z01));
endmodule


