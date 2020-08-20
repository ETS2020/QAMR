// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:52 2020

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
    new_n67_, new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x08), .O(new_n35_));
  nand2  g02(.a(x16), .b(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  aoi21  g05(.a(x16), .b(new_n35_), .c(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  aoi21  g07(.a(x16), .b(new_n35_), .c(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  aoi21  g09(.a(x16), .b(new_n35_), .c(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n36_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n36_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  aoi21  g15(.a(x16), .b(new_n35_), .c(new_n48_), .O(z06));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  inv1   g17(.a(x16), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(x09), .c(new_n35_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n50_), .O(z08));
  nor2   g20(.a(x16), .b(x10), .O(new_n54_));
  nand2  g21(.a(x08), .b(x01), .O(new_n55_));
  oai21  g22(.a(new_n54_), .b(x08), .c(new_n55_), .O(z09));
  nor2   g23(.a(x16), .b(x11), .O(new_n57_));
  nand2  g24(.a(x08), .b(x02), .O(new_n58_));
  oai21  g25(.a(new_n57_), .b(x08), .c(new_n58_), .O(z10));
  nand2  g26(.a(x08), .b(x03), .O(new_n60_));
  nand3  g27(.a(new_n51_), .b(x12), .c(new_n35_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(z11));
  nand2  g29(.a(x08), .b(x04), .O(new_n63_));
  nand3  g30(.a(new_n51_), .b(x13), .c(new_n35_), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n63_), .O(z12));
  nor2   g32(.a(x16), .b(x14), .O(new_n66_));
  nand2  g33(.a(x08), .b(x05), .O(new_n67_));
  oai21  g34(.a(new_n66_), .b(x08), .c(new_n67_), .O(z13));
  nor2   g35(.a(x16), .b(x15), .O(new_n69_));
  nand2  g36(.a(x08), .b(x06), .O(new_n70_));
  oai21  g37(.a(new_n69_), .b(x08), .c(new_n70_), .O(z14));
  nand2  g38(.a(x08), .b(x07), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n36_), .O(z15));
  buf    g40(.a(x16), .O(z07));
endmodule


