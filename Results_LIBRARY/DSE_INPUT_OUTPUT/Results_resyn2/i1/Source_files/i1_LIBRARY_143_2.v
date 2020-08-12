// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:08 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n83_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  nor2   g02(.a(x19), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x07), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  nor2   g08(.a(x06), .b(x05), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g10(.a(x19), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x08), .O(new_n53_));
  nand2  g12(.a(x09), .b(new_n43_), .O(new_n54_));
  oai21  g13(.a(new_n53_), .b(x09), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(x19), .b(x00), .O(new_n56_));
  oai21  g15(.a(x19), .b(x08), .c(new_n56_), .O(new_n57_));
  oai21  g16(.a(new_n55_), .b(new_n51_), .c(new_n57_), .O(z01));
  nor2   g17(.a(x09), .b(x07), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x19), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x08), .O(new_n62_));
  nand3  g21(.a(new_n51_), .b(x19), .c(x00), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n62_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  nor2   g24(.a(new_n44_), .b(new_n65_), .O(z03));
  inv1   g25(.a(x21), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n65_), .c(new_n44_), .O(z04));
  inv1   g27(.a(new_n53_), .O(new_n69_));
  nor2   g28(.a(new_n44_), .b(x10), .O(new_n70_));
  oai21  g29(.a(new_n69_), .b(new_n51_), .c(new_n70_), .O(z05));
  nand2  g30(.a(x24), .b(x18), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n44_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nor2   g33(.a(new_n44_), .b(new_n74_), .O(z08));
  inv1   g34(.a(x24), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n74_), .c(new_n45_), .O(z09));
  inv1   g36(.a(x14), .O(new_n78_));
  nand2  g37(.a(new_n76_), .b(x22), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(new_n45_), .O(z10));
  inv1   g39(.a(x17), .O(new_n81_));
  oai21  g40(.a(new_n79_), .b(new_n81_), .c(new_n45_), .O(z11));
  nand2  g41(.a(new_n76_), .b(x23), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n78_), .c(new_n45_), .O(z12));
  oai21  g43(.a(new_n83_), .b(new_n81_), .c(new_n45_), .O(z13));
  nand2  g44(.a(new_n76_), .b(x16), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n45_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n44_), .O(z15));
  buf    g49(.a(x19), .O(z06));
endmodule


