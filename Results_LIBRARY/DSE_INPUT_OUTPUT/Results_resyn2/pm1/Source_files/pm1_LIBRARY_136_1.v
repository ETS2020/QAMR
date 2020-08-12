// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n41_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x01), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(new_n30_), .O(z00));
  inv1   g04(.a(x09), .O(new_n35_));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  oai21  g06(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(x12), .O(z02));
  nand4  g08(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z03));
  aoi21  g09(.a(x12), .b(new_n30_), .c(x14), .O(z04));
  nand2  g10(.a(x12), .b(new_n30_), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand3  g13(.a(new_n43_), .b(x09), .c(x01), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(new_n41_), .O(z06));
  nand2  g15(.a(new_n41_), .b(x15), .O(z07));
  inv1   g16(.a(x10), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(x00), .O(new_n48_));
  nand2  g18(.a(x12), .b(x09), .O(new_n49_));
  nor2   g19(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  oai21  g20(.a(new_n50_), .b(new_n48_), .c(x11), .O(new_n51_));
  nand2  g21(.a(new_n31_), .b(new_n30_), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(new_n51_), .O(z08));
  nand2  g23(.a(x12), .b(x11), .O(new_n54_));
  aoi21  g24(.a(new_n52_), .b(new_n54_), .c(new_n48_), .O(z09));
  inv1   g25(.a(x00), .O(new_n56_));
  nor2   g26(.a(x10), .b(new_n56_), .O(new_n57_));
  nand3  g27(.a(new_n57_), .b(new_n43_), .c(x09), .O(new_n58_));
  aoi21  g28(.a(new_n58_), .b(x11), .c(new_n31_), .O(z10));
  nand3  g29(.a(new_n57_), .b(new_n32_), .c(x11), .O(new_n60_));
  aoi21  g30(.a(new_n44_), .b(x12), .c(new_n60_), .O(z11));
  nor3   g31(.a(new_n48_), .b(new_n54_), .c(x09), .O(z12));
  one    g32(.O(z01));
endmodule


