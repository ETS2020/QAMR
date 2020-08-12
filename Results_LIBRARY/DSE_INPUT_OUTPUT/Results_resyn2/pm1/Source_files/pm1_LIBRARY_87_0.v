// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n40_, new_n41_,
    new_n42_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_;
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
  nand2  g10(.a(x09), .b(x01), .O(new_n40_));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x09), .c(x01), .O(new_n42_));
  aoi22  g13(.a(new_n42_), .b(x11), .c(new_n40_), .d(x12), .O(z06));
  nor2   g14(.a(new_n30_), .b(x15), .O(z07));
  inv1   g15(.a(x10), .O(new_n45_));
  inv1   g16(.a(new_n41_), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x12), .c(x09), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(x11), .c(new_n45_), .d(x00), .O(z08));
  nand4  g19(.a(x12), .b(x11), .c(new_n45_), .d(x00), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(z09));
  nand2  g21(.a(new_n41_), .b(x12), .O(new_n51_));
  nand4  g22(.a(x11), .b(new_n45_), .c(x09), .d(x00), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n51_), .c(z00), .O(z10));
  inv1   g24(.a(x01), .O(new_n54_));
  aoi21  g25(.a(new_n41_), .b(x12), .c(new_n54_), .O(new_n55_));
  nand2  g26(.a(new_n40_), .b(x12), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(x11), .c(new_n45_), .d(x00), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n55_), .O(z11));
  oai21  g29(.a(new_n49_), .b(x09), .c(z00), .O(z12));
  buf    g30(.a(x11), .O(z01));
endmodule


