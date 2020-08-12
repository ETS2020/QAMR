// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:17 2020

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
    new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n68_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x13), .b(x08), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nor2   g05(.a(new_n35_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n36_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nor2   g09(.a(new_n35_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x14), .O(new_n44_));
  nand2  g11(.a(new_n36_), .b(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nor2   g13(.a(new_n35_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nor2   g15(.a(new_n35_), .b(new_n48_), .O(z07));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  inv1   g17(.a(x08), .O(new_n51_));
  nand2  g18(.a(x13), .b(new_n51_), .O(new_n52_));
  oai21  g19(.a(new_n52_), .b(new_n34_), .c(new_n50_), .O(z08));
  nand2  g20(.a(x08), .b(x01), .O(new_n54_));
  oai21  g21(.a(new_n52_), .b(new_n38_), .c(new_n54_), .O(z09));
  inv1   g22(.a(x13), .O(new_n56_));
  nor2   g23(.a(new_n56_), .b(x08), .O(new_n57_));
  nor2   g24(.a(new_n51_), .b(x02), .O(new_n58_));
  aoi21  g25(.a(new_n57_), .b(new_n40_), .c(new_n58_), .O(z10));
  nand2  g26(.a(x08), .b(x03), .O(new_n60_));
  oai21  g27(.a(new_n52_), .b(new_n42_), .c(new_n60_), .O(z11));
  inv1   g28(.a(x04), .O(new_n62_));
  aoi21  g29(.a(x08), .b(new_n62_), .c(new_n35_), .O(z12));
  nand2  g30(.a(x08), .b(x05), .O(new_n64_));
  oai21  g31(.a(new_n52_), .b(new_n44_), .c(new_n64_), .O(z13));
  nand2  g32(.a(x08), .b(x06), .O(new_n66_));
  oai21  g33(.a(new_n52_), .b(new_n46_), .c(new_n66_), .O(z14));
  nor2   g34(.a(new_n51_), .b(x07), .O(new_n68_));
  aoi21  g35(.a(new_n57_), .b(new_n48_), .c(new_n68_), .O(z15));
  buf    g36(.a(x13), .O(z04));
endmodule


