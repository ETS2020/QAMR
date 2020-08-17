// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:15 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n77_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n93_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x24), .b(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(x00), .c(new_n45_), .O(z01));
  nand3  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n57_));
  inv1   g16(.a(x04), .O(new_n58_));
  nand4  g17(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n58_), .O(new_n59_));
  oai21  g18(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  nand4  g19(.a(new_n58_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(new_n62_));
  nor2   g21(.a(x06), .b(x05), .O(new_n63_));
  inv1   g22(.a(x08), .O(new_n64_));
  nor2   g23(.a(x09), .b(new_n64_), .O(new_n65_));
  nand4  g24(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(new_n51_), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n60_), .c(new_n45_), .O(z02));
  inv1   g26(.a(x20), .O(new_n68_));
  inv1   g27(.a(new_n43_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n68_), .O(z03));
  nor2   g29(.a(x21), .b(x20), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(new_n43_), .O(z04));
  inv1   g31(.a(x10), .O(new_n73_));
  nand4  g32(.a(new_n63_), .b(x19), .c(new_n64_), .d(new_n51_), .O(new_n74_));
  oai22  g33(.a(new_n74_), .b(new_n61_), .c(new_n43_), .d(new_n73_), .O(z05));
  nand2  g34(.a(x24), .b(new_n45_), .O(z06));
  oai21  g35(.a(x24), .b(new_n45_), .c(x18), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n69_), .O(z07));
  inv1   g37(.a(x11), .O(new_n79_));
  nor2   g38(.a(new_n43_), .b(new_n79_), .O(z08));
  and2   g39(.a(x24), .b(x11), .O(z09));
  nand3  g40(.a(x22), .b(x19), .c(x14), .O(new_n82_));
  nor2   g41(.a(new_n82_), .b(x24), .O(z10));
  nand2  g42(.a(x22), .b(x17), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(x19), .c(x24), .O(z11));
  nand2  g44(.a(x23), .b(x14), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(x19), .c(x24), .O(z12));
  nand2  g46(.a(x23), .b(x17), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(x19), .c(x24), .O(z13));
  nand2  g48(.a(x19), .b(x16), .O(new_n90_));
  nor2   g49(.a(new_n90_), .b(x24), .O(z14));
  nor2   g50(.a(x13), .b(x12), .O(new_n92_));
  nor2   g51(.a(x15), .b(x14), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n43_), .O(z15));
endmodule


