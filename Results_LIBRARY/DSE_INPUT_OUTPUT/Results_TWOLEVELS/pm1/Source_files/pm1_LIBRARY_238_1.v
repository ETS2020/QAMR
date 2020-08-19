// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  oai21  g03(.a(new_n31_), .b(new_n32_), .c(x12), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g05(.a(x12), .b(new_n31_), .c(x10), .O(z01));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(x12), .b(new_n31_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n37_), .c(x09), .d(x08), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x10), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(z02));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n38_), .c(x09), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x10), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(z03));
  inv1   g16(.a(x12), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x10), .O(z10));
  nor2   g18(.a(z10), .b(x14), .O(z04));
  inv1   g19(.a(z10), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x13), .O(z05));
  nand3  g21(.a(new_n31_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x10), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x09), .c(x01), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n53_), .O(z06));
  nand2  g27(.a(new_n49_), .b(x15), .O(z07));
  oai21  g28(.a(x11), .b(x10), .c(x00), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  nand2  g30(.a(x06), .b(x05), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x08), .c(x07), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(x10), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n59_), .O(z08));
  nand4  g34(.a(new_n46_), .b(new_n31_), .c(new_n32_), .d(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z09));
  nand3  g36(.a(x11), .b(new_n30_), .c(x00), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n46_), .c(x10), .O(z11));
  nor2   g38(.a(new_n46_), .b(x10), .O(z12));
endmodule


