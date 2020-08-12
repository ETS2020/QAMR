// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:24 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n92_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nor3   g07(.a(x07), .b(x06), .c(x05), .O(new_n49_));
  xnor2a g08(.a(x09), .b(x08), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g10(.a(new_n43_), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(z01));
  inv1   g12(.a(x09), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x08), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  inv1   g15(.a(x07), .O(new_n57_));
  nor2   g16(.a(x06), .b(x05), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n48_), .c(new_n47_), .d(new_n57_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  nor2   g19(.a(new_n46_), .b(new_n43_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(new_n60_), .c(new_n56_), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z03));
  or2    g24(.a(z03), .b(x21), .O(z04));
  inv1   g25(.a(x10), .O(new_n67_));
  nor2   g26(.a(x08), .b(x07), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n58_), .c(new_n48_), .d(new_n47_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x19), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n67_), .O(z05));
  inv1   g31(.a(x18), .O(new_n73_));
  inv1   g32(.a(x24), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n73_), .c(new_n44_), .O(z07));
  inv1   g34(.a(x11), .O(new_n76_));
  nor2   g35(.a(new_n46_), .b(x12), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n76_), .O(z08));
  nor3   g37(.a(new_n77_), .b(new_n74_), .c(new_n76_), .O(z09));
  nor2   g38(.a(new_n77_), .b(x24), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x22), .c(x14), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z10));
  nand3  g41(.a(new_n80_), .b(x22), .c(x17), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z11));
  nand3  g43(.a(new_n74_), .b(x23), .c(x14), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n44_), .O(z12));
  nand2  g45(.a(new_n44_), .b(new_n74_), .O(new_n87_));
  nand2  g46(.a(x23), .b(x17), .O(new_n88_));
  nor2   g47(.a(new_n88_), .b(new_n87_), .O(z13));
  inv1   g48(.a(x16), .O(new_n90_));
  nor2   g49(.a(new_n87_), .b(new_n90_), .O(z14));
  nor3   g50(.a(x15), .b(x14), .c(x13), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(x19), .c(new_n43_), .O(z15));
  buf    g52(.a(x19), .O(z06));
endmodule


