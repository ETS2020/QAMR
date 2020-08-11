// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n67_, new_n69_, new_n71_, new_n73_, new_n76_, new_n78_,
    new_n81_;
  inv1   g00(.a(x08), .O(new_n42_));
  nor2   g01(.a(x15), .b(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(x10), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(x15), .c(new_n42_), .O(z01));
  inv1   g07(.a(x15), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x08), .O(new_n50_));
  inv1   g09(.a(x11), .O(new_n51_));
  nand3  g10(.a(x14), .b(x12), .c(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n50_), .O(z02));
  nand2  g12(.a(new_n46_), .b(x12), .O(new_n54_));
  nand3  g13(.a(x15), .b(x10), .c(x08), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(new_n54_), .O(z03));
  nor2   g15(.a(new_n43_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n50_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n50_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n50_), .b(new_n62_), .O(z08));
  nand3  g22(.a(x15), .b(x09), .c(x08), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z09));
  oai21  g24(.a(new_n49_), .b(x09), .c(x08), .O(z10));
  oai21  g25(.a(x15), .b(new_n42_), .c(x14), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z11));
  nand2  g27(.a(x13), .b(x12), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n50_), .O(z12));
  inv1   g29(.a(x12), .O(new_n71_));
  aoi21  g30(.a(new_n67_), .b(new_n55_), .c(new_n71_), .O(z13));
  nand2  g31(.a(x15), .b(x12), .O(new_n73_));
  aoi21  g32(.a(x10), .b(x08), .c(new_n73_), .O(z14));
  oai21  g33(.a(new_n54_), .b(new_n62_), .c(new_n50_), .O(z15));
  oai21  g34(.a(x15), .b(new_n42_), .c(x12), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(new_n60_), .O(z16));
  inv1   g36(.a(x18), .O(new_n78_));
  nor2   g37(.a(new_n76_), .b(new_n78_), .O(z17));
  nor2   g38(.a(new_n76_), .b(new_n58_), .O(z18));
  inv1   g39(.a(x20), .O(new_n81_));
  nor2   g40(.a(new_n76_), .b(new_n81_), .O(z19));
  buf    g41(.a(x15), .O(z06));
endmodule


