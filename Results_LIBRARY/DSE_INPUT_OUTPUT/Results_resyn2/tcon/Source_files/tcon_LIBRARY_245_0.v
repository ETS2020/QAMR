// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x13), .b(x08), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nor2   g07(.a(new_n35_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nor2   g09(.a(new_n35_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n44_), .b(x08), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n36_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nand2  g15(.a(new_n36_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  nand2  g17(.a(new_n36_), .b(new_n50_), .O(z07));
  inv1   g18(.a(x08), .O(new_n52_));
  nor2   g19(.a(new_n52_), .b(x00), .O(new_n53_));
  nor2   g20(.a(new_n44_), .b(x08), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(new_n34_), .c(new_n53_), .O(z08));
  nand2  g22(.a(x13), .b(new_n52_), .O(new_n56_));
  nand2  g23(.a(x08), .b(x01), .O(new_n57_));
  oai21  g24(.a(new_n56_), .b(new_n38_), .c(new_n57_), .O(z09));
  nor2   g25(.a(new_n52_), .b(x02), .O(new_n59_));
  aoi21  g26(.a(new_n54_), .b(new_n40_), .c(new_n59_), .O(z10));
  nor2   g27(.a(new_n52_), .b(x03), .O(new_n61_));
  aoi21  g28(.a(new_n54_), .b(new_n42_), .c(new_n61_), .O(z11));
  inv1   g29(.a(x04), .O(new_n63_));
  aoi21  g30(.a(x08), .b(new_n63_), .c(new_n35_), .O(z12));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  oai21  g32(.a(new_n56_), .b(new_n46_), .c(new_n65_), .O(z13));
  nor2   g33(.a(new_n52_), .b(x06), .O(new_n67_));
  aoi21  g34(.a(new_n54_), .b(new_n48_), .c(new_n67_), .O(z14));
  nand2  g35(.a(x08), .b(x07), .O(new_n69_));
  oai21  g36(.a(new_n56_), .b(new_n50_), .c(new_n69_), .O(z15));
endmodule


