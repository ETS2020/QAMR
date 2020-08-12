// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n44_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x11), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z03));
  inv1   g07(.a(x13), .O(new_n41_));
  nand2  g08(.a(new_n35_), .b(new_n41_), .O(z04));
  and2   g09(.a(new_n35_), .b(x14), .O(z05));
  inv1   g10(.a(x15), .O(new_n44_));
  nand2  g11(.a(new_n35_), .b(new_n44_), .O(z06));
  and2   g12(.a(new_n35_), .b(x16), .O(z07));
  inv1   g13(.a(x00), .O(new_n47_));
  nor2   g14(.a(x09), .b(x08), .O(new_n48_));
  inv1   g15(.a(x08), .O(new_n49_));
  nor2   g16(.a(x11), .b(new_n49_), .O(new_n50_));
  aoi21  g17(.a(new_n50_), .b(new_n47_), .c(new_n48_), .O(z08));
  inv1   g18(.a(x01), .O(new_n52_));
  inv1   g19(.a(x11), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(x08), .O(new_n54_));
  oai22  g21(.a(new_n54_), .b(new_n52_), .c(new_n37_), .d(x08), .O(z09));
  nand2  g22(.a(x08), .b(x02), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n53_), .O(z10));
  inv1   g24(.a(x03), .O(new_n58_));
  nor2   g25(.a(x12), .b(x08), .O(new_n59_));
  aoi21  g26(.a(new_n50_), .b(new_n58_), .c(new_n59_), .O(z11));
  inv1   g27(.a(x04), .O(new_n61_));
  oai22  g28(.a(new_n54_), .b(new_n61_), .c(new_n41_), .d(x08), .O(z12));
  inv1   g29(.a(x05), .O(new_n63_));
  nor2   g30(.a(x14), .b(x08), .O(new_n64_));
  aoi21  g31(.a(new_n50_), .b(new_n63_), .c(new_n64_), .O(z13));
  inv1   g32(.a(x06), .O(new_n66_));
  nor2   g33(.a(x15), .b(x08), .O(new_n67_));
  aoi21  g34(.a(new_n50_), .b(new_n66_), .c(new_n67_), .O(z14));
  inv1   g35(.a(x07), .O(new_n69_));
  nor2   g36(.a(x16), .b(x08), .O(new_n70_));
  aoi21  g37(.a(new_n50_), .b(new_n69_), .c(new_n70_), .O(z15));
  buf    g38(.a(x11), .O(z02));
endmodule


