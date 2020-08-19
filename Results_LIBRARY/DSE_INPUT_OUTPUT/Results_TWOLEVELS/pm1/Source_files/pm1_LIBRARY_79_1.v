// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g03(.a(x12), .b(new_n31_), .c(x01), .O(z01));
  nand3  g04(.a(x07), .b(x06), .c(x05), .O(new_n34_));
  inv1   g05(.a(x09), .O(new_n35_));
  aoi21  g06(.a(x12), .b(new_n31_), .c(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x08), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n34_), .c(x01), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n36_), .c(x12), .d(x01), .O(z03));
  inv1   g12(.a(x12), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x01), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand2  g17(.a(x12), .b(new_n31_), .O(new_n47_));
  and2   g18(.a(x03), .b(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  nand2  g22(.a(new_n44_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand2  g24(.a(new_n48_), .b(x01), .O(new_n54_));
  nand4  g25(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n55_));
  nand2  g26(.a(new_n42_), .b(new_n31_), .O(new_n56_));
  oai21  g27(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand2  g29(.a(new_n31_), .b(x01), .O(new_n59_));
  nor2   g30(.a(new_n43_), .b(x10), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(x00), .O(z08));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n48_), .c(x09), .d(x04), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x12), .c(x11), .d(x01), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n56_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n53_), .c(x00), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z09));
  nand4  g38(.a(new_n62_), .b(x12), .c(x11), .d(new_n53_), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x09), .c(x01), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z10));
  nand3  g42(.a(x11), .b(new_n53_), .c(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n42_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n30_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n70_), .O(z11));
  nand4  g46(.a(new_n53_), .b(new_n35_), .c(x01), .d(x00), .O(new_n76_));
  nor3   g47(.a(new_n76_), .b(new_n42_), .c(new_n31_), .O(z12));
endmodule


