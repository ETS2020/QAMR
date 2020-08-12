// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n40_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_;
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
  nor2   g10(.a(x12), .b(new_n30_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(x14), .O(z04));
  oai21  g12(.a(x12), .b(new_n30_), .c(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n31_), .c(x01), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(x12), .c(new_n30_), .O(z06));
  nor2   g16(.a(new_n40_), .b(x15), .O(z07));
  nand2  g17(.a(new_n43_), .b(x12), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x09), .O(new_n48_));
  inv1   g19(.a(x00), .O(new_n49_));
  nor2   g20(.a(x10), .b(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n48_), .c(x11), .O(z08));
  nand2  g22(.a(x12), .b(x11), .O(new_n52_));
  inv1   g23(.a(x10), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x00), .O(new_n54_));
  aoi21  g25(.a(new_n52_), .b(new_n33_), .c(new_n54_), .O(z09));
  nand3  g26(.a(new_n50_), .b(new_n43_), .c(x11), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(x12), .c(new_n30_), .O(z10));
  inv1   g28(.a(x01), .O(new_n58_));
  nand4  g29(.a(x11), .b(new_n53_), .c(new_n58_), .d(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n30_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n32_), .O(new_n61_));
  nor2   g32(.a(new_n30_), .b(new_n58_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n50_), .c(new_n43_), .d(x11), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n61_), .O(z11));
  nor3   g35(.a(new_n54_), .b(new_n52_), .c(x09), .O(z12));
endmodule


