// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n82_,
    new_n85_, new_n86_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(new_n42_), .O(z00));
  nor3   g02(.a(x07), .b(x06), .c(x05), .O(new_n44_));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nand4  g05(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x19), .O(new_n47_));
  xor2a  g06(.a(x09), .b(x08), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(new_n47_), .c(x00), .O(z01));
  nor2   g08(.a(x19), .b(x00), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  nor2   g11(.a(x06), .b(x05), .O(new_n53_));
  nand4  g12(.a(new_n46_), .b(new_n45_), .c(new_n53_), .d(new_n52_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  inv1   g14(.a(x09), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x08), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n55_), .c(x19), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n51_), .O(z02));
  inv1   g19(.a(x20), .O(new_n61_));
  nand2  g20(.a(new_n51_), .b(new_n61_), .O(z03));
  or2    g21(.a(z03), .b(x21), .O(z04));
  nand2  g22(.a(new_n51_), .b(x10), .O(new_n64_));
  oai21  g23(.a(new_n47_), .b(x08), .c(new_n64_), .O(z05));
  inv1   g24(.a(x19), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(x00), .O(z06));
  nand2  g26(.a(x24), .b(x18), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n50_), .O(z07));
  inv1   g28(.a(x11), .O(new_n70_));
  nor2   g29(.a(new_n50_), .b(new_n70_), .O(z08));
  inv1   g30(.a(x24), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n70_), .c(new_n51_), .O(z09));
  nor2   g32(.a(new_n50_), .b(x24), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x22), .c(x14), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z10));
  inv1   g35(.a(x22), .O(new_n77_));
  nand2  g36(.a(new_n72_), .b(x17), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n51_), .O(z11));
  nand3  g38(.a(new_n74_), .b(x23), .c(x14), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z12));
  inv1   g40(.a(x23), .O(new_n82_));
  nor3   g41(.a(new_n78_), .b(new_n50_), .c(new_n82_), .O(z13));
  and2   g42(.a(new_n74_), .b(x16), .O(z14));
  nor2   g43(.a(x13), .b(x12), .O(new_n85_));
  nor2   g44(.a(x15), .b(x14), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n85_), .c(new_n51_), .O(z15));
endmodule


