// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n63_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(new_n30_), .b(x09), .O(z12));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(new_n30_), .b(new_n32_), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x01), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(z12), .O(z00));
  inv1   g06(.a(x09), .O(new_n36_));
  nor2   g07(.a(new_n30_), .b(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n32_), .O(z01));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n32_), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(z02));
  nand3  g12(.a(new_n39_), .b(new_n37_), .c(x11), .O(z03));
  inv1   g13(.a(z12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  nand2  g15(.a(new_n43_), .b(x13), .O(z05));
  inv1   g16(.a(x01), .O(new_n46_));
  aoi21  g17(.a(new_n32_), .b(x01), .c(new_n36_), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x09), .O(new_n49_));
  oai22  g20(.a(new_n49_), .b(new_n46_), .c(new_n47_), .d(new_n30_), .O(z06));
  nand2  g21(.a(new_n43_), .b(x15), .O(z07));
  nand2  g22(.a(new_n49_), .b(x12), .O(new_n52_));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n52_), .O(z08));
  nand2  g27(.a(new_n37_), .b(x11), .O(new_n57_));
  nand2  g28(.a(new_n53_), .b(x00), .O(new_n58_));
  aoi21  g29(.a(new_n57_), .b(new_n33_), .c(new_n58_), .O(z09));
  nand2  g30(.a(new_n48_), .b(new_n37_), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n54_), .O(z10));
  nand2  g32(.a(x12), .b(new_n46_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x11), .c(new_n53_), .d(x00), .O(new_n63_));
  aoi21  g34(.a(new_n60_), .b(x01), .c(new_n63_), .O(z11));
endmodule


