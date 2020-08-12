// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:47 2020

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
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x08), .O(new_n35_));
  nand2  g02(.a(x16), .b(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  aoi21  g05(.a(x16), .b(new_n35_), .c(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  aoi21  g07(.a(x16), .b(new_n35_), .c(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nand2  g09(.a(new_n36_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n36_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n36_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nand2  g15(.a(new_n36_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x00), .O(new_n50_));
  inv1   g17(.a(x16), .O(new_n51_));
  nor2   g18(.a(x09), .b(x08), .O(new_n52_));
  aoi22  g19(.a(new_n52_), .b(new_n51_), .c(x08), .d(new_n50_), .O(z08));
  inv1   g20(.a(x01), .O(new_n54_));
  nor2   g21(.a(x10), .b(x08), .O(new_n55_));
  aoi22  g22(.a(new_n55_), .b(new_n51_), .c(x08), .d(new_n54_), .O(z09));
  inv1   g23(.a(x02), .O(new_n57_));
  nor2   g24(.a(x11), .b(x08), .O(new_n58_));
  aoi22  g25(.a(new_n58_), .b(new_n51_), .c(x08), .d(new_n57_), .O(z10));
  inv1   g26(.a(x03), .O(new_n60_));
  nor2   g27(.a(x12), .b(x08), .O(new_n61_));
  aoi22  g28(.a(new_n61_), .b(new_n51_), .c(x08), .d(new_n60_), .O(z11));
  inv1   g29(.a(x04), .O(new_n63_));
  nor2   g30(.a(x13), .b(x08), .O(new_n64_));
  aoi22  g31(.a(new_n64_), .b(new_n51_), .c(x08), .d(new_n63_), .O(z12));
  nand2  g32(.a(x08), .b(x05), .O(new_n66_));
  nor2   g33(.a(x16), .b(x08), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(x14), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n66_), .O(z13));
  inv1   g36(.a(x06), .O(new_n70_));
  aoi22  g37(.a(new_n67_), .b(new_n48_), .c(x08), .d(new_n70_), .O(z14));
  nand2  g38(.a(x08), .b(x07), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n36_), .O(z15));
  buf    g40(.a(x16), .O(z07));
endmodule


