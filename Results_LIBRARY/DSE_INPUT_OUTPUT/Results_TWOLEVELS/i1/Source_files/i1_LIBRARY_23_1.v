// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x05), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g03(.a(x19), .b(x05), .c(new_n42_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(z01));
  nand3  g05(.a(x19), .b(x05), .c(x00), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z02));
  inv1   g07(.a(x20), .O(new_n49_));
  aoi21  g08(.a(x19), .b(new_n43_), .c(new_n49_), .O(z03));
  inv1   g09(.a(x21), .O(new_n51_));
  nand2  g10(.a(x19), .b(new_n43_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(z04));
  inv1   g12(.a(x10), .O(new_n54_));
  nand2  g13(.a(new_n52_), .b(new_n54_), .O(z05));
  nand2  g14(.a(x24), .b(x18), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n52_), .O(z07));
  inv1   g16(.a(x11), .O(new_n58_));
  nand2  g17(.a(new_n52_), .b(new_n58_), .O(z08));
  inv1   g18(.a(x19), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(x05), .c(x24), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n58_), .O(z09));
  inv1   g21(.a(x14), .O(new_n63_));
  inv1   g22(.a(x24), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x22), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n63_), .c(new_n52_), .O(z10));
  inv1   g25(.a(x17), .O(new_n67_));
  oai21  g26(.a(new_n65_), .b(new_n67_), .c(new_n52_), .O(z11));
  nand4  g27(.a(new_n52_), .b(new_n64_), .c(x23), .d(x14), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z12));
  nand3  g29(.a(new_n64_), .b(x23), .c(x17), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n52_), .O(z13));
  inv1   g31(.a(x16), .O(new_n73_));
  oai21  g32(.a(new_n60_), .b(x05), .c(new_n64_), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n73_), .O(z14));
  inv1   g34(.a(x12), .O(new_n76_));
  inv1   g35(.a(x13), .O(new_n77_));
  nor2   g36(.a(x15), .b(x14), .O(new_n78_));
  nand4  g37(.a(new_n78_), .b(new_n52_), .c(new_n77_), .d(new_n76_), .O(z15));
  buf    g38(.a(x19), .O(z06));
endmodule


