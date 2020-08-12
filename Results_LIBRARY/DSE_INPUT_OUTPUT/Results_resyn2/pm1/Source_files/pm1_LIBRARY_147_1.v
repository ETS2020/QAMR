// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g03(.a(x12), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x11), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(x12), .b(x09), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n37_), .c(x11), .O(z02));
  inv1   g11(.a(x09), .O(new_n41_));
  oai21  g12(.a(new_n37_), .b(new_n41_), .c(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  nand2  g14(.a(z01), .b(x14), .O(z04));
  nand2  g15(.a(z01), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(z01), .O(z06));
  nor2   g19(.a(new_n34_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x00), .O(new_n51_));
  nor2   g22(.a(new_n46_), .b(new_n38_), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n51_), .c(x11), .O(new_n53_));
  nand2  g24(.a(new_n33_), .b(new_n31_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(z08));
  nor2   g26(.a(x12), .b(new_n31_), .O(new_n56_));
  inv1   g27(.a(x00), .O(new_n57_));
  nor2   g28(.a(x10), .b(new_n57_), .O(new_n58_));
  nor2   g29(.a(new_n58_), .b(new_n34_), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n56_), .O(z09));
  nand3  g31(.a(new_n58_), .b(new_n46_), .c(x09), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(x11), .c(new_n33_), .O(z10));
  nand3  g33(.a(new_n46_), .b(new_n39_), .c(x01), .O(new_n63_));
  aoi21  g34(.a(new_n56_), .b(new_n30_), .c(new_n34_), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(new_n63_), .c(new_n59_), .O(z11));
  nand2  g36(.a(new_n58_), .b(new_n41_), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(x11), .c(new_n33_), .O(z12));
endmodule


