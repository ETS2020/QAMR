// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x05), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n30_), .b(x05), .O(new_n35_));
  and2   g06(.a(new_n35_), .b(new_n34_), .O(z01));
  nand2  g07(.a(x11), .b(x09), .O(new_n37_));
  nand3  g08(.a(x08), .b(x07), .c(x06), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x12), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x05), .O(z02));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(new_n43_));
  inv1   g14(.a(x05), .O(new_n44_));
  nand2  g15(.a(new_n30_), .b(new_n44_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n43_), .O(z03));
  inv1   g17(.a(new_n35_), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(x14), .O(z04));
  nor2   g19(.a(new_n47_), .b(x13), .O(z05));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  aoi21  g21(.a(x12), .b(new_n33_), .c(new_n50_), .O(new_n51_));
  nand3  g22(.a(new_n35_), .b(x09), .c(x01), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(new_n51_), .O(z06));
  nor2   g24(.a(new_n47_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  inv1   g28(.a(new_n50_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x12), .c(x09), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n57_), .O(z08));
  nand2  g31(.a(new_n30_), .b(x11), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n34_), .c(new_n55_), .d(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n35_), .O(z09));
  nand2  g34(.a(new_n55_), .b(x00), .O(new_n64_));
  nand2  g35(.a(new_n50_), .b(x12), .O(new_n65_));
  nor3   g36(.a(new_n65_), .b(new_n64_), .c(new_n37_), .O(z10));
  nand4  g37(.a(new_n50_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  inv1   g38(.a(x01), .O(new_n68_));
  nand3  g39(.a(new_n30_), .b(new_n44_), .c(new_n68_), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(new_n67_), .c(new_n56_), .O(z11));
  inv1   g41(.a(x09), .O(new_n71_));
  nand2  g42(.a(x12), .b(new_n71_), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n56_), .c(new_n35_), .O(z12));
endmodule


