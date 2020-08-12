// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n41_, new_n43_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_,
    new_n69_;
  nand2  g00(.a(x12), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nand2  g05(.a(new_n34_), .b(new_n38_), .O(z02));
  and2   g06(.a(new_n34_), .b(x13), .O(z04));
  inv1   g07(.a(x14), .O(new_n41_));
  aoi21  g08(.a(x12), .b(x08), .c(new_n41_), .O(z05));
  inv1   g09(.a(x15), .O(new_n43_));
  nand2  g10(.a(new_n34_), .b(new_n43_), .O(z06));
  inv1   g11(.a(x16), .O(new_n45_));
  nand2  g12(.a(new_n34_), .b(new_n45_), .O(z07));
  inv1   g13(.a(x00), .O(new_n47_));
  nor2   g14(.a(x09), .b(x08), .O(new_n48_));
  inv1   g15(.a(x08), .O(new_n49_));
  nor2   g16(.a(x12), .b(new_n49_), .O(new_n50_));
  aoi21  g17(.a(new_n50_), .b(new_n47_), .c(new_n48_), .O(z08));
  inv1   g18(.a(x01), .O(new_n52_));
  inv1   g19(.a(x12), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(x08), .O(new_n54_));
  oai22  g21(.a(new_n54_), .b(new_n52_), .c(new_n36_), .d(x08), .O(z09));
  inv1   g22(.a(x02), .O(new_n56_));
  nor2   g23(.a(x11), .b(x08), .O(new_n57_));
  aoi21  g24(.a(new_n50_), .b(new_n56_), .c(new_n57_), .O(z10));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n53_), .O(z11));
  inv1   g27(.a(x04), .O(new_n61_));
  nor2   g28(.a(x13), .b(x08), .O(new_n62_));
  aoi21  g29(.a(new_n50_), .b(new_n61_), .c(new_n62_), .O(z12));
  inv1   g30(.a(x05), .O(new_n64_));
  oai22  g31(.a(new_n54_), .b(new_n64_), .c(new_n41_), .d(x08), .O(z13));
  inv1   g32(.a(x06), .O(new_n66_));
  oai22  g33(.a(new_n54_), .b(new_n66_), .c(new_n43_), .d(x08), .O(z14));
  inv1   g34(.a(x07), .O(new_n68_));
  nor2   g35(.a(x16), .b(x08), .O(new_n69_));
  aoi21  g36(.a(new_n50_), .b(new_n68_), .c(new_n69_), .O(z15));
  buf    g37(.a(x12), .O(z03));
endmodule


