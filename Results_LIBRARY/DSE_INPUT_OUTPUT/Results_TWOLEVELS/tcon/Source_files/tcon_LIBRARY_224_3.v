// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n40_, new_n42_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x15), .b(x04), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n38_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  aoi21  g07(.a(x15), .b(x04), .c(new_n40_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  aoi21  g09(.a(x15), .b(x04), .c(new_n42_), .O(z04));
  and2   g10(.a(new_n35_), .b(x14), .O(z05));
  inv1   g11(.a(x16), .O(new_n45_));
  nand2  g12(.a(new_n35_), .b(new_n45_), .O(z07));
  inv1   g13(.a(new_n35_), .O(new_n47_));
  nand2  g14(.a(x08), .b(x00), .O(new_n48_));
  inv1   g15(.a(x08), .O(new_n49_));
  nand2  g16(.a(x09), .b(new_n49_), .O(new_n50_));
  aoi21  g17(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z08));
  nand2  g18(.a(x10), .b(new_n49_), .O(new_n52_));
  nand2  g19(.a(x08), .b(x01), .O(new_n53_));
  nand3  g20(.a(new_n53_), .b(new_n52_), .c(new_n35_), .O(z09));
  nand2  g21(.a(x08), .b(x02), .O(new_n55_));
  nand2  g22(.a(x11), .b(new_n49_), .O(new_n56_));
  aoi21  g23(.a(new_n56_), .b(new_n55_), .c(new_n47_), .O(z10));
  nand2  g24(.a(x08), .b(x03), .O(new_n58_));
  nand2  g25(.a(x12), .b(new_n49_), .O(new_n59_));
  aoi21  g26(.a(new_n59_), .b(new_n58_), .c(new_n47_), .O(z11));
  inv1   g27(.a(x15), .O(new_n61_));
  nand2  g28(.a(new_n42_), .b(new_n49_), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n61_), .c(x04), .O(new_n63_));
  inv1   g30(.a(x04), .O(new_n64_));
  nand3  g31(.a(x13), .b(new_n49_), .c(new_n64_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n63_), .O(z12));
  nand2  g33(.a(x14), .b(new_n49_), .O(new_n67_));
  nand2  g34(.a(x08), .b(x05), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n35_), .O(z13));
  oai21  g36(.a(new_n49_), .b(x04), .c(x15), .O(new_n70_));
  nand2  g37(.a(x08), .b(x06), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n70_), .O(z14));
  nand2  g39(.a(x08), .b(x07), .O(new_n73_));
  nand2  g40(.a(x16), .b(new_n49_), .O(new_n74_));
  aoi21  g41(.a(new_n74_), .b(new_n73_), .c(new_n47_), .O(z15));
  buf    g42(.a(x15), .O(z06));
endmodule


