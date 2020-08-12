// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:21 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x21), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x19), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  inv1   g06(.a(x07), .O(new_n48_));
  nor3   g07(.a(x03), .b(x02), .c(x01), .O(new_n49_));
  nor3   g08(.a(x06), .b(x05), .c(x04), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(new_n43_), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n52_), .c(new_n47_), .O(z01));
  inv1   g13(.a(x03), .O(new_n55_));
  nor2   g14(.a(x02), .b(x01), .O(new_n56_));
  nor2   g15(.a(x06), .b(x05), .O(new_n57_));
  nor2   g16(.a(x07), .b(x04), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x00), .O(new_n60_));
  inv1   g19(.a(x09), .O(new_n61_));
  inv1   g20(.a(x08), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(x07), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(new_n50_), .c(new_n49_), .d(new_n61_), .O(new_n64_));
  nand2  g23(.a(x21), .b(x19), .O(new_n65_));
  aoi21  g24(.a(new_n64_), .b(new_n60_), .c(new_n65_), .O(z02));
  inv1   g25(.a(x20), .O(new_n67_));
  nor2   g26(.a(new_n45_), .b(new_n67_), .O(z03));
  nand3  g27(.a(new_n43_), .b(new_n67_), .c(new_n47_), .O(z04));
  nand2  g28(.a(new_n44_), .b(x10), .O(new_n70_));
  inv1   g29(.a(new_n65_), .O(z06));
  nand2  g30(.a(z06), .b(new_n62_), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n59_), .c(new_n70_), .O(z05));
  nand2  g32(.a(x24), .b(x18), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n45_), .O(z07));
  inv1   g34(.a(x11), .O(new_n76_));
  nor2   g35(.a(new_n45_), .b(new_n76_), .O(z08));
  inv1   g36(.a(x24), .O(new_n78_));
  nor3   g37(.a(new_n45_), .b(new_n78_), .c(new_n76_), .O(z09));
  nand4  g38(.a(new_n44_), .b(new_n78_), .c(x22), .d(x14), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z10));
  nand4  g40(.a(new_n44_), .b(new_n78_), .c(x22), .d(x17), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z11));
  inv1   g42(.a(x14), .O(new_n84_));
  nand2  g43(.a(new_n78_), .b(x23), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n84_), .c(new_n44_), .O(z12));
  inv1   g45(.a(x17), .O(new_n87_));
  oai21  g46(.a(new_n85_), .b(new_n87_), .c(new_n44_), .O(z13));
  inv1   g47(.a(x16), .O(new_n89_));
  nor3   g48(.a(new_n45_), .b(x24), .c(new_n89_), .O(z14));
  nor2   g49(.a(x13), .b(x12), .O(new_n91_));
  nor2   g50(.a(x15), .b(x14), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(new_n44_), .O(z15));
endmodule


