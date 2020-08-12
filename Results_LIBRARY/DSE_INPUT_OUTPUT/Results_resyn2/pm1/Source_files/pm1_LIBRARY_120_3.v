// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_;
  nand2  g00(.a(x13), .b(x12), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x11), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n31_), .O(z00));
  inv1   g07(.a(x11), .O(new_n37_));
  oai21  g08(.a(x13), .b(new_n37_), .c(x12), .O(z01));
  inv1   g09(.a(x13), .O(z05));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand2  g11(.a(x11), .b(x09), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n40_), .c(z05), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z02));
  and2   g14(.a(x11), .b(x09), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(z05), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x12), .O(z03));
  nor2   g18(.a(new_n31_), .b(x14), .O(z04));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  aoi21  g20(.a(x12), .b(new_n37_), .c(new_n49_), .O(new_n50_));
  and2   g21(.a(x09), .b(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n30_), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(new_n50_), .O(z06));
  nor2   g24(.a(new_n31_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n30_), .O(new_n57_));
  nor2   g28(.a(x13), .b(new_n33_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x09), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n49_), .c(new_n57_), .O(z08));
  nand3  g31(.a(new_n37_), .b(new_n55_), .c(x00), .O(new_n61_));
  aoi22  g32(.a(new_n61_), .b(new_n33_), .c(new_n58_), .d(new_n56_), .O(z09));
  nand2  g33(.a(new_n58_), .b(new_n49_), .O(new_n63_));
  nand3  g34(.a(new_n44_), .b(new_n55_), .c(x00), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n63_), .O(z10));
  nand4  g36(.a(new_n51_), .b(new_n49_), .c(z05), .d(x12), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n34_), .c(new_n56_), .O(z11));
  nand2  g38(.a(z05), .b(x12), .O(new_n68_));
  nor3   g39(.a(new_n68_), .b(new_n56_), .c(x09), .O(z12));
endmodule


