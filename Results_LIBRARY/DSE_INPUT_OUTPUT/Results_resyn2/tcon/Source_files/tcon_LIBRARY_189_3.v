// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n41_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_;
  nand2  g00(.a(x11), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z01));
  inv1   g04(.a(x12), .O(new_n38_));
  nand2  g05(.a(new_n34_), .b(new_n38_), .O(z03));
  and2   g06(.a(new_n34_), .b(x13), .O(z04));
  inv1   g07(.a(x14), .O(new_n41_));
  nand2  g08(.a(new_n34_), .b(new_n41_), .O(z05));
  and2   g09(.a(new_n34_), .b(x15), .O(z06));
  and2   g10(.a(new_n34_), .b(x16), .O(z07));
  inv1   g11(.a(x00), .O(new_n45_));
  nor2   g12(.a(x09), .b(x08), .O(new_n46_));
  inv1   g13(.a(x08), .O(new_n47_));
  nor2   g14(.a(x11), .b(new_n47_), .O(new_n48_));
  aoi21  g15(.a(new_n48_), .b(new_n45_), .c(new_n46_), .O(z08));
  inv1   g16(.a(x01), .O(new_n50_));
  inv1   g17(.a(x11), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(x08), .O(new_n52_));
  oai22  g19(.a(new_n52_), .b(new_n50_), .c(new_n36_), .d(x08), .O(z09));
  nand2  g20(.a(x08), .b(x02), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n51_), .O(z10));
  inv1   g22(.a(x03), .O(new_n56_));
  oai22  g23(.a(new_n52_), .b(new_n56_), .c(new_n38_), .d(x08), .O(z11));
  inv1   g24(.a(x04), .O(new_n58_));
  nor2   g25(.a(x13), .b(x08), .O(new_n59_));
  aoi21  g26(.a(new_n48_), .b(new_n58_), .c(new_n59_), .O(z12));
  inv1   g27(.a(x05), .O(new_n61_));
  oai22  g28(.a(new_n52_), .b(new_n61_), .c(new_n41_), .d(x08), .O(z13));
  inv1   g29(.a(x06), .O(new_n63_));
  nor2   g30(.a(x15), .b(x08), .O(new_n64_));
  aoi21  g31(.a(new_n48_), .b(new_n63_), .c(new_n64_), .O(z14));
  inv1   g32(.a(x07), .O(new_n66_));
  nor2   g33(.a(x16), .b(x08), .O(new_n67_));
  aoi21  g34(.a(new_n48_), .b(new_n66_), .c(new_n67_), .O(z15));
  buf    g35(.a(x11), .O(z02));
endmodule


