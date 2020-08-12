// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n37_, new_n38_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(x12), .b(new_n30_), .O(z01));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand3  g07(.a(new_n34_), .b(x12), .c(x09), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x11), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(z01), .O(z03));
  nand2  g10(.a(z00), .b(x14), .O(z04));
  aoi21  g11(.a(new_n31_), .b(new_n30_), .c(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x11), .O(new_n44_));
  inv1   g15(.a(x01), .O(new_n45_));
  inv1   g16(.a(x09), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n44_), .c(z00), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z06));
  nand2  g20(.a(z00), .b(x15), .O(z07));
  nor2   g21(.a(new_n31_), .b(new_n46_), .O(new_n51_));
  nand2  g22(.a(new_n43_), .b(new_n51_), .O(new_n52_));
  nor2   g23(.a(new_n30_), .b(x10), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n52_), .c(x00), .O(z08));
  inv1   g25(.a(x10), .O(new_n55_));
  nand4  g26(.a(x12), .b(x11), .c(new_n55_), .d(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z09));
  inv1   g28(.a(x00), .O(new_n58_));
  nand3  g29(.a(new_n53_), .b(new_n42_), .c(new_n51_), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(z00), .O(z10));
  nand3  g31(.a(new_n55_), .b(new_n45_), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n31_), .O(new_n63_));
  nor2   g34(.a(new_n45_), .b(new_n58_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n53_), .c(new_n42_), .d(new_n51_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n63_), .O(z11));
  nor2   g37(.a(new_n56_), .b(x09), .O(z12));
endmodule


