// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n38_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(new_n31_), .b(x05), .c(x12), .O(z01));
  inv1   g05(.a(x05), .O(new_n36_));
  nand4  g06(.a(x12), .b(x11), .c(x09), .d(new_n36_), .O(z03));
  nor2   g07(.a(new_n32_), .b(new_n36_), .O(new_n38_));
  nor2   g08(.a(new_n38_), .b(x14), .O(z04));
  nor2   g09(.a(new_n38_), .b(x13), .O(z05));
  nand3  g10(.a(new_n31_), .b(x09), .c(x01), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(x12), .O(new_n43_));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nand3  g14(.a(new_n44_), .b(x09), .c(x01), .O(new_n45_));
  nand2  g15(.a(new_n45_), .b(new_n43_), .O(z06));
  nor2   g16(.a(new_n38_), .b(x15), .O(z07));
  inv1   g17(.a(x10), .O(new_n48_));
  nand4  g18(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  nand2  g20(.a(new_n50_), .b(x12), .O(new_n51_));
  nand4  g21(.a(new_n51_), .b(x11), .c(new_n48_), .d(x00), .O(z08));
  nand3  g22(.a(x12), .b(x11), .c(new_n36_), .O(new_n53_));
  oai21  g23(.a(x12), .b(x11), .c(new_n53_), .O(new_n54_));
  nand3  g24(.a(new_n54_), .b(new_n48_), .c(x00), .O(new_n55_));
  inv1   g25(.a(new_n55_), .O(z09));
  nand3  g26(.a(new_n44_), .b(x11), .c(new_n48_), .O(new_n57_));
  inv1   g27(.a(new_n57_), .O(new_n58_));
  nand3  g28(.a(new_n58_), .b(x09), .c(x00), .O(new_n59_));
  aoi21  g29(.a(new_n59_), .b(new_n36_), .c(new_n32_), .O(z10));
  inv1   g30(.a(new_n38_), .O(new_n61_));
  nand4  g31(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  nand2  g32(.a(new_n32_), .b(new_n30_), .O(new_n63_));
  nand2  g33(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g34(.a(new_n64_), .b(x11), .c(new_n48_), .d(x00), .O(new_n65_));
  nand2  g35(.a(new_n65_), .b(new_n61_), .O(z11));
  inv1   g36(.a(x09), .O(new_n67_));
  nand4  g37(.a(x11), .b(new_n48_), .c(new_n67_), .d(x00), .O(new_n68_));
  aoi21  g38(.a(new_n68_), .b(new_n36_), .c(new_n32_), .O(z12));
  one    g39(.O(z02));
endmodule


