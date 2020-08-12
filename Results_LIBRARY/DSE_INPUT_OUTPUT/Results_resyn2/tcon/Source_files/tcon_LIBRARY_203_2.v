// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_;
  nor2   g00(.a(x09), .b(x08), .O(new_n34_));
  inv1   g01(.a(new_n34_), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  inv1   g03(.a(x09), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(x08), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n36_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n38_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  inv1   g09(.a(x08), .O(new_n43_));
  nor2   g10(.a(x09), .b(new_n43_), .O(new_n44_));
  nor2   g11(.a(new_n44_), .b(new_n42_), .O(z03));
  inv1   g12(.a(x13), .O(new_n46_));
  nor2   g13(.a(new_n44_), .b(new_n46_), .O(z04));
  inv1   g14(.a(x14), .O(new_n48_));
  nor2   g15(.a(new_n44_), .b(new_n48_), .O(z05));
  inv1   g16(.a(x15), .O(new_n50_));
  nand2  g17(.a(new_n38_), .b(new_n50_), .O(z06));
  inv1   g18(.a(x16), .O(new_n52_));
  nor2   g19(.a(new_n44_), .b(new_n52_), .O(z07));
  nor2   g20(.a(new_n43_), .b(x00), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(x09), .c(new_n34_), .O(z08));
  nor2   g22(.a(x10), .b(x08), .O(new_n56_));
  nand2  g23(.a(x09), .b(x08), .O(new_n57_));
  nor2   g24(.a(new_n57_), .b(x01), .O(new_n58_));
  nor2   g25(.a(new_n58_), .b(new_n56_), .O(z09));
  inv1   g26(.a(x02), .O(new_n60_));
  oai22  g27(.a(new_n57_), .b(new_n60_), .c(new_n40_), .d(x08), .O(z10));
  nor2   g28(.a(x12), .b(x08), .O(new_n62_));
  nor2   g29(.a(new_n57_), .b(x03), .O(new_n63_));
  nor2   g30(.a(new_n63_), .b(new_n62_), .O(z11));
  inv1   g31(.a(x04), .O(new_n65_));
  oai22  g32(.a(new_n57_), .b(new_n65_), .c(new_n46_), .d(x08), .O(z12));
  inv1   g33(.a(x05), .O(new_n67_));
  oai22  g34(.a(new_n57_), .b(new_n67_), .c(new_n48_), .d(x08), .O(z13));
  nor2   g35(.a(x15), .b(x08), .O(new_n69_));
  nor2   g36(.a(new_n57_), .b(x06), .O(new_n70_));
  nor2   g37(.a(new_n70_), .b(new_n69_), .O(z14));
  nor2   g38(.a(x16), .b(x08), .O(new_n72_));
  nor2   g39(.a(new_n57_), .b(x07), .O(new_n73_));
  nor2   g40(.a(new_n73_), .b(new_n72_), .O(z15));
endmodule


