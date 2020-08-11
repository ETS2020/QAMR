// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n60_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_;
  nand2  g00(.a(x15), .b(x12), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(z03));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(z03), .O(z00));
  inv1   g04(.a(x12), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(new_n46_), .c(new_n47_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(new_n47_), .c(new_n46_), .O(z02));
  nand2  g14(.a(new_n42_), .b(x18), .O(z04));
  and2   g15(.a(new_n42_), .b(x19), .O(z05));
  and2   g16(.a(new_n42_), .b(x17), .O(z07));
  and2   g17(.a(new_n42_), .b(x16), .O(z08));
  nand2  g18(.a(x09), .b(x08), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n42_), .O(z09));
  nand3  g20(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  nor2   g21(.a(z03), .b(new_n48_), .O(z11));
  nand3  g22(.a(x10), .b(x08), .c(x00), .O(new_n64_));
  aoi21  g23(.a(new_n52_), .b(x13), .c(x15), .O(new_n65_));
  aoi21  g24(.a(new_n65_), .b(new_n64_), .c(new_n46_), .O(z12));
  inv1   g25(.a(x01), .O(new_n67_));
  oai21  g26(.a(new_n52_), .b(new_n67_), .c(x14), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n47_), .c(new_n46_), .O(z13));
  nand3  g28(.a(x10), .b(x08), .c(x02), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n47_), .c(new_n46_), .O(z14));
  nand3  g30(.a(new_n52_), .b(x16), .c(new_n48_), .O(new_n72_));
  nand3  g31(.a(x10), .b(x08), .c(x03), .O(new_n73_));
  and2   g32(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n72_), .c(new_n46_), .O(z15));
  nand3  g34(.a(x10), .b(x08), .c(x04), .O(new_n76_));
  aoi21  g35(.a(new_n52_), .b(x17), .c(x15), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n46_), .O(z16));
  nand3  g37(.a(x10), .b(x08), .c(x05), .O(new_n79_));
  aoi21  g38(.a(new_n52_), .b(x18), .c(x15), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n46_), .O(z17));
  nand3  g40(.a(x10), .b(x08), .c(x06), .O(new_n82_));
  aoi21  g41(.a(new_n52_), .b(x19), .c(x15), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n46_), .O(z18));
  nand3  g43(.a(x10), .b(x08), .c(x07), .O(new_n85_));
  aoi21  g44(.a(new_n52_), .b(x20), .c(x15), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n46_), .O(z19));
  buf    g46(.a(x15), .O(z06));
endmodule


