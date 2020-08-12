// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:44 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n75_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x24), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x10), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(new_n44_), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  aoi22  g11(.a(new_n52_), .b(z00), .c(new_n47_), .d(new_n46_), .O(z01));
  inv1   g12(.a(x09), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x08), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n56_));
  inv1   g15(.a(x07), .O(new_n57_));
  nor2   g16(.a(x06), .b(x05), .O(new_n58_));
  nand4  g17(.a(new_n50_), .b(new_n49_), .c(new_n58_), .d(new_n57_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n46_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(new_n60_), .c(new_n56_), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nor2   g23(.a(new_n44_), .b(new_n64_), .O(z03));
  inv1   g24(.a(x21), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n64_), .c(new_n44_), .O(z04));
  inv1   g26(.a(x10), .O(new_n68_));
  inv1   g27(.a(x08), .O(new_n69_));
  nand3  g28(.a(new_n43_), .b(x19), .c(new_n69_), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n59_), .c(new_n68_), .O(z05));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(z06));
  nand3  g31(.a(x24), .b(x18), .c(x10), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z07));
  inv1   g33(.a(x11), .O(new_n75_));
  nand2  g34(.a(new_n47_), .b(new_n75_), .O(z08));
  aoi21  g35(.a(new_n75_), .b(x10), .c(new_n43_), .O(z09));
  inv1   g36(.a(x14), .O(new_n78_));
  inv1   g37(.a(x22), .O(new_n79_));
  nor3   g38(.a(x24), .b(new_n79_), .c(new_n78_), .O(z10));
  inv1   g39(.a(x17), .O(new_n81_));
  nor3   g40(.a(x24), .b(new_n79_), .c(new_n81_), .O(z11));
  nand2  g41(.a(new_n43_), .b(x23), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n78_), .c(new_n47_), .O(z12));
  oai21  g43(.a(new_n83_), .b(new_n81_), .c(new_n47_), .O(z13));
  inv1   g44(.a(x16), .O(new_n86_));
  nor2   g45(.a(x24), .b(new_n86_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n44_), .O(z15));
endmodule


