// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n40_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_;
  inv1   g00(.a(x11), .O(new_n31_));
  nor2   g01(.a(x12), .b(x01), .O(new_n32_));
  aoi21  g02(.a(x12), .b(new_n31_), .c(new_n32_), .O(z01));
  nand4  g03(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  inv1   g04(.a(new_n34_), .O(new_n35_));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g06(.a(new_n36_), .O(new_n37_));
  aoi21  g07(.a(new_n37_), .b(new_n35_), .c(new_n32_), .O(z02));
  nand2  g08(.a(new_n37_), .b(new_n34_), .O(z03));
  inv1   g09(.a(new_n32_), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x14), .O(z04));
  nor2   g11(.a(new_n32_), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  aoi21  g13(.a(x12), .b(new_n31_), .c(new_n43_), .O(new_n44_));
  nand2  g14(.a(x09), .b(x01), .O(new_n45_));
  oai21  g15(.a(new_n45_), .b(new_n44_), .c(new_n40_), .O(z06));
  nor2   g16(.a(new_n32_), .b(x15), .O(z07));
  inv1   g17(.a(new_n43_), .O(new_n48_));
  nand3  g18(.a(new_n48_), .b(x12), .c(x09), .O(new_n49_));
  inv1   g19(.a(x00), .O(new_n50_));
  nor2   g20(.a(x10), .b(new_n50_), .O(new_n51_));
  nand4  g21(.a(new_n51_), .b(new_n49_), .c(new_n40_), .d(x11), .O(z08));
  nand2  g22(.a(x12), .b(new_n31_), .O(new_n53_));
  inv1   g23(.a(x12), .O(new_n54_));
  nand2  g24(.a(new_n54_), .b(x11), .O(new_n55_));
  nand3  g25(.a(new_n55_), .b(new_n51_), .c(new_n53_), .O(new_n56_));
  nand2  g26(.a(new_n56_), .b(new_n40_), .O(z09));
  and2   g27(.a(x12), .b(x11), .O(new_n58_));
  inv1   g28(.a(x09), .O(new_n59_));
  nor2   g29(.a(x10), .b(new_n59_), .O(new_n60_));
  nand4  g30(.a(new_n60_), .b(new_n43_), .c(new_n58_), .d(x00), .O(new_n61_));
  inv1   g31(.a(new_n61_), .O(z10));
  and2   g32(.a(x01), .b(x00), .O(new_n63_));
  nand4  g33(.a(new_n63_), .b(new_n60_), .c(new_n43_), .d(new_n58_), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(new_n40_), .O(z11));
  nand3  g35(.a(new_n51_), .b(new_n58_), .c(new_n59_), .O(new_n66_));
  nand2  g36(.a(new_n66_), .b(new_n40_), .O(z12));
  one    g37(.O(z00));
endmodule


