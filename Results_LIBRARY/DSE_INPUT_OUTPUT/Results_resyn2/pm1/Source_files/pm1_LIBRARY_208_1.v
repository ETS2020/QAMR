// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n42_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n30_), .c(new_n31_), .O(z00));
  nand2  g03(.a(x12), .b(new_n31_), .O(z01));
  inv1   g04(.a(x09), .O(new_n34_));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x12), .O(z02));
  nand2  g08(.a(new_n35_), .b(x09), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x11), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z03));
  nand2  g11(.a(z01), .b(x14), .O(z04));
  inv1   g12(.a(z01), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(x09), .c(x01), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(z01), .O(z06));
  nor2   g17(.a(new_n42_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n48_));
  nand3  g19(.a(x11), .b(new_n48_), .c(x00), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  inv1   g21(.a(new_n44_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x12), .c(x09), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n50_), .O(z08));
  nand2  g24(.a(new_n48_), .b(x00), .O(new_n54_));
  nor2   g25(.a(x12), .b(new_n31_), .O(new_n55_));
  aoi21  g26(.a(new_n54_), .b(z01), .c(new_n55_), .O(z09));
  inv1   g27(.a(x12), .O(new_n57_));
  nand4  g28(.a(new_n44_), .b(new_n48_), .c(x09), .d(x00), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(x11), .c(new_n57_), .O(z10));
  nand2  g30(.a(new_n57_), .b(new_n30_), .O(new_n60_));
  nand4  g31(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n60_), .c(new_n49_), .O(z11));
  nor3   g33(.a(new_n49_), .b(new_n57_), .c(x09), .O(z12));
endmodule


