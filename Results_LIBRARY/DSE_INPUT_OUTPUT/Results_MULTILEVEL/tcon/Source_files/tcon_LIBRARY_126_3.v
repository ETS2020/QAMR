// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n40_, new_n42_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x14), .b(x11), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  inv1   g04(.a(x12), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n38_), .O(z03));
  nand2  g06(.a(x14), .b(x11), .O(new_n40_));
  and2   g07(.a(new_n40_), .b(x13), .O(z04));
  inv1   g08(.a(x14), .O(new_n42_));
  nor2   g09(.a(new_n42_), .b(x11), .O(z05));
  and2   g10(.a(new_n35_), .b(x15), .O(z06));
  and2   g11(.a(new_n35_), .b(x16), .O(z07));
  and2   g12(.a(x14), .b(x11), .O(new_n46_));
  nand2  g13(.a(x08), .b(x00), .O(new_n47_));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  aoi21  g16(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z08));
  nand2  g17(.a(x10), .b(new_n48_), .O(new_n51_));
  nand2  g18(.a(x08), .b(x01), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(new_n51_), .c(new_n35_), .O(z09));
  nand3  g20(.a(new_n35_), .b(x08), .c(x02), .O(new_n54_));
  nand3  g21(.a(new_n42_), .b(x11), .c(new_n48_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z10));
  nand2  g23(.a(x12), .b(new_n48_), .O(new_n57_));
  nand2  g24(.a(x08), .b(x03), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n57_), .c(new_n35_), .O(z11));
  nand3  g26(.a(new_n35_), .b(x08), .c(x04), .O(new_n60_));
  nand3  g27(.a(new_n40_), .b(x13), .c(new_n48_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(z12));
  nand3  g29(.a(new_n35_), .b(x08), .c(x05), .O(new_n63_));
  inv1   g30(.a(x11), .O(new_n64_));
  nand3  g31(.a(x14), .b(new_n64_), .c(new_n48_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n63_), .O(z13));
  nand2  g33(.a(x15), .b(new_n48_), .O(new_n67_));
  nand2  g34(.a(x08), .b(x06), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n35_), .O(z14));
  nand2  g36(.a(x08), .b(x07), .O(new_n70_));
  nand2  g37(.a(x16), .b(new_n48_), .O(new_n71_));
  aoi21  g38(.a(new_n71_), .b(new_n70_), .c(new_n46_), .O(z15));
  buf    g39(.a(x11), .O(z02));
endmodule


