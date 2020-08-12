// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n74_, new_n76_, new_n79_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x24), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nor2   g03(.a(x24), .b(new_n42_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x19), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x05), .b(x04), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nor3   g09(.a(x07), .b(x06), .c(x03), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(z00), .c(new_n46_), .O(z01));
  inv1   g13(.a(x07), .O(new_n55_));
  nor2   g14(.a(x06), .b(x03), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n48_), .c(new_n47_), .d(new_n55_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x19), .c(new_n43_), .O(new_n58_));
  inv1   g17(.a(x09), .O(new_n59_));
  nand3  g18(.a(x19), .b(new_n59_), .c(x08), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(new_n51_), .c(new_n50_), .O(new_n62_));
  oai21  g21(.a(new_n58_), .b(new_n42_), .c(new_n62_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  inv1   g23(.a(new_n45_), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n64_), .O(z03));
  nor2   g25(.a(x21), .b(x20), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n45_), .O(z04));
  nor2   g27(.a(x08), .b(x07), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(new_n56_), .c(x19), .O(new_n70_));
  nor2   g29(.a(new_n45_), .b(x10), .O(new_n71_));
  oai21  g30(.a(new_n70_), .b(new_n49_), .c(new_n71_), .O(z05));
  inv1   g31(.a(new_n46_), .O(z06));
  nand2  g32(.a(x24), .b(x18), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n65_), .O(z07));
  inv1   g34(.a(x11), .O(new_n76_));
  nand2  g35(.a(new_n65_), .b(new_n76_), .O(z08));
  oai21  g36(.a(new_n43_), .b(new_n76_), .c(new_n65_), .O(z09));
  nand4  g37(.a(new_n43_), .b(x22), .c(x14), .d(new_n42_), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z10));
  nand4  g39(.a(new_n43_), .b(x22), .c(x17), .d(new_n42_), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z11));
  nand4  g41(.a(new_n43_), .b(x23), .c(x14), .d(new_n42_), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z12));
  nand4  g43(.a(new_n43_), .b(x23), .c(x17), .d(new_n42_), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z13));
  inv1   g45(.a(x16), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n42_), .c(x24), .O(z14));
  nor2   g47(.a(x13), .b(x12), .O(new_n89_));
  nor2   g48(.a(x15), .b(x14), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(new_n65_), .O(z15));
endmodule


