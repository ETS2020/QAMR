// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_;
  nand2  g00(.a(x19), .b(x17), .O(new_n42_));
  and2   g01(.a(new_n42_), .b(x00), .O(z00));
  inv1   g02(.a(x07), .O(new_n44_));
  nor3   g03(.a(x03), .b(x02), .c(x01), .O(new_n45_));
  nor3   g04(.a(x06), .b(x05), .c(x04), .O(new_n46_));
  xnor2a g05(.a(x09), .b(x08), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  inv1   g07(.a(x19), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x17), .O(z06));
  inv1   g09(.a(z06), .O(new_n51_));
  aoi21  g10(.a(new_n48_), .b(x00), .c(new_n51_), .O(z01));
  inv1   g11(.a(x03), .O(new_n53_));
  nor2   g12(.a(x02), .b(x01), .O(new_n54_));
  nor2   g13(.a(x05), .b(x04), .O(new_n55_));
  nor2   g14(.a(x07), .b(x06), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x00), .O(new_n58_));
  inv1   g17(.a(x09), .O(new_n59_));
  inv1   g18(.a(x08), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(x07), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n46_), .c(new_n45_), .d(new_n59_), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n58_), .c(new_n51_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  inv1   g23(.a(new_n42_), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n64_), .O(z03));
  inv1   g25(.a(x21), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n64_), .c(new_n65_), .O(z04));
  nand2  g27(.a(new_n42_), .b(x10), .O(new_n69_));
  nand2  g28(.a(z06), .b(new_n60_), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n57_), .c(new_n69_), .O(z05));
  nand3  g30(.a(new_n42_), .b(x24), .c(x18), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nand2  g33(.a(new_n42_), .b(new_n74_), .O(z08));
  nand3  g34(.a(new_n42_), .b(x24), .c(x11), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z09));
  inv1   g36(.a(x24), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x22), .c(x14), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n42_), .O(z10));
  nand4  g39(.a(new_n78_), .b(x22), .c(new_n49_), .d(x17), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z11));
  nand3  g41(.a(new_n78_), .b(x23), .c(x14), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n42_), .O(z12));
  nand4  g43(.a(new_n78_), .b(x23), .c(new_n49_), .d(x17), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z13));
  inv1   g45(.a(x16), .O(new_n87_));
  oai21  g46(.a(x24), .b(new_n87_), .c(new_n42_), .O(z14));
  nor2   g47(.a(x13), .b(x12), .O(new_n89_));
  nor2   g48(.a(x15), .b(x14), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(new_n42_), .O(z15));
endmodule


