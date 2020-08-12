// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:52 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n74_, new_n76_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x07), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x07), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor2   g06(.a(x06), .b(x05), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  xor2a  g08(.a(x09), .b(x08), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n49_), .c(x19), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nand2  g11(.a(x19), .b(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n52_), .O(z01));
  inv1   g13(.a(x09), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x08), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n49_), .c(x19), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  oai21  g19(.a(new_n49_), .b(x07), .c(new_n60_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n58_), .O(z02));
  inv1   g21(.a(x20), .O(new_n63_));
  inv1   g22(.a(new_n43_), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n63_), .O(z03));
  nor2   g24(.a(x21), .b(x20), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n43_), .O(z04));
  inv1   g26(.a(x10), .O(new_n68_));
  oai21  g27(.a(new_n49_), .b(x08), .c(x19), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n45_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n68_), .O(z05));
  nand2  g30(.a(new_n59_), .b(x07), .O(z06));
  inv1   g31(.a(x18), .O(new_n73_));
  inv1   g32(.a(x24), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n73_), .c(new_n64_), .O(z07));
  inv1   g34(.a(x11), .O(new_n76_));
  nand2  g35(.a(new_n64_), .b(new_n76_), .O(z08));
  nor3   g36(.a(new_n43_), .b(new_n74_), .c(new_n76_), .O(z09));
  inv1   g37(.a(x14), .O(new_n79_));
  nand2  g38(.a(new_n74_), .b(x22), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n64_), .O(z10));
  inv1   g40(.a(x17), .O(new_n82_));
  oai21  g41(.a(new_n80_), .b(new_n82_), .c(new_n64_), .O(z11));
  nand3  g42(.a(new_n74_), .b(x23), .c(x14), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n64_), .O(z12));
  nand2  g44(.a(x23), .b(x17), .O(new_n86_));
  nor3   g45(.a(new_n86_), .b(new_n43_), .c(x24), .O(z13));
  nand2  g46(.a(new_n74_), .b(x16), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n64_), .O(z14));
  nor2   g48(.a(x13), .b(x12), .O(new_n90_));
  nor2   g49(.a(x15), .b(x14), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(new_n64_), .O(z15));
endmodule


