// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:03 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n68_, new_n69_, new_n70_, new_n74_, new_n76_, new_n78_, new_n80_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x24), .b(x01), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  nor2   g06(.a(x03), .b(x02), .O(new_n48_));
  nor2   g07(.a(x05), .b(x04), .O(new_n49_));
  nor2   g08(.a(x07), .b(x06), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x19), .O(new_n51_));
  xor2a  g10(.a(x09), .b(x08), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(x24), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  oai21  g13(.a(new_n46_), .b(x00), .c(new_n54_), .O(z01));
  nand3  g14(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x24), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g18(.a(new_n56_), .O(new_n60_));
  inv1   g19(.a(x08), .O(new_n61_));
  nor2   g20(.a(x09), .b(new_n61_), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n60_), .c(x24), .d(new_n47_), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n59_), .c(new_n46_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z03));
  or2    g25(.a(z03), .b(x21), .O(z04));
  inv1   g26(.a(x10), .O(new_n68_));
  oai21  g27(.a(new_n51_), .b(x08), .c(x24), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n47_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n68_), .O(z05));
  nand2  g30(.a(new_n44_), .b(new_n46_), .O(z06));
  and2   g31(.a(x24), .b(x18), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nor2   g33(.a(new_n43_), .b(new_n74_), .O(z08));
  nand2  g34(.a(x24), .b(x11), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n44_), .O(z09));
  nand2  g36(.a(x22), .b(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(x01), .c(x24), .O(z10));
  nand2  g38(.a(x22), .b(x17), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(x01), .c(x24), .O(z11));
  nand2  g40(.a(x23), .b(x14), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(x01), .c(x24), .O(z12));
  nand2  g42(.a(x23), .b(x17), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(x01), .c(x24), .O(z13));
  nand2  g44(.a(x16), .b(x01), .O(new_n86_));
  nor2   g45(.a(new_n86_), .b(x24), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n44_), .O(z15));
endmodule


