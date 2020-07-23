// Benchmark "FAU" written by ABC on Tue Jul  7 11:32:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n48_, new_n49_, new_n50_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x10), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x00), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n31_), .O(z01));
  nand2  g07(.a(x06), .b(x05), .O(new_n38_));
  nand2  g08(.a(x08), .b(x07), .O(new_n39_));
  oai21  g09(.a(new_n39_), .b(new_n38_), .c(x11), .O(new_n40_));
  nand3  g10(.a(x12), .b(x11), .c(x09), .O(new_n41_));
  inv1   g11(.a(new_n41_), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(new_n40_), .O(z02));
  nand3  g13(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  oai21  g14(.a(new_n44_), .b(new_n38_), .c(new_n42_), .O(z03));
  inv1   g15(.a(x14), .O(z04));
  inv1   g16(.a(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g18(.a(x12), .b(new_n31_), .c(new_n48_), .O(new_n49_));
  nand2  g19(.a(x09), .b(x01), .O(new_n50_));
  nor2   g20(.a(new_n50_), .b(new_n49_), .O(z06));
  inv1   g21(.a(x15), .O(z07));
  nand3  g22(.a(x12), .b(x09), .c(x04), .O(new_n53_));
  inv1   g23(.a(new_n53_), .O(new_n54_));
  nand3  g24(.a(new_n54_), .b(x03), .c(x02), .O(new_n55_));
  nand3  g25(.a(x11), .b(new_n34_), .c(x00), .O(new_n56_));
  inv1   g26(.a(new_n56_), .O(new_n57_));
  nand2  g27(.a(new_n57_), .b(new_n55_), .O(z08));
  xor2a  g28(.a(x12), .b(x11), .O(new_n59_));
  nor2   g29(.a(new_n59_), .b(new_n35_), .O(z09));
  nand2  g30(.a(new_n32_), .b(new_n30_), .O(new_n62_));
  nand4  g31(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n63_));
  nand3  g32(.a(x11), .b(new_n34_), .c(x00), .O(new_n64_));
  aoi21  g33(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(z11));
  nand3  g34(.a(x12), .b(new_n34_), .c(x00), .O(new_n66_));
  inv1   g35(.a(x09), .O(new_n67_));
  nand2  g36(.a(x11), .b(new_n67_), .O(new_n68_));
  nor2   g37(.a(new_n68_), .b(new_n66_), .O(z12));
  zero   g38(.O(z10));
endmodule


