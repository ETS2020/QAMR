// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n39_, new_n41_, new_n44_, new_n46_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n70_;
  nand2  g00(.a(x11), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z01));
  inv1   g04(.a(x08), .O(new_n38_));
  nand2  g05(.a(x11), .b(new_n38_), .O(new_n39_));
  inv1   g06(.a(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nand2  g08(.a(new_n34_), .b(new_n41_), .O(z03));
  and2   g09(.a(new_n34_), .b(x13), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  aoi21  g11(.a(x11), .b(x08), .c(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n34_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n34_), .b(new_n48_), .O(z07));
  inv1   g16(.a(x00), .O(new_n50_));
  nor2   g17(.a(x09), .b(x08), .O(new_n51_));
  nor2   g18(.a(x11), .b(new_n38_), .O(new_n52_));
  aoi21  g19(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(z08));
  inv1   g20(.a(x01), .O(new_n54_));
  inv1   g21(.a(x11), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(x08), .O(new_n56_));
  oai22  g23(.a(new_n56_), .b(new_n54_), .c(new_n36_), .d(x08), .O(z09));
  inv1   g24(.a(x02), .O(new_n58_));
  oai21  g25(.a(new_n56_), .b(new_n58_), .c(new_n39_), .O(z10));
  inv1   g26(.a(x03), .O(new_n60_));
  nor2   g27(.a(x12), .b(x08), .O(new_n61_));
  aoi21  g28(.a(new_n52_), .b(new_n60_), .c(new_n61_), .O(z11));
  inv1   g29(.a(x04), .O(new_n63_));
  nor2   g30(.a(x13), .b(x08), .O(new_n64_));
  aoi21  g31(.a(new_n52_), .b(new_n63_), .c(new_n64_), .O(z12));
  inv1   g32(.a(x05), .O(new_n66_));
  oai22  g33(.a(new_n56_), .b(new_n66_), .c(new_n44_), .d(x08), .O(z13));
  inv1   g34(.a(x06), .O(new_n68_));
  oai22  g35(.a(new_n56_), .b(new_n68_), .c(new_n46_), .d(x08), .O(z14));
  inv1   g36(.a(x07), .O(new_n70_));
  oai22  g37(.a(new_n56_), .b(new_n70_), .c(new_n48_), .d(x08), .O(z15));
endmodule


