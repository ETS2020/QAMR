// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x12), .b(x11), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand3  g05(.a(x07), .b(x06), .c(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  inv1   g07(.a(x09), .O(new_n37_));
  inv1   g08(.a(x12), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n36_), .c(x11), .d(x08), .O(z02));
  oai21  g11(.a(new_n36_), .b(new_n38_), .c(x08), .O(new_n41_));
  oai21  g12(.a(new_n33_), .b(new_n37_), .c(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(z03));
  nor2   g14(.a(x12), .b(x08), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n44_), .b(x13), .O(z05));
  inv1   g17(.a(new_n44_), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n33_), .c(new_n48_), .O(new_n49_));
  nand2  g20(.a(x09), .b(x01), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(z06));
  nor2   g22(.a(new_n44_), .b(x15), .O(z07));
  inv1   g23(.a(new_n48_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n39_), .O(new_n54_));
  nor2   g25(.a(new_n33_), .b(x10), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n54_), .c(new_n47_), .d(x00), .O(z08));
  nor2   g27(.a(new_n38_), .b(new_n33_), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n31_), .O(new_n58_));
  inv1   g29(.a(x10), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x00), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n58_), .c(new_n47_), .O(z09));
  inv1   g32(.a(x00), .O(new_n62_));
  nand3  g33(.a(new_n55_), .b(new_n48_), .c(new_n39_), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n62_), .c(new_n47_), .O(z10));
  nand4  g35(.a(x11), .b(new_n59_), .c(new_n30_), .d(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x08), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n38_), .O(new_n67_));
  nor2   g38(.a(new_n30_), .b(new_n62_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n55_), .c(new_n48_), .d(new_n39_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n67_), .O(z11));
  nand2  g41(.a(new_n57_), .b(new_n37_), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n60_), .c(new_n47_), .O(z12));
endmodule


