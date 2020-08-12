// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:22 2020

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
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x06), .O(new_n43_));
  nor2   g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  inv1   g05(.a(x07), .O(new_n47_));
  nor2   g06(.a(x06), .b(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  xor2a  g10(.a(x09), .b(x08), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x19), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(z01));
  nor3   g14(.a(x07), .b(x06), .c(x05), .O(new_n56_));
  inv1   g15(.a(x09), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x08), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n59_));
  nand2  g18(.a(new_n51_), .b(new_n42_), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n59_), .c(x19), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z02));
  inv1   g21(.a(x20), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z03));
  nor2   g23(.a(x21), .b(x20), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n46_), .O(z04));
  inv1   g25(.a(x10), .O(new_n67_));
  inv1   g26(.a(x08), .O(new_n68_));
  nand2  g27(.a(x19), .b(new_n68_), .O(new_n69_));
  oai22  g28(.a(new_n69_), .b(new_n51_), .c(new_n44_), .d(new_n67_), .O(z05));
  inv1   g29(.a(x19), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n43_), .O(z06));
  inv1   g31(.a(x18), .O(new_n73_));
  inv1   g32(.a(x24), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n73_), .c(new_n46_), .O(z07));
  inv1   g34(.a(x11), .O(new_n76_));
  nor2   g35(.a(new_n44_), .b(new_n76_), .O(z08));
  nor3   g36(.a(new_n44_), .b(new_n74_), .c(new_n76_), .O(z09));
  nand2  g37(.a(x22), .b(x14), .O(new_n79_));
  nor3   g38(.a(new_n79_), .b(new_n44_), .c(x24), .O(z10));
  inv1   g39(.a(x22), .O(new_n81_));
  nand2  g40(.a(new_n74_), .b(x17), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n81_), .c(new_n46_), .O(z11));
  nand3  g42(.a(new_n74_), .b(x23), .c(x14), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n46_), .O(z12));
  inv1   g44(.a(x23), .O(new_n86_));
  nor3   g45(.a(new_n82_), .b(new_n44_), .c(new_n86_), .O(z13));
  nand2  g46(.a(new_n74_), .b(x16), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n46_), .O(z14));
  nor2   g48(.a(x13), .b(x12), .O(new_n90_));
  nor2   g49(.a(x15), .b(x14), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(new_n46_), .O(z15));
endmodule


