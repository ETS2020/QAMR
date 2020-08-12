// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:51 2020

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
    new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n81_, new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x16), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(new_n43_), .O(new_n45_));
  inv1   g04(.a(x07), .O(new_n46_));
  nor2   g05(.a(x06), .b(x05), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  xor2a  g09(.a(x09), .b(x08), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n50_), .c(x00), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x19), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n45_), .O(z01));
  nor3   g13(.a(x07), .b(x06), .c(x05), .O(new_n55_));
  inv1   g14(.a(x09), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x08), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n58_));
  nand2  g17(.a(new_n50_), .b(new_n42_), .O(new_n59_));
  nand3  g18(.a(new_n59_), .b(new_n58_), .c(x19), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(z02));
  inv1   g20(.a(x20), .O(new_n62_));
  nor2   g21(.a(new_n43_), .b(new_n62_), .O(z03));
  nor2   g22(.a(x21), .b(x20), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n45_), .O(z04));
  inv1   g24(.a(x10), .O(new_n66_));
  inv1   g25(.a(x08), .O(new_n67_));
  nand2  g26(.a(x19), .b(new_n67_), .O(new_n68_));
  oai22  g27(.a(new_n68_), .b(new_n50_), .c(new_n43_), .d(new_n66_), .O(z05));
  nand2  g28(.a(x24), .b(x18), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n43_), .O(z07));
  inv1   g30(.a(x11), .O(new_n72_));
  nor2   g31(.a(new_n43_), .b(new_n72_), .O(z08));
  inv1   g32(.a(x24), .O(new_n74_));
  nor3   g33(.a(new_n43_), .b(new_n74_), .c(new_n72_), .O(z09));
  inv1   g34(.a(x14), .O(new_n76_));
  nand2  g35(.a(new_n74_), .b(x22), .O(new_n77_));
  nor3   g36(.a(new_n77_), .b(new_n43_), .c(new_n76_), .O(z10));
  inv1   g37(.a(x17), .O(new_n79_));
  oai21  g38(.a(new_n77_), .b(new_n79_), .c(new_n45_), .O(z11));
  nand2  g39(.a(new_n74_), .b(x23), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n76_), .c(new_n45_), .O(z12));
  oai21  g41(.a(new_n81_), .b(new_n79_), .c(new_n45_), .O(z13));
  nand2  g42(.a(new_n74_), .b(x16), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n45_), .O(z14));
  nor2   g44(.a(x13), .b(x12), .O(new_n86_));
  nor2   g45(.a(x15), .b(x14), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n86_), .c(new_n45_), .O(z15));
  buf    g47(.a(x19), .O(z06));
endmodule


