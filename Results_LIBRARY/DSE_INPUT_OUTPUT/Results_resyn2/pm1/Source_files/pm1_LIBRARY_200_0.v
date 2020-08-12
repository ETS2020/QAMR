// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n41_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nor2   g02(.a(x12), .b(x11), .O(new_n33_));
  nand4  g03(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  inv1   g04(.a(new_n34_), .O(new_n35_));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g06(.a(new_n36_), .O(new_n37_));
  aoi21  g07(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(z02));
  nand2  g08(.a(new_n37_), .b(new_n34_), .O(z03));
  nor2   g09(.a(new_n33_), .b(x14), .O(z04));
  inv1   g10(.a(new_n33_), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(x13), .O(z05));
  nand4  g12(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n43_));
  nand4  g13(.a(new_n43_), .b(new_n41_), .c(x09), .d(x01), .O(new_n44_));
  inv1   g14(.a(new_n44_), .O(z06));
  nand2  g15(.a(new_n41_), .b(x15), .O(z07));
  inv1   g16(.a(x00), .O(new_n47_));
  nor2   g17(.a(x10), .b(new_n47_), .O(new_n48_));
  nand4  g18(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(x11), .O(new_n50_));
  nand2  g20(.a(new_n50_), .b(x12), .O(new_n51_));
  oai21  g21(.a(new_n48_), .b(new_n31_), .c(new_n51_), .O(z08));
  inv1   g22(.a(x12), .O(new_n53_));
  nor2   g23(.a(new_n53_), .b(new_n31_), .O(new_n54_));
  nand2  g24(.a(new_n48_), .b(new_n54_), .O(new_n55_));
  inv1   g25(.a(new_n55_), .O(z09));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  inv1   g27(.a(x09), .O(new_n58_));
  nor2   g28(.a(x10), .b(new_n58_), .O(new_n59_));
  nand4  g29(.a(new_n59_), .b(new_n57_), .c(new_n54_), .d(x00), .O(new_n60_));
  inv1   g30(.a(new_n60_), .O(z10));
  inv1   g31(.a(x01), .O(new_n62_));
  inv1   g32(.a(x10), .O(new_n63_));
  nand3  g33(.a(new_n63_), .b(new_n62_), .c(x00), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(x11), .O(new_n65_));
  nand2  g35(.a(new_n65_), .b(new_n53_), .O(new_n66_));
  nor2   g36(.a(new_n62_), .b(new_n47_), .O(new_n67_));
  nand4  g37(.a(new_n67_), .b(new_n59_), .c(new_n57_), .d(new_n54_), .O(new_n68_));
  nand2  g38(.a(new_n68_), .b(new_n66_), .O(z11));
  oai21  g39(.a(new_n55_), .b(x09), .c(new_n41_), .O(z12));
  one    g40(.O(z00));
endmodule


