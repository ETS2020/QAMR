// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x14), .b(x12), .c(new_n31_), .O(z01));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  inv1   g08(.a(x14), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(new_n35_), .d(x11), .O(z02));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(z03));
  nor2   g15(.a(x14), .b(x12), .O(z04));
  aoi21  g16(.a(new_n38_), .b(x12), .c(x13), .O(z05));
  nand2  g17(.a(new_n38_), .b(x12), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g20(.a(x14), .b(x12), .c(new_n31_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z06));
  aoi21  g24(.a(new_n38_), .b(x12), .c(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand4  g26(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x14), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x12), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(x11), .c(new_n55_), .d(x00), .O(z08));
  nand3  g30(.a(x14), .b(x12), .c(x11), .O(new_n60_));
  oai21  g31(.a(x12), .b(x11), .c(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n55_), .c(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z09));
  nand3  g34(.a(new_n48_), .b(x11), .c(new_n55_), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x09), .c(x00), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(x14), .c(new_n32_), .O(z10));
  nand4  g38(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n68_));
  nand2  g39(.a(new_n32_), .b(new_n30_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x11), .c(new_n55_), .d(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n47_), .O(z11));
  inv1   g43(.a(x09), .O(new_n73_));
  nand4  g44(.a(x11), .b(new_n55_), .c(new_n73_), .d(x00), .O(new_n74_));
  aoi21  g45(.a(new_n74_), .b(x14), .c(new_n32_), .O(z12));
endmodule


