// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n76_, new_n78_, new_n80_,
    new_n83_, new_n85_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x13), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(x19), .b(x13), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x05), .b(x04), .O(new_n48_));
  nor3   g07(.a(x07), .b(x06), .c(x03), .O(new_n49_));
  xnor2a g08(.a(x09), .b(x08), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x00), .c(new_n46_), .O(z01));
  inv1   g11(.a(x07), .O(new_n53_));
  nor2   g12(.a(x06), .b(x03), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n53_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x00), .O(new_n56_));
  inv1   g15(.a(x08), .O(new_n57_));
  nor2   g16(.a(x09), .b(new_n57_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n56_), .c(new_n46_), .O(z02));
  inv1   g19(.a(x20), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z03));
  inv1   g21(.a(new_n44_), .O(new_n63_));
  nor2   g22(.a(x21), .b(x20), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n63_), .O(z04));
  nand2  g24(.a(new_n44_), .b(x10), .O(new_n66_));
  nand3  g25(.a(x19), .b(x13), .c(new_n57_), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n55_), .c(new_n66_), .O(z05));
  nand2  g27(.a(x24), .b(x18), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n63_), .O(z07));
  inv1   g29(.a(x11), .O(new_n71_));
  nor2   g30(.a(new_n63_), .b(new_n71_), .O(z08));
  inv1   g31(.a(x24), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n71_), .c(new_n44_), .O(z09));
  inv1   g33(.a(x14), .O(new_n75_));
  nand2  g34(.a(new_n73_), .b(x22), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n75_), .c(new_n44_), .O(z10));
  inv1   g36(.a(x17), .O(new_n78_));
  oai21  g37(.a(new_n76_), .b(new_n78_), .c(new_n44_), .O(z11));
  nand2  g38(.a(new_n73_), .b(x23), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n75_), .c(new_n44_), .O(z12));
  oai21  g40(.a(new_n80_), .b(new_n78_), .c(new_n44_), .O(z13));
  nand2  g41(.a(new_n73_), .b(x16), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n44_), .O(z14));
  nor3   g43(.a(x15), .b(x14), .c(x12), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(x19), .c(new_n43_), .O(z15));
  buf    g45(.a(x19), .O(z06));
endmodule


