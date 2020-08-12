// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_;
  inv1   g00(.a(x08), .O(new_n34_));
  inv1   g01(.a(x09), .O(new_n35_));
  aoi21  g02(.a(x15), .b(new_n34_), .c(new_n35_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(x15), .b(new_n34_), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n37_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n38_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nand2  g09(.a(new_n38_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n38_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n38_), .b(new_n46_), .O(z05));
  and2   g14(.a(x15), .b(x08), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n38_), .b(new_n49_), .O(z07));
  inv1   g17(.a(x00), .O(new_n51_));
  nor2   g18(.a(x15), .b(x08), .O(new_n52_));
  aoi22  g19(.a(new_n52_), .b(new_n35_), .c(x08), .d(new_n51_), .O(z08));
  nand2  g20(.a(x08), .b(x01), .O(new_n54_));
  nand2  g21(.a(new_n52_), .b(x10), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z09));
  inv1   g23(.a(x02), .O(new_n57_));
  aoi22  g24(.a(new_n52_), .b(new_n40_), .c(x08), .d(new_n57_), .O(z10));
  inv1   g25(.a(x03), .O(new_n59_));
  aoi22  g26(.a(new_n52_), .b(new_n42_), .c(x08), .d(new_n59_), .O(z11));
  nand2  g27(.a(x08), .b(x04), .O(new_n61_));
  nand2  g28(.a(new_n52_), .b(x13), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z12));
  nand2  g30(.a(x08), .b(x05), .O(new_n64_));
  nand2  g31(.a(new_n52_), .b(x14), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z13));
  inv1   g33(.a(x06), .O(new_n67_));
  aoi21  g34(.a(x08), .b(new_n67_), .c(new_n52_), .O(z14));
  inv1   g35(.a(x07), .O(new_n69_));
  aoi22  g36(.a(new_n52_), .b(new_n49_), .c(x08), .d(new_n69_), .O(z15));
endmodule


