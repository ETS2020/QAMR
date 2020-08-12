// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x12), .b(x11), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x05), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nor2   g04(.a(x12), .b(x05), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n33_), .c(new_n34_), .O(z01));
  nand3  g06(.a(x08), .b(x07), .c(x06), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x12), .O(new_n37_));
  nand4  g08(.a(x12), .b(x11), .c(x09), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n34_), .c(new_n37_), .O(z02));
  nand2  g11(.a(new_n37_), .b(x05), .O(new_n41_));
  inv1   g12(.a(x09), .O(new_n42_));
  oai21  g13(.a(new_n33_), .b(new_n42_), .c(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n41_), .O(z03));
  inv1   g15(.a(new_n34_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  nor2   g17(.a(new_n34_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n33_), .c(new_n48_), .O(new_n49_));
  nand2  g20(.a(x09), .b(x01), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(z06));
  nor2   g22(.a(new_n34_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  inv1   g26(.a(new_n48_), .O(new_n56_));
  inv1   g27(.a(x12), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g30(.a(new_n55_), .b(new_n34_), .c(new_n59_), .O(z08));
  inv1   g31(.a(x00), .O(new_n61_));
  nor2   g32(.a(x10), .b(new_n61_), .O(new_n62_));
  nor2   g33(.a(new_n57_), .b(new_n33_), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n31_), .c(new_n62_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n45_), .O(z09));
  nand2  g36(.a(new_n58_), .b(new_n48_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n54_), .c(new_n45_), .O(z10));
  nand4  g38(.a(x11), .b(new_n53_), .c(new_n30_), .d(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x05), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n57_), .O(new_n70_));
  nand4  g41(.a(new_n58_), .b(new_n55_), .c(new_n48_), .d(x01), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(z11));
  nand3  g43(.a(new_n63_), .b(new_n62_), .c(new_n42_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n45_), .O(z12));
endmodule


