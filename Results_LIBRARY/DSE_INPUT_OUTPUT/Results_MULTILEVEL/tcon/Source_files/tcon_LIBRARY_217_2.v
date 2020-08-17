// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:55 2020

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
    new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x15), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(x08), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  aoi21  g05(.a(new_n35_), .b(x08), .c(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  aoi21  g07(.a(new_n35_), .b(x08), .c(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nand2  g09(.a(new_n36_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n36_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  aoi21  g13(.a(new_n35_), .b(x08), .c(new_n46_), .O(z05));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n36_), .b(new_n48_), .O(z07));
  oai21  g16(.a(new_n35_), .b(x00), .c(x08), .O(new_n50_));
  inv1   g17(.a(x08), .O(new_n51_));
  nand2  g18(.a(x09), .b(new_n51_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n50_), .O(z08));
  inv1   g20(.a(x01), .O(new_n54_));
  nand2  g21(.a(x15), .b(x08), .O(new_n55_));
  oai22  g22(.a(new_n55_), .b(new_n54_), .c(new_n38_), .d(x08), .O(z09));
  inv1   g23(.a(x02), .O(new_n57_));
  oai22  g24(.a(new_n55_), .b(new_n57_), .c(new_n40_), .d(x08), .O(z10));
  inv1   g25(.a(x03), .O(new_n59_));
  oai22  g26(.a(new_n55_), .b(new_n59_), .c(new_n42_), .d(x08), .O(z11));
  oai21  g27(.a(new_n35_), .b(x04), .c(x08), .O(new_n61_));
  nand2  g28(.a(x13), .b(new_n51_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z12));
  inv1   g30(.a(x05), .O(new_n64_));
  oai22  g31(.a(new_n55_), .b(new_n64_), .c(new_n46_), .d(x08), .O(z13));
  oai21  g32(.a(new_n35_), .b(x06), .c(x08), .O(new_n66_));
  nand2  g33(.a(x15), .b(new_n51_), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(z14));
  oai21  g35(.a(new_n35_), .b(x07), .c(x08), .O(new_n69_));
  nand2  g36(.a(x16), .b(new_n51_), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n69_), .O(z15));
  buf    g38(.a(x15), .O(z06));
endmodule


