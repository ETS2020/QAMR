// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x13), .O(z05));
  nor2   g02(.a(x12), .b(x11), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(z05), .c(new_n30_), .O(z00));
  inv1   g04(.a(x12), .O(new_n34_));
  nand2  g05(.a(x13), .b(new_n34_), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  nand2  g07(.a(x12), .b(new_n36_), .O(new_n37_));
  and2   g08(.a(new_n37_), .b(new_n35_), .O(z01));
  inv1   g09(.a(new_n35_), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(x12), .b(x11), .c(x09), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(new_n39_), .O(z02));
  inv1   g14(.a(new_n41_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n40_), .O(z03));
  nor2   g16(.a(new_n39_), .b(x14), .O(z04));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand3  g19(.a(new_n35_), .b(x09), .c(x01), .O(new_n49_));
  aoi21  g20(.a(new_n48_), .b(new_n37_), .c(new_n49_), .O(z06));
  nor2   g21(.a(new_n39_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  and2   g25(.a(x12), .b(x09), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  oai21  g27(.a(new_n54_), .b(new_n39_), .c(new_n56_), .O(z08));
  nand2  g28(.a(new_n52_), .b(x00), .O(new_n58_));
  nand2  g29(.a(x12), .b(x11), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n32_), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n58_), .c(new_n35_), .O(z09));
  nand2  g33(.a(new_n55_), .b(new_n47_), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n53_), .c(new_n35_), .O(z10));
  nand4  g35(.a(x11), .b(new_n52_), .c(new_n30_), .d(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(z05), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n34_), .O(new_n67_));
  nand4  g38(.a(new_n55_), .b(new_n54_), .c(new_n47_), .d(x01), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(z11));
  nor3   g40(.a(new_n58_), .b(new_n59_), .c(x09), .O(z12));
endmodule


