// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x11), .b(x08), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x08), .O(new_n40_));
  nand2  g07(.a(x11), .b(new_n40_), .O(new_n41_));
  inv1   g08(.a(new_n41_), .O(z02));
  and2   g09(.a(new_n35_), .b(x12), .O(z03));
  and2   g10(.a(new_n35_), .b(x13), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  nor2   g12(.a(new_n36_), .b(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  nand2  g14(.a(new_n35_), .b(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n35_), .b(new_n49_), .O(z07));
  inv1   g17(.a(x00), .O(new_n51_));
  inv1   g18(.a(x11), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(x08), .O(new_n53_));
  oai22  g20(.a(new_n53_), .b(new_n51_), .c(new_n34_), .d(x08), .O(z08));
  inv1   g21(.a(x01), .O(new_n55_));
  nor2   g22(.a(x11), .b(new_n40_), .O(new_n56_));
  nor2   g23(.a(x10), .b(x08), .O(new_n57_));
  aoi21  g24(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(z09));
  inv1   g25(.a(x02), .O(new_n59_));
  oai21  g26(.a(new_n53_), .b(new_n59_), .c(new_n41_), .O(z10));
  inv1   g27(.a(x03), .O(new_n61_));
  nor2   g28(.a(x12), .b(x08), .O(new_n62_));
  aoi21  g29(.a(new_n56_), .b(new_n61_), .c(new_n62_), .O(z11));
  inv1   g30(.a(x04), .O(new_n64_));
  nor2   g31(.a(x13), .b(x08), .O(new_n65_));
  aoi21  g32(.a(new_n56_), .b(new_n64_), .c(new_n65_), .O(z12));
  inv1   g33(.a(x05), .O(new_n67_));
  oai22  g34(.a(new_n53_), .b(new_n67_), .c(new_n45_), .d(x08), .O(z13));
  inv1   g35(.a(x06), .O(new_n69_));
  oai22  g36(.a(new_n53_), .b(new_n69_), .c(new_n47_), .d(x08), .O(z14));
  inv1   g37(.a(x07), .O(new_n71_));
  oai22  g38(.a(new_n53_), .b(new_n71_), .c(new_n49_), .d(x08), .O(z15));
endmodule


