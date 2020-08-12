// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n40_, new_n42_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x16), .b(x12), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z01));
  and2   g05(.a(new_n35_), .b(x11), .O(z02));
  inv1   g06(.a(x13), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z04));
  inv1   g08(.a(x14), .O(new_n42_));
  aoi21  g09(.a(x16), .b(x12), .c(new_n42_), .O(z05));
  and2   g10(.a(new_n35_), .b(x15), .O(z06));
  inv1   g11(.a(x00), .O(new_n45_));
  nand2  g12(.a(x08), .b(new_n45_), .O(new_n46_));
  inv1   g13(.a(x08), .O(new_n47_));
  nand2  g14(.a(new_n34_), .b(new_n47_), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n46_), .c(new_n35_), .O(new_n49_));
  inv1   g16(.a(new_n49_), .O(z08));
  nand2  g17(.a(x08), .b(x01), .O(new_n51_));
  aoi22  g18(.a(x16), .b(x12), .c(x10), .d(new_n47_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n51_), .O(z09));
  nand2  g20(.a(x08), .b(x02), .O(new_n54_));
  nand2  g21(.a(x11), .b(new_n47_), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n54_), .c(new_n35_), .O(z10));
  inv1   g23(.a(x03), .O(new_n57_));
  nand2  g24(.a(x08), .b(new_n57_), .O(new_n58_));
  inv1   g25(.a(x12), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n47_), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n58_), .c(new_n35_), .O(new_n61_));
  inv1   g28(.a(new_n61_), .O(z11));
  inv1   g29(.a(x04), .O(new_n63_));
  nand2  g30(.a(x08), .b(new_n63_), .O(new_n64_));
  nand2  g31(.a(new_n40_), .b(new_n47_), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n35_), .O(new_n66_));
  inv1   g33(.a(new_n66_), .O(z12));
  inv1   g34(.a(x05), .O(new_n68_));
  nand2  g35(.a(x08), .b(new_n68_), .O(new_n69_));
  nand2  g36(.a(new_n42_), .b(new_n47_), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n69_), .c(new_n35_), .O(new_n71_));
  inv1   g38(.a(new_n71_), .O(z13));
  inv1   g39(.a(x06), .O(new_n73_));
  nand2  g40(.a(new_n35_), .b(x08), .O(new_n74_));
  nand3  g41(.a(new_n35_), .b(x15), .c(new_n47_), .O(new_n75_));
  oai21  g42(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(z14));
  inv1   g43(.a(x07), .O(new_n77_));
  nand3  g44(.a(x16), .b(new_n59_), .c(new_n47_), .O(new_n78_));
  oai21  g45(.a(new_n74_), .b(new_n77_), .c(new_n78_), .O(z15));
  buf    g46(.a(x12), .O(z03));
  buf    g47(.a(x16), .O(z07));
endmodule


