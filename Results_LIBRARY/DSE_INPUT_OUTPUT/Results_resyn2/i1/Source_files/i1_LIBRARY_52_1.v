// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:31 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n81_, new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x13), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x07), .O(new_n47_));
  nor2   g06(.a(x06), .b(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  and2   g13(.a(x13), .b(x00), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n54_), .c(new_n43_), .O(z01));
  nand2  g15(.a(new_n51_), .b(x00), .O(new_n57_));
  nor3   g16(.a(x07), .b(x06), .c(x05), .O(new_n58_));
  inv1   g17(.a(x08), .O(new_n59_));
  nor2   g18(.a(x09), .b(new_n59_), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n50_), .c(new_n49_), .d(new_n58_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(new_n57_), .c(x13), .O(new_n62_));
  and2   g21(.a(new_n62_), .b(x19), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z03));
  or2    g24(.a(z03), .b(x21), .O(z04));
  inv1   g25(.a(x10), .O(new_n67_));
  nand3  g26(.a(new_n52_), .b(x19), .c(new_n59_), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n67_), .c(new_n44_), .O(z05));
  nand2  g28(.a(x24), .b(x18), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n45_), .O(z07));
  inv1   g30(.a(x11), .O(new_n72_));
  nand2  g31(.a(new_n45_), .b(new_n72_), .O(z08));
  inv1   g32(.a(x24), .O(new_n74_));
  nor3   g33(.a(new_n44_), .b(new_n74_), .c(new_n72_), .O(z09));
  inv1   g34(.a(x14), .O(new_n76_));
  nand2  g35(.a(new_n74_), .b(x22), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n76_), .c(new_n45_), .O(z10));
  inv1   g37(.a(x17), .O(new_n79_));
  oai21  g38(.a(new_n77_), .b(new_n79_), .c(new_n45_), .O(z11));
  nand2  g39(.a(new_n74_), .b(x23), .O(new_n81_));
  nor3   g40(.a(new_n81_), .b(new_n44_), .c(new_n76_), .O(z12));
  oai21  g41(.a(new_n81_), .b(new_n79_), .c(new_n45_), .O(z13));
  nand2  g42(.a(new_n74_), .b(x16), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n45_), .O(z14));
  nor2   g44(.a(x13), .b(x12), .O(new_n86_));
  nor2   g45(.a(x15), .b(x14), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n86_), .c(new_n43_), .O(z15));
  buf    g47(.a(x19), .O(z06));
endmodule


