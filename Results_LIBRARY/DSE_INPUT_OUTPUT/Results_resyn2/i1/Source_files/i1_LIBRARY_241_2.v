// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:40 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  nor2   g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x09), .O(new_n46_));
  aoi21  g05(.a(x19), .b(new_n46_), .c(x08), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  nand2  g09(.a(new_n46_), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  aoi21  g11(.a(x19), .b(new_n42_), .c(new_n44_), .O(new_n53_));
  oai21  g12(.a(new_n52_), .b(new_n47_), .c(new_n53_), .O(z01));
  inv1   g13(.a(x07), .O(new_n55_));
  nor2   g14(.a(x06), .b(x05), .O(new_n56_));
  nand4  g15(.a(new_n50_), .b(new_n49_), .c(new_n56_), .d(new_n55_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n52_), .c(x19), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z02));
  inv1   g19(.a(x20), .O(new_n61_));
  inv1   g20(.a(x19), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n61_), .O(z03));
  or2    g23(.a(z03), .b(x21), .O(z04));
  nand2  g24(.a(new_n63_), .b(x10), .O(new_n66_));
  nand2  g25(.a(x19), .b(new_n43_), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n57_), .c(new_n66_), .O(z05));
  inv1   g27(.a(x18), .O(new_n69_));
  inv1   g28(.a(x24), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n69_), .c(new_n63_), .O(z07));
  inv1   g30(.a(x11), .O(new_n72_));
  nor2   g31(.a(new_n44_), .b(new_n72_), .O(z08));
  nor3   g32(.a(new_n44_), .b(new_n70_), .c(new_n72_), .O(z09));
  nand4  g33(.a(new_n63_), .b(new_n70_), .c(x22), .d(x14), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z10));
  inv1   g35(.a(x22), .O(new_n77_));
  nand2  g36(.a(new_n70_), .b(x17), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n63_), .O(z11));
  nand4  g38(.a(new_n63_), .b(new_n70_), .c(x23), .d(x14), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z12));
  nand2  g40(.a(new_n63_), .b(x23), .O(new_n82_));
  nor2   g41(.a(new_n82_), .b(new_n78_), .O(z13));
  nand2  g42(.a(new_n70_), .b(x16), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n63_), .O(z14));
  nor2   g44(.a(x13), .b(x12), .O(new_n86_));
  nor2   g45(.a(x15), .b(x14), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n44_), .O(z15));
  buf    g47(.a(x19), .O(z06));
endmodule


