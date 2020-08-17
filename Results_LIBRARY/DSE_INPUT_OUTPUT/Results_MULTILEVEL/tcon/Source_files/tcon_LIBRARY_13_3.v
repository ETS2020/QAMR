// Benchmark "FAU" written by ABC on Fri Aug 14 01:49:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n40_, new_n44_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_;
  nand2  g00(.a(x08), .b(x01), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nand2  g05(.a(new_n34_), .b(new_n38_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  nand2  g07(.a(new_n34_), .b(new_n40_), .O(z03));
  and2   g08(.a(new_n34_), .b(x13), .O(z04));
  and2   g09(.a(new_n34_), .b(x14), .O(z05));
  inv1   g10(.a(x15), .O(new_n44_));
  aoi21  g11(.a(x08), .b(x01), .c(new_n44_), .O(z06));
  inv1   g12(.a(x16), .O(new_n46_));
  nand2  g13(.a(new_n34_), .b(new_n46_), .O(z07));
  oai21  g14(.a(x01), .b(x00), .c(x08), .O(new_n48_));
  inv1   g15(.a(x08), .O(new_n49_));
  nand2  g16(.a(x09), .b(new_n49_), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n48_), .O(z08));
  oai21  g18(.a(new_n36_), .b(x08), .c(new_n34_), .O(z09));
  nand2  g19(.a(x08), .b(x02), .O(new_n53_));
  oai22  g20(.a(new_n53_), .b(x01), .c(new_n38_), .d(x08), .O(z10));
  oai21  g21(.a(x03), .b(x01), .c(x08), .O(new_n55_));
  nand2  g22(.a(x12), .b(new_n49_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z11));
  oai21  g24(.a(x04), .b(x01), .c(x08), .O(new_n58_));
  nand2  g25(.a(x13), .b(new_n49_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z12));
  oai21  g27(.a(x05), .b(x01), .c(x08), .O(new_n61_));
  nand2  g28(.a(x14), .b(new_n49_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z13));
  nand2  g30(.a(x08), .b(x06), .O(new_n64_));
  oai22  g31(.a(new_n64_), .b(x01), .c(new_n44_), .d(x08), .O(z14));
  oai21  g32(.a(x07), .b(x01), .c(x08), .O(new_n66_));
  nand2  g33(.a(x16), .b(new_n49_), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(z15));
endmodule


