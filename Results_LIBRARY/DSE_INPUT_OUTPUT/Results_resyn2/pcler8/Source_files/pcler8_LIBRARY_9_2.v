// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n58_, new_n60_, new_n62_;
  inv1   g00(.a(x09), .O(new_n46_));
  nand2  g01(.a(x08), .b(x00), .O(new_n47_));
  oai21  g02(.a(x10), .b(new_n46_), .c(new_n47_), .O(z01));
  nand2  g03(.a(x08), .b(x01), .O(new_n49_));
  oai21  g04(.a(x10), .b(new_n46_), .c(new_n49_), .O(z02));
  inv1   g05(.a(x10), .O(new_n51_));
  nand2  g06(.a(x08), .b(x02), .O(new_n52_));
  aoi21  g07(.a(new_n51_), .b(x09), .c(new_n52_), .O(z03));
  nand2  g08(.a(x08), .b(x03), .O(new_n54_));
  oai21  g09(.a(x10), .b(new_n46_), .c(new_n54_), .O(z04));
  nand2  g10(.a(x08), .b(x04), .O(new_n56_));
  oai21  g11(.a(x10), .b(new_n46_), .c(new_n56_), .O(z05));
  nand2  g12(.a(x08), .b(x05), .O(new_n58_));
  aoi21  g13(.a(new_n51_), .b(x09), .c(new_n58_), .O(z06));
  nand2  g14(.a(x08), .b(x06), .O(new_n60_));
  oai21  g15(.a(x10), .b(new_n46_), .c(new_n60_), .O(z07));
  nand2  g16(.a(x08), .b(x07), .O(new_n62_));
  aoi21  g17(.a(new_n51_), .b(x09), .c(new_n62_), .O(z08));
  oai21  g18(.a(x10), .b(new_n46_), .c(new_n52_), .O(z11));
  aoi21  g19(.a(new_n51_), .b(x09), .c(new_n54_), .O(z12));
  aoi21  g20(.a(new_n51_), .b(x09), .c(new_n56_), .O(z13));
  oai21  g21(.a(x10), .b(new_n46_), .c(new_n58_), .O(z14));
  oai21  g22(.a(x10), .b(new_n46_), .c(new_n62_), .O(z16));
  zero   g23(.O(z00));
  oai21  g24(.a(x10), .b(new_n46_), .c(new_n47_), .O(z09));
  oai21  g25(.a(x10), .b(new_n46_), .c(new_n49_), .O(z10));
  oai21  g26(.a(x10), .b(new_n46_), .c(new_n60_), .O(z15));
endmodule


