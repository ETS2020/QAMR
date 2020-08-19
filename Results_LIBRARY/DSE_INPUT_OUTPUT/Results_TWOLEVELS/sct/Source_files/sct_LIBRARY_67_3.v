// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:57 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_;
  inv1   g00(.a(x04), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n35_), .c(new_n37_), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(new_n44_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n36_), .c(new_n35_), .O(z02));
  oai21  g16(.a(x03), .b(new_n38_), .c(x16), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(x07), .O(new_n52_));
  aoi21  g18(.a(new_n52_), .b(new_n36_), .c(new_n35_), .O(z03));
  nand2  g19(.a(new_n51_), .b(x08), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(new_n36_), .c(new_n35_), .O(z04));
  inv1   g21(.a(x09), .O(new_n56_));
  aoi21  g22(.a(x16), .b(new_n38_), .c(x06), .O(new_n57_));
  nand2  g23(.a(x16), .b(x03), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(x04), .O(z05));
  inv1   g25(.a(x10), .O(new_n60_));
  nand4  g26(.a(new_n58_), .b(new_n57_), .c(new_n60_), .d(x04), .O(z06));
  inv1   g27(.a(x11), .O(new_n62_));
  nand4  g28(.a(new_n58_), .b(new_n57_), .c(new_n62_), .d(x04), .O(z07));
  inv1   g29(.a(x12), .O(new_n64_));
  nand4  g30(.a(new_n58_), .b(new_n57_), .c(new_n64_), .d(x04), .O(z08));
  inv1   g31(.a(x13), .O(new_n66_));
  nand4  g32(.a(new_n58_), .b(new_n57_), .c(new_n66_), .d(x04), .O(z09));
  nand2  g33(.a(new_n49_), .b(x14), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n36_), .c(new_n35_), .O(z10));
  nor2   g35(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g36(.a(x16), .b(new_n38_), .c(x03), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n36_), .c(new_n35_), .O(z12));
  nor2   g38(.a(x03), .b(x02), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(x16), .c(x02), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n36_), .c(x04), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(z13));
  nand3  g42(.a(x17), .b(new_n36_), .c(x04), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(z14));
endmodule


