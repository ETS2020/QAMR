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
  wire new_n34_, new_n35_, new_n37_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_;
  inv1   g00(.a(x10), .O(new_n34_));
  nand2  g01(.a(x09), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z01));
  inv1   g03(.a(x11), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z02));
  and2   g05(.a(new_n35_), .b(x12), .O(z03));
  inv1   g06(.a(x13), .O(new_n40_));
  inv1   g07(.a(new_n35_), .O(new_n41_));
  nor2   g08(.a(new_n41_), .b(new_n40_), .O(z04));
  inv1   g09(.a(x14), .O(new_n43_));
  nor2   g10(.a(new_n41_), .b(new_n43_), .O(z05));
  inv1   g11(.a(x15), .O(new_n45_));
  nand2  g12(.a(new_n35_), .b(new_n45_), .O(z06));
  and2   g13(.a(new_n35_), .b(x16), .O(z07));
  inv1   g14(.a(x09), .O(new_n48_));
  nand2  g15(.a(x08), .b(x00), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n48_), .O(z08));
  inv1   g17(.a(x01), .O(new_n51_));
  nor2   g18(.a(x10), .b(x08), .O(new_n52_));
  inv1   g19(.a(x08), .O(new_n53_));
  nor2   g20(.a(x09), .b(new_n53_), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(new_n51_), .c(new_n52_), .O(z09));
  inv1   g22(.a(x02), .O(new_n56_));
  nand2  g23(.a(new_n48_), .b(x08), .O(new_n57_));
  oai22  g24(.a(new_n57_), .b(new_n56_), .c(new_n37_), .d(x08), .O(z10));
  inv1   g25(.a(x03), .O(new_n59_));
  nor2   g26(.a(x12), .b(x08), .O(new_n60_));
  aoi21  g27(.a(new_n54_), .b(new_n59_), .c(new_n60_), .O(z11));
  inv1   g28(.a(x04), .O(new_n62_));
  oai22  g29(.a(new_n57_), .b(new_n62_), .c(new_n40_), .d(x08), .O(z12));
  inv1   g30(.a(x05), .O(new_n64_));
  oai22  g31(.a(new_n57_), .b(new_n64_), .c(new_n43_), .d(x08), .O(z13));
  inv1   g32(.a(x06), .O(new_n66_));
  nor2   g33(.a(x15), .b(x08), .O(new_n67_));
  aoi21  g34(.a(new_n54_), .b(new_n66_), .c(new_n67_), .O(z14));
  inv1   g35(.a(x07), .O(new_n69_));
  nor2   g36(.a(x16), .b(x08), .O(new_n70_));
  aoi21  g37(.a(new_n54_), .b(new_n69_), .c(new_n70_), .O(z15));
  buf    g38(.a(x09), .O(z00));
endmodule


