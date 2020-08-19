// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:37 2020

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
    new_n51_, new_n53_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n84_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x12), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x12), .O(new_n49_));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(x14), .b(new_n50_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x15), .c(new_n49_), .O(z02));
  nand3  g11(.a(new_n46_), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(x15), .c(new_n49_), .O(z03));
  nand2  g13(.a(new_n44_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  aoi21  g15(.a(new_n43_), .b(x12), .c(new_n56_), .O(z05));
  inv1   g16(.a(x08), .O(new_n58_));
  nand2  g17(.a(x09), .b(new_n58_), .O(new_n59_));
  oai21  g18(.a(new_n59_), .b(new_n58_), .c(x15), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n44_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z08));
  nand2  g24(.a(new_n44_), .b(x09), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n58_), .O(z09));
  aoi22  g26(.a(new_n43_), .b(x12), .c(x09), .d(x08), .O(z10));
  nand2  g27(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g28(.a(x13), .O(new_n70_));
  aoi21  g29(.a(x15), .b(new_n70_), .c(new_n49_), .O(z12));
  nand3  g30(.a(new_n53_), .b(x15), .c(new_n46_), .O(new_n72_));
  and2   g31(.a(new_n72_), .b(x12), .O(z13));
  nand3  g32(.a(x15), .b(x10), .c(x08), .O(new_n74_));
  and2   g33(.a(new_n74_), .b(x12), .O(z14));
  nand2  g34(.a(x16), .b(new_n46_), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(x15), .c(new_n49_), .O(z15));
  nor2   g36(.a(new_n43_), .b(new_n49_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x17), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z16));
  inv1   g39(.a(x18), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(x15), .c(new_n49_), .O(z17));
  aoi21  g41(.a(new_n56_), .b(x15), .c(new_n49_), .O(z18));
  nand2  g42(.a(new_n78_), .b(x20), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z19));
endmodule


