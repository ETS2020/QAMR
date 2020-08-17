// Benchmark "FAU" written by ABC on Fri Aug 14 01:49:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x16), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(new_n34_), .O(z00));
  nand2  g03(.a(new_n35_), .b(x09), .O(new_n37_));
  and2   g04(.a(new_n37_), .b(x10), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nor2   g06(.a(x16), .b(new_n34_), .O(new_n40_));
  nor2   g07(.a(new_n40_), .b(new_n39_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nor2   g09(.a(new_n40_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nor2   g11(.a(new_n40_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n35_), .b(x09), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n46_), .O(z05));
  inv1   g15(.a(x15), .O(new_n49_));
  nand2  g16(.a(new_n47_), .b(new_n49_), .O(z06));
  nand3  g17(.a(new_n47_), .b(x08), .c(x00), .O(new_n51_));
  inv1   g18(.a(x08), .O(new_n52_));
  nand3  g19(.a(x16), .b(x09), .c(new_n52_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n51_), .O(z08));
  nand3  g21(.a(new_n47_), .b(x08), .c(x01), .O(new_n55_));
  nand3  g22(.a(new_n37_), .b(x10), .c(new_n52_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z09));
  nand2  g24(.a(x08), .b(x02), .O(new_n58_));
  nand2  g25(.a(x11), .b(new_n52_), .O(new_n59_));
  aoi21  g26(.a(new_n59_), .b(new_n58_), .c(new_n40_), .O(z10));
  nand2  g27(.a(x12), .b(new_n52_), .O(new_n61_));
  nand2  g28(.a(x08), .b(x03), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n61_), .c(new_n47_), .O(z11));
  nand2  g30(.a(x08), .b(x04), .O(new_n64_));
  nand2  g31(.a(x13), .b(new_n52_), .O(new_n65_));
  aoi21  g32(.a(new_n65_), .b(new_n64_), .c(new_n40_), .O(z12));
  nand2  g33(.a(x08), .b(x05), .O(new_n67_));
  nand2  g34(.a(x14), .b(new_n52_), .O(new_n68_));
  aoi21  g35(.a(new_n68_), .b(new_n67_), .c(new_n40_), .O(z13));
  nand2  g36(.a(x15), .b(new_n52_), .O(new_n70_));
  nand2  g37(.a(x08), .b(x06), .O(new_n71_));
  nand3  g38(.a(new_n71_), .b(new_n70_), .c(new_n47_), .O(z14));
  nand2  g39(.a(x16), .b(new_n52_), .O(new_n73_));
  nand2  g40(.a(x08), .b(x07), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n73_), .c(new_n47_), .O(z15));
  buf    g42(.a(x16), .O(z07));
endmodule


