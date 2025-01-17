// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x19), .O(new_n42_));
  nand2  g01(.a(new_n42_), .b(x16), .O(new_n43_));
  and2   g02(.a(new_n43_), .b(x00), .O(z00));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x04), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(x00), .c(new_n42_), .O(z01));
  nand3  g14(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n56_));
  inv1   g15(.a(x04), .O(new_n57_));
  nand4  g16(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n57_), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n56_), .c(x00), .O(new_n59_));
  nand4  g18(.a(new_n57_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(new_n61_));
  nor2   g20(.a(x06), .b(x05), .O(new_n62_));
  inv1   g21(.a(x08), .O(new_n63_));
  nor2   g22(.a(x09), .b(new_n63_), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(new_n50_), .O(new_n65_));
  aoi21  g24(.a(new_n65_), .b(new_n59_), .c(new_n42_), .O(z02));
  inv1   g25(.a(x20), .O(new_n67_));
  nand2  g26(.a(new_n43_), .b(new_n67_), .O(z03));
  or2    g27(.a(z03), .b(x21), .O(z04));
  inv1   g28(.a(x10), .O(new_n70_));
  nor2   g29(.a(new_n42_), .b(x08), .O(new_n71_));
  nand4  g30(.a(new_n71_), .b(new_n62_), .c(new_n61_), .d(new_n50_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n43_), .c(new_n70_), .O(z05));
  nand2  g32(.a(x24), .b(x18), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n43_), .O(z07));
  inv1   g34(.a(x11), .O(new_n76_));
  aoi21  g35(.a(new_n42_), .b(x16), .c(new_n76_), .O(z08));
  inv1   g36(.a(x24), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n76_), .c(new_n43_), .O(z09));
  inv1   g38(.a(x14), .O(new_n80_));
  nand2  g39(.a(new_n78_), .b(x22), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n43_), .O(z10));
  inv1   g41(.a(x17), .O(new_n83_));
  oai21  g42(.a(new_n81_), .b(new_n83_), .c(new_n43_), .O(z11));
  nand4  g43(.a(new_n43_), .b(new_n78_), .c(x23), .d(x14), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z12));
  nand3  g45(.a(new_n78_), .b(x23), .c(x17), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n43_), .O(z13));
  nand2  g47(.a(x19), .b(x16), .O(new_n89_));
  nor2   g48(.a(new_n89_), .b(x24), .O(z14));
  inv1   g49(.a(x12), .O(new_n91_));
  inv1   g50(.a(x13), .O(new_n92_));
  nor2   g51(.a(x15), .b(x14), .O(new_n93_));
  nand4  g52(.a(new_n93_), .b(new_n43_), .c(new_n92_), .d(new_n91_), .O(z15));
  buf    g53(.a(x19), .O(z06));
endmodule


