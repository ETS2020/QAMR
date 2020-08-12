// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_;
  nor2   g00(.a(x12), .b(x11), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(z00));
  nand4  g02(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand3  g04(.a(x12), .b(x11), .c(x09), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  aoi21  g06(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(z02));
  nand2  g07(.a(new_n35_), .b(new_n32_), .O(z03));
  nand2  g08(.a(z00), .b(x14), .O(z04));
  nor2   g09(.a(new_n30_), .b(x13), .O(z05));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x11), .O(new_n42_));
  inv1   g13(.a(x01), .O(new_n43_));
  inv1   g14(.a(x09), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n42_), .c(z00), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(z06));
  nand2  g18(.a(z00), .b(x15), .O(z07));
  inv1   g19(.a(x12), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  inv1   g22(.a(x11), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(x10), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n51_), .c(x00), .O(z08));
  inv1   g25(.a(x10), .O(new_n55_));
  nand4  g26(.a(x12), .b(x11), .c(new_n55_), .d(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z09));
  nand4  g28(.a(new_n53_), .b(new_n50_), .c(new_n40_), .d(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z10));
  nand3  g30(.a(new_n55_), .b(new_n43_), .c(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x11), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n49_), .O(new_n62_));
  and2   g33(.a(x01), .b(x00), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n53_), .c(new_n50_), .d(new_n40_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n62_), .O(z11));
  nor2   g36(.a(new_n56_), .b(x09), .O(z12));
  buf    g37(.a(x11), .O(z01));
endmodule


