// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_;
  nand2  g00(.a(x12), .b(x09), .O(new_n31_));
  inv1   g01(.a(new_n31_), .O(new_n32_));
  nand3  g02(.a(x11), .b(x08), .c(x07), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  nand4  g04(.a(new_n34_), .b(new_n32_), .c(x06), .d(x05), .O(z02));
  nand3  g05(.a(new_n34_), .b(x06), .c(x05), .O(new_n36_));
  inv1   g06(.a(x11), .O(new_n37_));
  inv1   g07(.a(x12), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g09(.a(new_n31_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(new_n36_), .O(z03));
  nand2  g11(.a(new_n39_), .b(x14), .O(z04));
  nand2  g12(.a(new_n39_), .b(x13), .O(z05));
  nand2  g13(.a(x09), .b(x01), .O(new_n44_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand3  g15(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  aoi22  g16(.a(new_n46_), .b(x11), .c(new_n44_), .d(x12), .O(z06));
  nand2  g17(.a(new_n39_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n49_));
  inv1   g19(.a(new_n45_), .O(new_n50_));
  nand2  g20(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  nand4  g21(.a(new_n51_), .b(x11), .c(new_n49_), .d(x00), .O(z08));
  nand4  g22(.a(x12), .b(x11), .c(new_n49_), .d(x00), .O(new_n53_));
  inv1   g23(.a(new_n53_), .O(z09));
  nand2  g24(.a(new_n45_), .b(x09), .O(new_n55_));
  oai21  g25(.a(new_n55_), .b(new_n53_), .c(new_n39_), .O(z10));
  inv1   g26(.a(x01), .O(new_n57_));
  aoi21  g27(.a(new_n45_), .b(x12), .c(new_n57_), .O(new_n58_));
  nand2  g28(.a(new_n44_), .b(x12), .O(new_n59_));
  nand4  g29(.a(new_n59_), .b(x11), .c(new_n49_), .d(x00), .O(new_n60_));
  nor2   g30(.a(new_n60_), .b(new_n58_), .O(z11));
  oai21  g31(.a(new_n53_), .b(x09), .c(new_n39_), .O(z12));
  one    g32(.O(z00));
  buf    g33(.a(x11), .O(z01));
endmodule


