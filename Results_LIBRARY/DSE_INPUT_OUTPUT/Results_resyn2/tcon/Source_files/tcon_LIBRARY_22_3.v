// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n38_, new_n41_, new_n43_, new_n46_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x08), .b(x00), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  inv1   g04(.a(new_n35_), .O(new_n38_));
  nor2   g05(.a(new_n38_), .b(new_n37_), .O(z01));
  and2   g06(.a(new_n35_), .b(x11), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nor2   g08(.a(new_n38_), .b(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nand2  g10(.a(new_n35_), .b(new_n43_), .O(z04));
  and2   g11(.a(new_n35_), .b(x14), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n35_), .b(new_n46_), .O(z06));
  and2   g14(.a(new_n35_), .b(x16), .O(z07));
  nor2   g15(.a(new_n34_), .b(x08), .O(z08));
  inv1   g16(.a(x01), .O(new_n50_));
  inv1   g17(.a(x00), .O(new_n51_));
  nand2  g18(.a(x08), .b(new_n51_), .O(new_n52_));
  oai22  g19(.a(new_n52_), .b(new_n50_), .c(new_n37_), .d(x08), .O(z09));
  inv1   g20(.a(x02), .O(new_n54_));
  inv1   g21(.a(x08), .O(new_n55_));
  nor2   g22(.a(new_n55_), .b(x00), .O(new_n56_));
  nor2   g23(.a(x11), .b(x08), .O(new_n57_));
  aoi21  g24(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(z10));
  inv1   g25(.a(x03), .O(new_n59_));
  oai22  g26(.a(new_n52_), .b(new_n59_), .c(new_n41_), .d(x08), .O(z11));
  inv1   g27(.a(x04), .O(new_n61_));
  oai22  g28(.a(new_n52_), .b(new_n61_), .c(new_n43_), .d(x08), .O(z12));
  inv1   g29(.a(x05), .O(new_n63_));
  nor2   g30(.a(x14), .b(x08), .O(new_n64_));
  aoi21  g31(.a(new_n56_), .b(new_n63_), .c(new_n64_), .O(z13));
  inv1   g32(.a(x06), .O(new_n66_));
  nor2   g33(.a(x15), .b(x08), .O(new_n67_));
  aoi21  g34(.a(new_n56_), .b(new_n66_), .c(new_n67_), .O(z14));
  inv1   g35(.a(x07), .O(new_n69_));
  nor2   g36(.a(x16), .b(x08), .O(new_n70_));
  aoi21  g37(.a(new_n56_), .b(new_n69_), .c(new_n70_), .O(z15));
endmodule


