// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:58 2020

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
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n71_, new_n73_, new_n75_, new_n76_, new_n78_, new_n80_, new_n83_,
    new_n85_, new_n86_;
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
  inv1   g17(.a(x20), .O(new_n59_));
  nand2  g18(.a(new_n43_), .b(new_n59_), .O(z03));
  inv1   g19(.a(new_n43_), .O(new_n61_));
  nor2   g20(.a(x21), .b(x20), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n61_), .O(z04));
  nand2  g22(.a(new_n43_), .b(x10), .O(new_n64_));
  inv1   g23(.a(x08), .O(new_n65_));
  nand2  g24(.a(x19), .b(new_n65_), .O(new_n66_));
  oai21  g25(.a(new_n66_), .b(new_n56_), .c(new_n64_), .O(z05));
  nand2  g26(.a(new_n42_), .b(new_n65_), .O(z06));
  nand2  g27(.a(x24), .b(x18), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n43_), .O(z07));
  inv1   g29(.a(x11), .O(new_n71_));
  nand2  g30(.a(new_n43_), .b(new_n71_), .O(z08));
  inv1   g31(.a(x24), .O(new_n73_));
  nor3   g32(.a(new_n61_), .b(new_n73_), .c(new_n71_), .O(z09));
  inv1   g33(.a(x14), .O(new_n75_));
  nand2  g34(.a(new_n73_), .b(x22), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n75_), .c(new_n43_), .O(z10));
  inv1   g36(.a(x17), .O(new_n78_));
  oai21  g37(.a(new_n76_), .b(new_n78_), .c(new_n43_), .O(z11));
  nand2  g38(.a(new_n73_), .b(x23), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n75_), .c(new_n43_), .O(z12));
  oai21  g40(.a(new_n80_), .b(new_n78_), .c(new_n43_), .O(z13));
  nand2  g41(.a(new_n73_), .b(x16), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n43_), .O(z14));
  nor2   g43(.a(x13), .b(x12), .O(new_n85_));
  nor2   g44(.a(x15), .b(x14), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n85_), .c(new_n43_), .O(z15));
endmodule


