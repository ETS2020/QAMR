// Benchmark "FAU" written by ABC on Fri Aug 14 01:49:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x08), .O(new_n34_));
  inv1   g01(.a(x09), .O(new_n35_));
  inv1   g02(.a(x15), .O(new_n36_));
  oai21  g03(.a(new_n36_), .b(new_n34_), .c(new_n35_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  aoi21  g05(.a(x15), .b(x08), .c(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  aoi21  g07(.a(x15), .b(x08), .c(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  aoi21  g09(.a(x15), .b(x08), .c(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  aoi21  g11(.a(x15), .b(x08), .c(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  aoi21  g13(.a(x15), .b(x08), .c(new_n46_), .O(z05));
  nand2  g14(.a(x15), .b(new_n34_), .O(new_n48_));
  inv1   g15(.a(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  oai21  g17(.a(new_n36_), .b(new_n34_), .c(new_n50_), .O(z07));
  nand2  g18(.a(x09), .b(new_n34_), .O(new_n52_));
  nand3  g19(.a(new_n36_), .b(x08), .c(x00), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(z08));
  nand2  g21(.a(x10), .b(new_n34_), .O(new_n55_));
  nand3  g22(.a(new_n36_), .b(x08), .c(x01), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z09));
  nand2  g24(.a(x11), .b(new_n34_), .O(new_n58_));
  nand3  g25(.a(new_n36_), .b(x08), .c(x02), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z10));
  nand2  g27(.a(x12), .b(new_n34_), .O(new_n61_));
  nand3  g28(.a(new_n36_), .b(x08), .c(x03), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z11));
  oai21  g30(.a(x15), .b(x04), .c(x08), .O(new_n64_));
  nand2  g31(.a(x13), .b(new_n34_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z12));
  oai21  g33(.a(x15), .b(x05), .c(x08), .O(new_n67_));
  nand2  g34(.a(x14), .b(new_n34_), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z13));
  nand3  g36(.a(new_n36_), .b(x08), .c(x06), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n48_), .O(z14));
  nand2  g38(.a(x16), .b(new_n34_), .O(new_n72_));
  nand3  g39(.a(new_n36_), .b(x08), .c(x07), .O(new_n73_));
  nand2  g40(.a(new_n73_), .b(new_n72_), .O(z15));
endmodule


