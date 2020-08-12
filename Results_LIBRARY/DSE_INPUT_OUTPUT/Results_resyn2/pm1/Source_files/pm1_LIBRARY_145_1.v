// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x12), .b(new_n31_), .c(x08), .O(z01));
  nand3  g05(.a(x07), .b(x06), .c(x05), .O(new_n35_));
  nand2  g06(.a(x11), .b(x09), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x08), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(z02));
  inv1   g09(.a(new_n35_), .O(new_n39_));
  oai21  g10(.a(new_n36_), .b(new_n39_), .c(x08), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(z03));
  inv1   g12(.a(x08), .O(new_n42_));
  nand2  g13(.a(x12), .b(new_n42_), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n43_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  aoi21  g20(.a(new_n48_), .b(z01), .c(new_n49_), .O(z06));
  nor2   g21(.a(new_n44_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  nand3  g25(.a(x12), .b(x09), .c(x08), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n47_), .c(new_n54_), .O(z08));
  nand2  g27(.a(new_n52_), .b(x00), .O(new_n57_));
  nand2  g28(.a(new_n32_), .b(new_n31_), .O(new_n58_));
  nand3  g29(.a(x12), .b(x11), .c(x08), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z09));
  nand2  g31(.a(x09), .b(x08), .O(new_n61_));
  nand2  g32(.a(new_n47_), .b(x12), .O(new_n62_));
  nor3   g33(.a(new_n62_), .b(new_n61_), .c(new_n53_), .O(z10));
  aoi21  g34(.a(new_n47_), .b(x12), .c(new_n30_), .O(new_n64_));
  nand2  g35(.a(new_n49_), .b(x12), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x11), .c(new_n52_), .d(x00), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n64_), .c(new_n43_), .O(z11));
  nor3   g38(.a(new_n59_), .b(new_n57_), .c(x09), .O(z12));
endmodule


