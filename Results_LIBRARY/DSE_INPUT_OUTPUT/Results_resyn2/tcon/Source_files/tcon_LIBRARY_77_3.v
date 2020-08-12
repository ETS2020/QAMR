// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_;
  nand2  g00(.a(x13), .b(x11), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  and2   g02(.a(new_n34_), .b(x10), .O(z01));
  inv1   g03(.a(x12), .O(new_n37_));
  nand2  g04(.a(new_n34_), .b(new_n37_), .O(z03));
  inv1   g05(.a(x13), .O(new_n39_));
  nor2   g06(.a(new_n39_), .b(x11), .O(z04));
  inv1   g07(.a(x14), .O(new_n41_));
  aoi21  g08(.a(x13), .b(x11), .c(new_n41_), .O(z05));
  inv1   g09(.a(x15), .O(new_n43_));
  nand2  g10(.a(new_n34_), .b(new_n43_), .O(z06));
  inv1   g11(.a(x16), .O(new_n45_));
  nand2  g12(.a(new_n34_), .b(new_n45_), .O(z07));
  nand2  g13(.a(x08), .b(x00), .O(new_n47_));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(new_n47_), .c(new_n34_), .O(z08));
  nand2  g17(.a(x08), .b(x01), .O(new_n51_));
  nand2  g18(.a(x10), .b(new_n48_), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(new_n51_), .c(new_n34_), .O(z09));
  oai21  g20(.a(x13), .b(new_n48_), .c(x11), .O(new_n54_));
  nand2  g21(.a(x08), .b(x02), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z10));
  nand2  g23(.a(x08), .b(x03), .O(new_n57_));
  nand2  g24(.a(x12), .b(new_n48_), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n57_), .c(new_n34_), .O(z11));
  oai21  g26(.a(x11), .b(new_n48_), .c(x13), .O(new_n60_));
  nand2  g27(.a(x08), .b(x04), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(z12));
  inv1   g29(.a(x05), .O(new_n63_));
  nand2  g30(.a(x08), .b(new_n63_), .O(new_n64_));
  nand2  g31(.a(new_n41_), .b(new_n48_), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n34_), .O(new_n66_));
  inv1   g33(.a(new_n66_), .O(z13));
  inv1   g34(.a(x06), .O(new_n68_));
  nand2  g35(.a(x08), .b(new_n68_), .O(new_n69_));
  nand2  g36(.a(new_n43_), .b(new_n48_), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n69_), .c(new_n34_), .O(new_n71_));
  inv1   g38(.a(new_n71_), .O(z14));
  inv1   g39(.a(x07), .O(new_n73_));
  nand2  g40(.a(x08), .b(new_n73_), .O(new_n74_));
  nand2  g41(.a(new_n45_), .b(new_n48_), .O(new_n75_));
  nand3  g42(.a(new_n75_), .b(new_n74_), .c(new_n34_), .O(new_n76_));
  inv1   g43(.a(new_n76_), .O(z15));
  buf    g44(.a(x11), .O(z02));
endmodule


