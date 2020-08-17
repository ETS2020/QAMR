// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:23 2020

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
    new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x08), .O(new_n35_));
  nand2  g02(.a(x11), .b(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x12), .O(new_n40_));
  aoi21  g07(.a(x11), .b(new_n35_), .c(new_n40_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  aoi21  g09(.a(x11), .b(new_n35_), .c(new_n42_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  nand2  g11(.a(new_n36_), .b(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  aoi21  g13(.a(x11), .b(new_n35_), .c(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n36_), .b(new_n48_), .O(z07));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  inv1   g17(.a(x11), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(x09), .c(new_n35_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n50_), .O(z08));
  nand2  g20(.a(x08), .b(x01), .O(new_n54_));
  nand3  g21(.a(new_n51_), .b(x10), .c(new_n35_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z09));
  and2   g23(.a(x08), .b(x02), .O(z10));
  nand2  g24(.a(x08), .b(x03), .O(new_n58_));
  nand3  g25(.a(x12), .b(new_n51_), .c(new_n35_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z11));
  nand2  g27(.a(x08), .b(x04), .O(new_n61_));
  nand3  g28(.a(x13), .b(new_n51_), .c(new_n35_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z12));
  nor2   g30(.a(x14), .b(x11), .O(new_n64_));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  oai21  g32(.a(new_n64_), .b(x08), .c(new_n65_), .O(z13));
  nor2   g33(.a(x15), .b(x11), .O(new_n67_));
  nand2  g34(.a(x08), .b(x06), .O(new_n68_));
  oai21  g35(.a(new_n67_), .b(x08), .c(new_n68_), .O(z14));
  nor2   g36(.a(x16), .b(x11), .O(new_n70_));
  nand2  g37(.a(x08), .b(x07), .O(new_n71_));
  oai21  g38(.a(new_n70_), .b(x08), .c(new_n71_), .O(z15));
  buf    g39(.a(x11), .O(z02));
endmodule


