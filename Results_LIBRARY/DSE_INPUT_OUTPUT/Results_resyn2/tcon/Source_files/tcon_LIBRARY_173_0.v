// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:59 2020

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
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x14), .b(x02), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n36_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nor2   g09(.a(new_n35_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nor2   g11(.a(new_n35_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n36_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n36_), .b(new_n48_), .O(z07));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  inv1   g17(.a(x08), .O(new_n51_));
  nand2  g18(.a(x09), .b(new_n51_), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(new_n50_), .c(new_n36_), .O(z08));
  inv1   g20(.a(x01), .O(new_n54_));
  oai22  g21(.a(x14), .b(x02), .c(x10), .d(x08), .O(new_n55_));
  aoi21  g22(.a(x08), .b(new_n54_), .c(new_n55_), .O(z09));
  inv1   g23(.a(x02), .O(new_n57_));
  nor2   g24(.a(x11), .b(x08), .O(new_n58_));
  nand2  g25(.a(x14), .b(new_n51_), .O(new_n59_));
  aoi21  g26(.a(new_n59_), .b(new_n57_), .c(new_n58_), .O(z10));
  nand2  g27(.a(x08), .b(x03), .O(new_n61_));
  nand2  g28(.a(x12), .b(new_n51_), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n61_), .c(new_n36_), .O(z11));
  nand2  g30(.a(x08), .b(x04), .O(new_n64_));
  nand2  g31(.a(x13), .b(new_n51_), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n36_), .O(z12));
  nand2  g33(.a(x08), .b(x05), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(new_n59_), .c(new_n36_), .O(z13));
  inv1   g35(.a(x06), .O(new_n69_));
  oai22  g36(.a(x15), .b(x08), .c(x14), .d(x02), .O(new_n70_));
  aoi21  g37(.a(x08), .b(new_n69_), .c(new_n70_), .O(z14));
  inv1   g38(.a(x07), .O(new_n72_));
  oai22  g39(.a(x16), .b(x08), .c(x14), .d(x02), .O(new_n73_));
  aoi21  g40(.a(x08), .b(new_n72_), .c(new_n73_), .O(z15));
  buf    g41(.a(x14), .O(z05));
endmodule


