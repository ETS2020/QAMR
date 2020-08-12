// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:31 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n76_, new_n78_, new_n80_,
    new_n82_, new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x06), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nor2   g07(.a(x07), .b(x05), .O(new_n49_));
  xnor2a g08(.a(x09), .b(x08), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g10(.a(x06), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(z01));
  nand3  g12(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  nor2   g14(.a(new_n46_), .b(x06), .O(new_n56_));
  inv1   g15(.a(x09), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x08), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n59_));
  nand3  g18(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(z02));
  inv1   g20(.a(x20), .O(new_n62_));
  nand2  g21(.a(new_n43_), .b(new_n62_), .O(z03));
  or2    g22(.a(z03), .b(x21), .O(z04));
  nand2  g23(.a(new_n43_), .b(x10), .O(new_n65_));
  inv1   g24(.a(x08), .O(new_n66_));
  nand2  g25(.a(new_n56_), .b(new_n66_), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n54_), .c(new_n65_), .O(z05));
  nand3  g27(.a(new_n43_), .b(x24), .c(x18), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z07));
  inv1   g29(.a(x11), .O(new_n71_));
  nand2  g30(.a(new_n43_), .b(new_n71_), .O(z08));
  nand3  g31(.a(new_n43_), .b(x24), .c(x11), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z09));
  inv1   g33(.a(x24), .O(new_n75_));
  nand4  g34(.a(new_n43_), .b(new_n75_), .c(x22), .d(x14), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z10));
  nand4  g36(.a(new_n43_), .b(new_n75_), .c(x22), .d(x17), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z11));
  nand2  g38(.a(x23), .b(x14), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(x24), .c(new_n43_), .O(z12));
  nand4  g40(.a(new_n43_), .b(new_n75_), .c(x23), .d(x17), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z13));
  nand3  g42(.a(new_n43_), .b(new_n75_), .c(x16), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z14));
  nor2   g44(.a(x13), .b(x12), .O(new_n86_));
  nor2   g45(.a(x15), .b(x14), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n44_), .O(z15));
  buf    g47(.a(x19), .O(z06));
endmodule


