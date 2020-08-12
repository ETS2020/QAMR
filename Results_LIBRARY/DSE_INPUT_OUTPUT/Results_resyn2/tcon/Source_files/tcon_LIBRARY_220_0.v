// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:21 2020

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
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x16), .b(x05), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nor2   g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  inv1   g06(.a(new_n35_), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n39_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nand2  g09(.a(new_n40_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n40_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n40_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nand2  g15(.a(new_n40_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(x05), .O(z07));
  nand2  g18(.a(x08), .b(x00), .O(new_n52_));
  inv1   g19(.a(x08), .O(new_n53_));
  nand2  g20(.a(x09), .b(new_n53_), .O(new_n54_));
  nand3  g21(.a(new_n54_), .b(new_n52_), .c(new_n40_), .O(z08));
  nand2  g22(.a(x08), .b(x01), .O(new_n56_));
  nand2  g23(.a(x10), .b(new_n53_), .O(new_n57_));
  nand3  g24(.a(new_n57_), .b(new_n56_), .c(new_n40_), .O(z09));
  nand2  g25(.a(x08), .b(x02), .O(new_n59_));
  nand2  g26(.a(x11), .b(new_n53_), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n59_), .c(new_n40_), .O(z10));
  inv1   g28(.a(x03), .O(new_n62_));
  oai22  g29(.a(x16), .b(x05), .c(x12), .d(x08), .O(new_n63_));
  aoi21  g30(.a(x08), .b(new_n62_), .c(new_n63_), .O(z11));
  nand2  g31(.a(x08), .b(x04), .O(new_n65_));
  nand2  g32(.a(x13), .b(new_n53_), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n40_), .O(z12));
  inv1   g34(.a(x05), .O(new_n68_));
  nor2   g35(.a(x14), .b(x08), .O(new_n69_));
  nand2  g36(.a(x16), .b(new_n53_), .O(new_n70_));
  aoi21  g37(.a(new_n70_), .b(new_n68_), .c(new_n69_), .O(z13));
  inv1   g38(.a(x06), .O(new_n72_));
  oai22  g39(.a(x16), .b(x05), .c(x15), .d(x08), .O(new_n73_));
  aoi21  g40(.a(x08), .b(new_n72_), .c(new_n73_), .O(z14));
  inv1   g41(.a(x07), .O(new_n75_));
  nand2  g42(.a(x08), .b(x05), .O(new_n76_));
  aoi22  g43(.a(new_n76_), .b(new_n50_), .c(x08), .d(new_n75_), .O(z15));
endmodule


