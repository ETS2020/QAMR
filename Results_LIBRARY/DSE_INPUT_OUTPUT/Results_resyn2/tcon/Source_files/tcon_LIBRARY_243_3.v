// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_;
  nand2  g00(.a(x16), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nand2  g05(.a(new_n34_), .b(new_n38_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  inv1   g07(.a(new_n34_), .O(new_n41_));
  nor2   g08(.a(new_n41_), .b(new_n40_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nor2   g10(.a(new_n41_), .b(new_n43_), .O(z04));
  and2   g11(.a(new_n34_), .b(x14), .O(z05));
  and2   g12(.a(new_n34_), .b(x15), .O(z06));
  inv1   g13(.a(x16), .O(new_n47_));
  nor2   g14(.a(new_n47_), .b(x08), .O(z07));
  inv1   g15(.a(x00), .O(new_n49_));
  nor2   g16(.a(x09), .b(x08), .O(new_n50_));
  inv1   g17(.a(x08), .O(new_n51_));
  nor2   g18(.a(x16), .b(new_n51_), .O(new_n52_));
  aoi21  g19(.a(new_n52_), .b(new_n49_), .c(new_n50_), .O(z08));
  inv1   g20(.a(x01), .O(new_n54_));
  nand2  g21(.a(new_n47_), .b(x08), .O(new_n55_));
  oai22  g22(.a(new_n55_), .b(new_n54_), .c(new_n36_), .d(x08), .O(z09));
  inv1   g23(.a(x02), .O(new_n57_));
  nor2   g24(.a(x11), .b(x08), .O(new_n58_));
  aoi21  g25(.a(new_n52_), .b(new_n57_), .c(new_n58_), .O(z10));
  inv1   g26(.a(x03), .O(new_n60_));
  oai22  g27(.a(new_n55_), .b(new_n60_), .c(new_n40_), .d(x08), .O(z11));
  inv1   g28(.a(x04), .O(new_n62_));
  oai22  g29(.a(new_n55_), .b(new_n62_), .c(new_n43_), .d(x08), .O(z12));
  inv1   g30(.a(x05), .O(new_n64_));
  nor2   g31(.a(x14), .b(x08), .O(new_n65_));
  aoi21  g32(.a(new_n52_), .b(new_n64_), .c(new_n65_), .O(z13));
  inv1   g33(.a(x06), .O(new_n67_));
  nor2   g34(.a(x15), .b(x08), .O(new_n68_));
  aoi21  g35(.a(new_n52_), .b(new_n67_), .c(new_n68_), .O(z14));
  nand2  g36(.a(x08), .b(x07), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n47_), .O(z15));
endmodule


