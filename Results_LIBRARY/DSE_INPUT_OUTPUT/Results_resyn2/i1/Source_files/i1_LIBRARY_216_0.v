// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:32 2020

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
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n73_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n87_, new_n88_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x20), .b(x19), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  nor3   g05(.a(x07), .b(x06), .c(x05), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  xnor2a g08(.a(x09), .b(x08), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x00), .c(new_n46_), .O(z01));
  inv1   g11(.a(x07), .O(new_n53_));
  nor2   g12(.a(x06), .b(x05), .O(new_n54_));
  nand4  g13(.a(new_n49_), .b(new_n48_), .c(new_n54_), .d(new_n53_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  inv1   g15(.a(x09), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x08), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n59_));
  nand3  g18(.a(new_n59_), .b(new_n56_), .c(x19), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n44_), .O(z02));
  inv1   g20(.a(x20), .O(new_n62_));
  nand2  g21(.a(x21), .b(x19), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n62_), .O(z04));
  inv1   g23(.a(x08), .O(new_n65_));
  nand2  g24(.a(x19), .b(new_n65_), .O(new_n66_));
  nor2   g25(.a(new_n43_), .b(x10), .O(new_n67_));
  oai21  g26(.a(new_n66_), .b(new_n55_), .c(new_n67_), .O(z05));
  nand2  g27(.a(x20), .b(new_n46_), .O(z06));
  inv1   g28(.a(x18), .O(new_n70_));
  inv1   g29(.a(x24), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(new_n44_), .O(z07));
  inv1   g31(.a(x11), .O(new_n73_));
  nand2  g32(.a(new_n44_), .b(new_n73_), .O(z08));
  nor3   g33(.a(new_n43_), .b(new_n71_), .c(new_n73_), .O(z09));
  nor2   g34(.a(new_n43_), .b(x24), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x22), .c(x14), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z10));
  inv1   g37(.a(x22), .O(new_n79_));
  nand2  g38(.a(new_n71_), .b(x17), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n44_), .O(z11));
  nand3  g40(.a(new_n76_), .b(x23), .c(x14), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z12));
  inv1   g42(.a(x23), .O(new_n84_));
  nor3   g43(.a(new_n80_), .b(new_n43_), .c(new_n84_), .O(z13));
  and2   g44(.a(new_n76_), .b(x16), .O(z14));
  nor2   g45(.a(x13), .b(x12), .O(new_n87_));
  nor2   g46(.a(x15), .b(x14), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n43_), .O(z15));
  buf    g48(.a(x20), .O(z03));
endmodule


