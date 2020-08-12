// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n78_, new_n80_, new_n82_,
    new_n84_, new_n85_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nor3   g05(.a(x07), .b(x06), .c(x05), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x09), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n50_), .c(new_n43_), .O(z01));
  inv1   g12(.a(x07), .O(new_n54_));
  nor2   g13(.a(x06), .b(x05), .O(new_n55_));
  nand4  g14(.a(new_n49_), .b(new_n48_), .c(new_n55_), .d(new_n54_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  nor2   g16(.a(new_n43_), .b(new_n51_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n57_), .c(new_n50_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z02));
  inv1   g19(.a(x20), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z03));
  nor2   g21(.a(x21), .b(x20), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n45_), .O(z04));
  inv1   g23(.a(x10), .O(new_n65_));
  nor2   g24(.a(new_n44_), .b(new_n65_), .O(z05));
  nand2  g25(.a(x24), .b(x18), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n44_), .O(z07));
  inv1   g27(.a(x11), .O(new_n69_));
  nor2   g28(.a(new_n44_), .b(new_n69_), .O(z08));
  inv1   g29(.a(x24), .O(new_n71_));
  nor3   g30(.a(new_n44_), .b(new_n71_), .c(new_n69_), .O(z09));
  inv1   g31(.a(x22), .O(new_n73_));
  nand2  g32(.a(new_n71_), .b(x14), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n73_), .c(new_n45_), .O(z10));
  nand4  g34(.a(new_n45_), .b(new_n71_), .c(x22), .d(x17), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z11));
  inv1   g36(.a(x23), .O(new_n78_));
  nor3   g37(.a(new_n74_), .b(new_n44_), .c(new_n78_), .O(z12));
  nand4  g38(.a(new_n45_), .b(new_n71_), .c(x23), .d(x17), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z13));
  nand2  g40(.a(new_n71_), .b(x16), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n45_), .O(z14));
  nor2   g42(.a(x13), .b(x12), .O(new_n84_));
  nor2   g43(.a(x15), .b(x14), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n44_), .O(z15));
  buf    g45(.a(x19), .O(z06));
endmodule


