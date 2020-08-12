// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:54 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n80_, new_n82_,
    new_n84_, new_n85_;
  inv1   g00(.a(x19), .O(new_n42_));
  nand2  g01(.a(new_n42_), .b(x08), .O(new_n43_));
  and2   g02(.a(new_n43_), .b(x00), .O(z00));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nor3   g05(.a(x07), .b(x06), .c(x05), .O(new_n47_));
  xnor2a g06(.a(x09), .b(x08), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x00), .c(new_n42_), .O(z01));
  nor2   g09(.a(x06), .b(x05), .O(new_n51_));
  nor2   g10(.a(x09), .b(x07), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n46_), .d(new_n45_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x19), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x08), .O(new_n55_));
  nand3  g14(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(x19), .c(x00), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n55_), .O(z02));
  and2   g17(.a(new_n43_), .b(x20), .O(z03));
  nor2   g18(.a(x21), .b(x20), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n43_), .O(z04));
  nand2  g20(.a(new_n43_), .b(x10), .O(new_n62_));
  inv1   g21(.a(x08), .O(new_n63_));
  nand2  g22(.a(x19), .b(new_n63_), .O(new_n64_));
  oai21  g23(.a(new_n64_), .b(new_n56_), .c(new_n62_), .O(z05));
  inv1   g24(.a(x18), .O(new_n66_));
  nand2  g25(.a(new_n43_), .b(x24), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n66_), .O(z07));
  inv1   g27(.a(x11), .O(new_n69_));
  nand2  g28(.a(new_n43_), .b(new_n69_), .O(z08));
  nor2   g29(.a(new_n67_), .b(new_n69_), .O(z09));
  inv1   g30(.a(x22), .O(new_n72_));
  inv1   g31(.a(x24), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x14), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n72_), .c(new_n43_), .O(z10));
  nand4  g34(.a(new_n43_), .b(new_n73_), .c(x22), .d(x17), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z11));
  inv1   g36(.a(x23), .O(new_n78_));
  oai21  g37(.a(new_n74_), .b(new_n78_), .c(new_n43_), .O(z12));
  nand4  g38(.a(new_n43_), .b(new_n73_), .c(x23), .d(x17), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z13));
  inv1   g40(.a(x16), .O(new_n82_));
  oai21  g41(.a(x24), .b(new_n82_), .c(new_n43_), .O(z14));
  nor2   g42(.a(x13), .b(x12), .O(new_n84_));
  nor2   g43(.a(x15), .b(x14), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n84_), .c(new_n43_), .O(z15));
  buf    g45(.a(x19), .O(z06));
endmodule


