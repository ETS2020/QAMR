// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x12), .b(x08), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nor2   g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nor2   g06(.a(new_n35_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(x08), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  inv1   g10(.a(new_n35_), .O(new_n44_));
  nand2  g11(.a(new_n44_), .b(new_n43_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nor2   g13(.a(new_n35_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nand2  g15(.a(new_n44_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  nand2  g17(.a(new_n44_), .b(new_n50_), .O(z07));
  inv1   g18(.a(x08), .O(new_n52_));
  nor2   g19(.a(new_n52_), .b(x00), .O(new_n53_));
  nor2   g20(.a(new_n41_), .b(x08), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(new_n34_), .c(new_n53_), .O(z08));
  nand2  g22(.a(x12), .b(new_n52_), .O(new_n56_));
  nand2  g23(.a(x08), .b(x01), .O(new_n57_));
  oai21  g24(.a(new_n56_), .b(new_n37_), .c(new_n57_), .O(z09));
  nor2   g25(.a(new_n52_), .b(x02), .O(new_n59_));
  aoi21  g26(.a(new_n54_), .b(new_n39_), .c(new_n59_), .O(z10));
  inv1   g27(.a(x03), .O(new_n61_));
  nand2  g28(.a(x08), .b(new_n61_), .O(z11));
  nand2  g29(.a(x08), .b(x04), .O(new_n63_));
  oai21  g30(.a(new_n56_), .b(new_n43_), .c(new_n63_), .O(z12));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  oai21  g32(.a(new_n56_), .b(new_n46_), .c(new_n65_), .O(z13));
  nor2   g33(.a(new_n52_), .b(x06), .O(new_n67_));
  aoi21  g34(.a(new_n54_), .b(new_n48_), .c(new_n67_), .O(z14));
  nand2  g35(.a(x08), .b(x07), .O(new_n69_));
  oai21  g36(.a(new_n56_), .b(new_n50_), .c(new_n69_), .O(z15));
endmodule


