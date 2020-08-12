// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n30_), .c(new_n31_), .O(z00));
  nand4  g03(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  inv1   g04(.a(new_n34_), .O(new_n35_));
  nand4  g05(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand2  g06(.a(new_n34_), .b(x09), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(x11), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(x12), .O(z03));
  nand2  g09(.a(x12), .b(new_n31_), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x14), .O(z04));
  aoi21  g11(.a(x12), .b(new_n31_), .c(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand4  g13(.a(new_n43_), .b(new_n40_), .c(x09), .d(x01), .O(new_n44_));
  inv1   g14(.a(new_n44_), .O(z06));
  nand2  g15(.a(new_n40_), .b(x15), .O(z07));
  inv1   g16(.a(new_n43_), .O(new_n47_));
  nand3  g17(.a(new_n47_), .b(x12), .c(x09), .O(new_n48_));
  inv1   g18(.a(x00), .O(new_n49_));
  nor2   g19(.a(x10), .b(new_n49_), .O(new_n50_));
  nand3  g20(.a(new_n50_), .b(new_n48_), .c(x11), .O(z08));
  nand2  g21(.a(x12), .b(x11), .O(new_n52_));
  inv1   g22(.a(x10), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(x00), .O(new_n54_));
  inv1   g24(.a(x12), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(new_n31_), .O(new_n56_));
  aoi21  g26(.a(new_n56_), .b(new_n52_), .c(new_n54_), .O(z09));
  nand3  g27(.a(new_n50_), .b(new_n43_), .c(x09), .O(new_n58_));
  aoi21  g28(.a(new_n58_), .b(x11), .c(new_n55_), .O(z10));
  nand4  g29(.a(new_n43_), .b(x12), .c(x09), .d(x01), .O(new_n60_));
  nand3  g30(.a(new_n55_), .b(x11), .c(new_n30_), .O(new_n61_));
  nand2  g31(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g32(.a(new_n62_), .b(new_n50_), .O(new_n63_));
  nand2  g33(.a(new_n63_), .b(new_n40_), .O(z11));
  nor3   g34(.a(new_n54_), .b(new_n52_), .c(x09), .O(z12));
  one    g35(.O(z01));
endmodule


