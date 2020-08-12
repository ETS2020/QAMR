// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x08), .c(new_n30_), .O(z00));
  nor2   g03(.a(new_n30_), .b(x11), .O(new_n33_));
  aoi21  g04(.a(new_n30_), .b(x08), .c(new_n33_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g08(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g09(.a(new_n30_), .b(x08), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x14), .O(z04));
  nand2  g11(.a(new_n39_), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand2  g14(.a(x09), .b(x01), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(z06));
  nand2  g16(.a(new_n39_), .b(x15), .O(z07));
  inv1   g17(.a(new_n42_), .O(new_n47_));
  and2   g18(.a(x12), .b(x09), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n49_), .c(new_n39_), .O(z08));
  nand2  g24(.a(new_n50_), .b(x00), .O(new_n54_));
  inv1   g25(.a(x08), .O(new_n55_));
  inv1   g26(.a(x11), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n55_), .c(x12), .O(new_n57_));
  nor3   g28(.a(new_n57_), .b(new_n54_), .c(new_n33_), .O(z09));
  nand2  g29(.a(new_n48_), .b(new_n42_), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n51_), .c(new_n39_), .O(z10));
  inv1   g31(.a(x01), .O(new_n61_));
  nand4  g32(.a(x11), .b(new_n50_), .c(new_n61_), .d(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n30_), .O(new_n64_));
  nand4  g35(.a(new_n52_), .b(new_n48_), .c(new_n42_), .d(x01), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n64_), .O(z11));
  nand2  g37(.a(x12), .b(x11), .O(new_n67_));
  nor3   g38(.a(new_n54_), .b(new_n67_), .c(x09), .O(z12));
endmodule


