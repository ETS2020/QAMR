// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:34 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x08), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x00), .c(new_n43_), .O(z01));
  nor2   g10(.a(x06), .b(x05), .O(new_n52_));
  nor2   g11(.a(x09), .b(x07), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n47_), .d(new_n46_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x19), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x08), .O(new_n56_));
  nand3  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(x19), .c(x00), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n56_), .O(z02));
  inv1   g18(.a(x20), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z03));
  or2    g20(.a(z03), .b(x21), .O(z04));
  nand2  g21(.a(new_n44_), .b(x10), .O(new_n63_));
  inv1   g22(.a(x08), .O(new_n64_));
  nand2  g23(.a(x19), .b(new_n64_), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n57_), .c(new_n63_), .O(z05));
  inv1   g25(.a(new_n44_), .O(new_n67_));
  nand2  g26(.a(x24), .b(x18), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n67_), .O(z07));
  inv1   g28(.a(x11), .O(new_n70_));
  nor2   g29(.a(new_n67_), .b(new_n70_), .O(z08));
  inv1   g30(.a(x24), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n70_), .c(new_n44_), .O(z09));
  inv1   g32(.a(x22), .O(new_n74_));
  nand2  g33(.a(new_n72_), .b(x14), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n74_), .c(new_n44_), .O(z10));
  nand2  g35(.a(new_n44_), .b(new_n72_), .O(new_n77_));
  nand2  g36(.a(x22), .b(x17), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n77_), .O(z11));
  inv1   g38(.a(x23), .O(new_n80_));
  oai21  g39(.a(new_n75_), .b(new_n80_), .c(new_n44_), .O(z12));
  nand3  g40(.a(new_n72_), .b(x23), .c(x17), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(z13));
  inv1   g42(.a(x16), .O(new_n84_));
  nor2   g43(.a(new_n77_), .b(new_n84_), .O(z14));
  nor2   g44(.a(x13), .b(x12), .O(new_n86_));
  nor2   g45(.a(x15), .b(x14), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n86_), .c(new_n44_), .O(z15));
  buf    g47(.a(x19), .O(z06));
endmodule


