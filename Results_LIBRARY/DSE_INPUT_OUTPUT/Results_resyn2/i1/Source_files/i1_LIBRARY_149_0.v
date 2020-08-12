// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n63_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n78_, new_n80_, new_n82_,
    new_n84_, new_n85_;
  nor3   g00(.a(x07), .b(x06), .c(x05), .O(new_n42_));
  nor2   g01(.a(x02), .b(x01), .O(new_n43_));
  nor2   g02(.a(x04), .b(x03), .O(new_n44_));
  nand4  g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x19), .O(new_n45_));
  xor2a  g04(.a(x09), .b(x08), .O(new_n46_));
  oai21  g05(.a(new_n46_), .b(new_n45_), .c(x00), .O(z01));
  inv1   g06(.a(x09), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(new_n50_));
  inv1   g09(.a(x00), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  nor2   g11(.a(x06), .b(x05), .O(new_n53_));
  nand4  g12(.a(new_n44_), .b(new_n43_), .c(new_n53_), .d(new_n52_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(new_n50_), .c(x19), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z02));
  inv1   g16(.a(x20), .O(new_n58_));
  nor2   g17(.a(x19), .b(x00), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n58_), .O(z03));
  or2    g20(.a(z03), .b(x21), .O(z04));
  nor2   g21(.a(new_n59_), .b(x10), .O(new_n63_));
  oai21  g22(.a(new_n45_), .b(x08), .c(new_n63_), .O(z05));
  inv1   g23(.a(x19), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(x00), .O(z06));
  nand2  g25(.a(x24), .b(x18), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n59_), .O(z07));
  inv1   g27(.a(x11), .O(new_n69_));
  nor2   g28(.a(new_n59_), .b(new_n69_), .O(z08));
  inv1   g29(.a(x24), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n69_), .c(new_n60_), .O(z09));
  nor2   g31(.a(new_n59_), .b(x24), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x22), .c(x14), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z10));
  nand3  g34(.a(new_n73_), .b(x22), .c(x17), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z11));
  nand2  g36(.a(x23), .b(x14), .O(new_n78_));
  nor3   g37(.a(new_n78_), .b(new_n59_), .c(x24), .O(z12));
  nand3  g38(.a(new_n71_), .b(x23), .c(x17), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n60_), .O(z13));
  nand2  g40(.a(new_n71_), .b(x16), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n60_), .O(z14));
  nor2   g42(.a(x13), .b(x12), .O(new_n84_));
  nor2   g43(.a(x15), .b(x14), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n84_), .c(new_n60_), .O(z15));
  buf    g45(.a(x00), .O(z00));
endmodule


