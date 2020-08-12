// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x02), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  nand2  g06(.a(x11), .b(x09), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n30_), .b(x02), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n37_), .O(z02));
  inv1   g10(.a(new_n35_), .O(new_n40_));
  oai21  g11(.a(new_n36_), .b(new_n40_), .c(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n38_), .O(z03));
  inv1   g13(.a(x02), .O(new_n43_));
  nand2  g14(.a(new_n30_), .b(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand2  g17(.a(x04), .b(x03), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x02), .O(new_n48_));
  oai21  g19(.a(new_n33_), .b(new_n43_), .c(x12), .O(new_n49_));
  nand2  g20(.a(x09), .b(x01), .O(new_n50_));
  aoi21  g21(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(z06));
  aoi21  g22(.a(new_n30_), .b(new_n43_), .c(x15), .O(z07));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x12), .c(x09), .O(new_n55_));
  inv1   g26(.a(x00), .O(new_n56_));
  nor2   g27(.a(x10), .b(new_n56_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n55_), .c(new_n44_), .d(x11), .O(z08));
  inv1   g29(.a(x10), .O(new_n59_));
  nand4  g30(.a(x11), .b(new_n59_), .c(x09), .d(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x12), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n43_), .O(new_n62_));
  nand2  g33(.a(new_n30_), .b(x11), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n57_), .c(z01), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n62_), .O(z09));
  nand2  g36(.a(new_n47_), .b(x12), .O(new_n66_));
  aoi22  g37(.a(new_n66_), .b(x02), .c(new_n60_), .d(x12), .O(z10));
  nand2  g38(.a(new_n57_), .b(x11), .O(new_n68_));
  inv1   g39(.a(x01), .O(new_n69_));
  nand3  g40(.a(new_n30_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand4  g41(.a(new_n53_), .b(x12), .c(x09), .d(x01), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(z11));
  inv1   g43(.a(x09), .O(new_n73_));
  nand2  g44(.a(x12), .b(new_n73_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n68_), .c(new_n44_), .O(z12));
endmodule


