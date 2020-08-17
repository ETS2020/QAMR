// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n40_, new_n41_, new_n44_, new_n46_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x12), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  aoi21  g05(.a(x12), .b(x08), .c(new_n38_), .O(z02));
  inv1   g06(.a(x08), .O(new_n40_));
  nand2  g07(.a(x12), .b(new_n40_), .O(new_n41_));
  inv1   g08(.a(new_n41_), .O(z03));
  and2   g09(.a(new_n35_), .b(x13), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  nand2  g11(.a(new_n35_), .b(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n35_), .b(new_n46_), .O(z06));
  and2   g14(.a(new_n35_), .b(x16), .O(z07));
  oai21  g15(.a(x12), .b(x00), .c(x08), .O(new_n49_));
  nand2  g16(.a(x09), .b(new_n40_), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n49_), .O(z08));
  nand2  g18(.a(x10), .b(new_n40_), .O(new_n52_));
  inv1   g19(.a(x12), .O(new_n53_));
  nand3  g20(.a(new_n53_), .b(x08), .c(x01), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n52_), .O(z09));
  oai21  g22(.a(x12), .b(x02), .c(x08), .O(new_n56_));
  nand2  g23(.a(x11), .b(new_n40_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z10));
  nand3  g25(.a(new_n53_), .b(x08), .c(x03), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n41_), .O(z11));
  nand2  g27(.a(x13), .b(new_n40_), .O(new_n61_));
  nand3  g28(.a(new_n53_), .b(x08), .c(x04), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z12));
  nand2  g30(.a(x14), .b(new_n40_), .O(new_n64_));
  nand3  g31(.a(new_n53_), .b(x08), .c(x05), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z13));
  nand2  g33(.a(x15), .b(new_n40_), .O(new_n67_));
  nand3  g34(.a(new_n53_), .b(x08), .c(x06), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z14));
  nand2  g36(.a(x16), .b(new_n40_), .O(new_n70_));
  nand3  g37(.a(new_n53_), .b(x08), .c(x07), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n70_), .O(z15));
endmodule


