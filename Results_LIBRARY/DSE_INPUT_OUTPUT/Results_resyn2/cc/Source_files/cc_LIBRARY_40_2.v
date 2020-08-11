// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n81_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x08), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x10), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x15), .c(new_n47_), .O(z01));
  oai21  g09(.a(x15), .b(new_n47_), .c(new_n42_), .O(new_n51_));
  nand2  g10(.a(x14), .b(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(new_n51_), .O(z02));
  nand3  g12(.a(new_n48_), .b(x12), .c(x10), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(x15), .c(new_n47_), .O(z03));
  nor2   g14(.a(x15), .b(new_n47_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n56_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n56_), .b(new_n62_), .O(z08));
  nand3  g22(.a(x15), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nor2   g24(.a(new_n56_), .b(new_n48_), .O(z11));
  inv1   g25(.a(x12), .O(new_n67_));
  inv1   g26(.a(x13), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n67_), .c(new_n45_), .O(z12));
  nand2  g28(.a(x12), .b(x10), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x15), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x08), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n52_), .O(z13));
  nand2  g32(.a(x10), .b(x08), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x15), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n45_), .O(z14));
  oai21  g35(.a(x15), .b(new_n47_), .c(x12), .O(new_n77_));
  nand2  g36(.a(x16), .b(new_n48_), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n77_), .O(z15));
  nor2   g38(.a(new_n77_), .b(new_n60_), .O(z16));
  inv1   g39(.a(x18), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n67_), .c(new_n45_), .O(z17));
  oai21  g41(.a(new_n58_), .b(new_n67_), .c(new_n45_), .O(z18));
  nor2   g42(.a(new_n77_), .b(new_n43_), .O(z19));
  buf    g43(.a(x15), .O(z06));
endmodule


