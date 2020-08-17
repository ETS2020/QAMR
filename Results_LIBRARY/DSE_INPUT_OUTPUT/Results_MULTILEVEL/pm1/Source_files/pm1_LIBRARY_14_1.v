// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nor2   g04(.a(new_n32_), .b(x11), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(z01));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x11), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  nand2  g10(.a(x08), .b(x07), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n36_), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  nand2  g14(.a(z01), .b(x14), .O(z04));
  nor2   g15(.a(new_n34_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(z01), .c(x09), .d(x01), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(z06));
  nor2   g19(.a(new_n34_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  inv1   g21(.a(x09), .O(new_n51_));
  nor2   g22(.a(new_n32_), .b(new_n51_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(x11), .c(new_n50_), .d(x00), .O(z08));
  nand2  g25(.a(new_n32_), .b(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n50_), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(z01), .O(z09));
  inv1   g28(.a(x00), .O(new_n58_));
  nand4  g29(.a(new_n46_), .b(x12), .c(x11), .d(new_n50_), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n51_), .c(new_n58_), .O(z10));
  nand4  g31(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n61_));
  nand2  g32(.a(new_n32_), .b(new_n30_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x11), .c(new_n50_), .d(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z11));
  nand4  g36(.a(x11), .b(new_n50_), .c(new_n51_), .d(x00), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(new_n32_), .O(z12));
endmodule


