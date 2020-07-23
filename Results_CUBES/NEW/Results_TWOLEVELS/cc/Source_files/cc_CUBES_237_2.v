// Benchmark "FAU" written by ABC on Mon Jul  6 13:09:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n44_, new_n45_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x11), .O(new_n44_));
  nand3  g02(.a(x14), .b(x12), .c(new_n44_), .O(new_n45_));
  inv1   g03(.a(new_n45_), .O(z02));
  inv1   g04(.a(x18), .O(z04));
  nand2  g05(.a(x09), .b(x08), .O(z10));
  inv1   g06(.a(z10), .O(z09));
  inv1   g07(.a(x12), .O(new_n51_));
  inv1   g08(.a(x15), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(x13), .O(new_n54_));
  nand4  g11(.a(new_n52_), .b(x10), .c(x08), .d(x00), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(z12));
  inv1   g13(.a(x08), .O(new_n57_));
  oai21  g14(.a(x15), .b(new_n57_), .c(x10), .O(new_n58_));
  nand2  g15(.a(x10), .b(x01), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(x14), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n58_), .c(new_n51_), .O(z13));
  nand2  g18(.a(x10), .b(x08), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(x15), .O(new_n63_));
  nand4  g20(.a(new_n52_), .b(x10), .c(x08), .d(x02), .O(new_n64_));
  aoi21  g21(.a(new_n64_), .b(new_n63_), .c(new_n51_), .O(z14));
  nand4  g22(.a(new_n52_), .b(x10), .c(x08), .d(x03), .O(new_n66_));
  inv1   g23(.a(x14), .O(new_n67_));
  nand2  g24(.a(x16), .b(new_n67_), .O(new_n68_));
  aoi21  g25(.a(new_n68_), .b(new_n66_), .c(new_n51_), .O(z15));
  nand2  g26(.a(new_n53_), .b(x17), .O(new_n70_));
  nand4  g27(.a(new_n52_), .b(x10), .c(x08), .d(x04), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(new_n70_), .c(new_n51_), .O(z16));
  nand2  g29(.a(new_n53_), .b(x18), .O(new_n73_));
  nand4  g30(.a(new_n52_), .b(x10), .c(x08), .d(x05), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(new_n73_), .c(new_n51_), .O(z17));
  nand2  g32(.a(new_n53_), .b(x19), .O(new_n76_));
  nand4  g33(.a(new_n52_), .b(x10), .c(x08), .d(x06), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(new_n76_), .c(new_n51_), .O(z18));
  nand2  g35(.a(new_n53_), .b(x20), .O(new_n79_));
  nand4  g36(.a(new_n52_), .b(x10), .c(x08), .d(x07), .O(new_n80_));
  aoi21  g37(.a(new_n80_), .b(new_n79_), .c(new_n51_), .O(z19));
  zero   g38(.O(z01));
  zero   g39(.O(z03));
  buf    g40(.a(x19), .O(z05));
  buf    g41(.a(x15), .O(z06));
  buf    g42(.a(x17), .O(z07));
  buf    g43(.a(x16), .O(z08));
  buf    g44(.a(x14), .O(z11));
endmodule


