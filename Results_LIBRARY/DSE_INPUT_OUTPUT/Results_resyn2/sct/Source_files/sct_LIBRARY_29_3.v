// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n75_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nand2  g02(.a(x06), .b(x04), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g07(.a(x06), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x04), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x05), .O(new_n44_));
  inv1   g10(.a(x05), .O(new_n45_));
  inv1   g11(.a(x18), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(x15), .c(new_n45_), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n44_), .c(new_n37_), .O(z01));
  inv1   g14(.a(x04), .O(new_n49_));
  inv1   g15(.a(x03), .O(new_n50_));
  inv1   g16(.a(x16), .O(new_n51_));
  aoi21  g17(.a(new_n50_), .b(x02), .c(new_n51_), .O(new_n52_));
  aoi21  g18(.a(new_n52_), .b(new_n42_), .c(new_n49_), .O(z02));
  oai21  g19(.a(x03), .b(new_n35_), .c(x16), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x07), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n42_), .c(new_n49_), .O(z03));
  nor2   g22(.a(x06), .b(new_n49_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x08), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n52_), .O(z04));
  inv1   g25(.a(x09), .O(new_n60_));
  nand3  g26(.a(new_n54_), .b(new_n57_), .c(new_n60_), .O(z05));
  inv1   g27(.a(x10), .O(new_n62_));
  nand3  g28(.a(new_n54_), .b(new_n57_), .c(new_n62_), .O(z06));
  inv1   g29(.a(x11), .O(new_n64_));
  nand3  g30(.a(new_n54_), .b(new_n57_), .c(new_n64_), .O(z07));
  oai21  g31(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(z08));
  oai21  g33(.a(new_n52_), .b(x13), .c(new_n42_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x04), .O(z09));
  nor3   g35(.a(new_n54_), .b(new_n43_), .c(new_n39_), .O(z10));
  aoi21  g36(.a(x06), .b(x04), .c(new_n35_), .O(z11));
  nand2  g37(.a(x16), .b(new_n35_), .O(new_n72_));
  nor2   g38(.a(x06), .b(x03), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n72_), .c(new_n49_), .O(z12));
  nand2  g40(.a(new_n57_), .b(x17), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(z14));
  buf    g42(.a(x04), .O(z13));
endmodule


