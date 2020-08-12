// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nor2   g04(.a(new_n31_), .b(x00), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  nand2  g07(.a(x12), .b(x09), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x11), .O(z02));
  and2   g10(.a(x12), .b(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x00), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x11), .O(z03));
  inv1   g14(.a(new_n34_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(new_n44_), .O(z06));
  nor2   g21(.a(new_n34_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  oai21  g23(.a(new_n47_), .b(new_n37_), .c(new_n52_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x11), .O(z08));
  nand2  g26(.a(new_n52_), .b(x00), .O(new_n56_));
  nand2  g27(.a(x12), .b(x11), .O(new_n57_));
  nand2  g28(.a(new_n32_), .b(new_n31_), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(z09));
  nand3  g30(.a(new_n47_), .b(new_n40_), .c(new_n52_), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(x00), .c(new_n31_), .O(z10));
  aoi21  g32(.a(new_n47_), .b(new_n40_), .c(new_n30_), .O(new_n62_));
  nand2  g33(.a(x12), .b(new_n30_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x11), .c(new_n52_), .d(x00), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n62_), .O(z11));
  nor3   g36(.a(new_n57_), .b(new_n56_), .c(x09), .O(z12));
endmodule


