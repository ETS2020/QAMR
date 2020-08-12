// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n37_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x08), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nand2  g06(.a(x12), .b(x08), .O(z02));
  and2   g07(.a(x11), .b(x09), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x12), .c(new_n34_), .O(z03));
  nand2  g09(.a(z02), .b(x14), .O(z04));
  aoi21  g10(.a(x12), .b(x08), .c(x13), .O(z05));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  and2   g13(.a(x09), .b(x01), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(z02), .O(new_n44_));
  aoi21  g15(.a(new_n42_), .b(z01), .c(new_n44_), .O(z06));
  nand2  g16(.a(z02), .b(x15), .O(z07));
  nand4  g17(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x12), .O(new_n49_));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n49_), .O(z08));
  aoi21  g24(.a(x12), .b(new_n34_), .c(new_n31_), .O(new_n54_));
  nand2  g25(.a(x12), .b(new_n31_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n50_), .c(x00), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(new_n54_), .O(z09));
  nand4  g28(.a(new_n41_), .b(new_n37_), .c(new_n50_), .d(x00), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n34_), .c(new_n32_), .O(z10));
  nand4  g30(.a(new_n43_), .b(new_n41_), .c(x12), .d(new_n34_), .O(new_n60_));
  nand2  g31(.a(new_n32_), .b(new_n30_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n60_), .c(new_n51_), .O(z11));
  inv1   g33(.a(x09), .O(new_n63_));
  nand4  g34(.a(x11), .b(new_n50_), .c(new_n63_), .d(x00), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(new_n34_), .c(new_n32_), .O(z12));
endmodule


