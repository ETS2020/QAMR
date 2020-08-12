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
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n91_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x07), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x07), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nor2   g07(.a(x06), .b(x05), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  xor2a  g09(.a(x09), .b(x08), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n50_), .c(x19), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand2  g12(.a(x19), .b(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n53_), .O(z01));
  inv1   g14(.a(x09), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x08), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n50_), .c(x19), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  nand4  g18(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(x19), .c(x00), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n59_), .O(z02));
  inv1   g21(.a(x20), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z03));
  nor2   g23(.a(x21), .b(x20), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n43_), .O(z04));
  inv1   g25(.a(x10), .O(new_n67_));
  inv1   g26(.a(x08), .O(new_n68_));
  nand2  g27(.a(x19), .b(new_n68_), .O(new_n69_));
  oai22  g28(.a(new_n69_), .b(new_n60_), .c(new_n43_), .d(new_n67_), .O(z05));
  inv1   g29(.a(x18), .O(new_n71_));
  inv1   g30(.a(x24), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n71_), .c(new_n44_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nand2  g33(.a(new_n44_), .b(new_n74_), .O(z08));
  nor3   g34(.a(new_n43_), .b(new_n72_), .c(new_n74_), .O(z09));
  inv1   g35(.a(x14), .O(new_n77_));
  nor3   g36(.a(new_n43_), .b(x24), .c(new_n77_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x22), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z10));
  inv1   g39(.a(x22), .O(new_n81_));
  nand2  g40(.a(new_n72_), .b(x17), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n81_), .c(new_n44_), .O(z11));
  nand2  g42(.a(new_n78_), .b(x23), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z12));
  inv1   g44(.a(x23), .O(new_n86_));
  nor3   g45(.a(new_n82_), .b(new_n43_), .c(new_n86_), .O(z13));
  nand2  g46(.a(new_n72_), .b(x16), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n44_), .O(z14));
  nor2   g48(.a(x13), .b(x12), .O(new_n90_));
  nor2   g49(.a(x15), .b(x14), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(new_n44_), .O(z15));
  buf    g51(.a(x19), .O(z06));
endmodule


