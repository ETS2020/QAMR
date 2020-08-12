// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:14 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n93_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(x21), .b(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g09(.a(x21), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n50_), .c(new_n43_), .O(z01));
  inv1   g12(.a(x07), .O(new_n54_));
  nor2   g13(.a(x06), .b(x05), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n47_), .c(new_n46_), .d(new_n54_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  nor2   g16(.a(new_n51_), .b(new_n43_), .O(z06));
  inv1   g17(.a(x09), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x08), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(z06), .c(new_n57_), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nor2   g23(.a(new_n44_), .b(new_n64_), .O(z03));
  oai21  g24(.a(new_n64_), .b(x19), .c(new_n51_), .O(z04));
  inv1   g25(.a(x10), .O(new_n67_));
  nor2   g26(.a(x08), .b(x07), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n55_), .c(new_n47_), .d(new_n46_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x21), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x19), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n67_), .O(z05));
  inv1   g31(.a(x18), .O(new_n73_));
  inv1   g32(.a(x24), .O(new_n74_));
  inv1   g33(.a(new_n44_), .O(new_n75_));
  oai21  g34(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(z07));
  inv1   g35(.a(x11), .O(new_n77_));
  nor2   g36(.a(new_n44_), .b(new_n77_), .O(z08));
  nor3   g37(.a(new_n44_), .b(new_n74_), .c(new_n77_), .O(z09));
  inv1   g38(.a(x22), .O(new_n80_));
  nand2  g39(.a(new_n74_), .b(x14), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n75_), .O(z10));
  nand2  g41(.a(new_n75_), .b(new_n74_), .O(new_n83_));
  nand2  g42(.a(x22), .b(x17), .O(new_n84_));
  nor2   g43(.a(new_n84_), .b(new_n83_), .O(z11));
  inv1   g44(.a(x23), .O(new_n86_));
  oai21  g45(.a(new_n81_), .b(new_n86_), .c(new_n75_), .O(z12));
  nand3  g46(.a(new_n74_), .b(x23), .c(x17), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n75_), .O(z13));
  inv1   g48(.a(x16), .O(new_n90_));
  nor2   g49(.a(new_n83_), .b(new_n90_), .O(z14));
  nor2   g50(.a(x13), .b(x12), .O(new_n92_));
  nor2   g51(.a(x15), .b(x14), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n75_), .O(z15));
endmodule


