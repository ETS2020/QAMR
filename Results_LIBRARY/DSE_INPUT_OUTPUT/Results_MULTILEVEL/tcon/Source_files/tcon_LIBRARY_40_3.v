// Benchmark "FAU" written by ABC on Fri Aug 14 01:49:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n41_, new_n44_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_;
  nand2  g00(.a(x08), .b(x01), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  aoi21  g03(.a(x08), .b(x01), .c(new_n36_), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nand2  g05(.a(new_n34_), .b(new_n38_), .O(z02));
  and2   g06(.a(new_n34_), .b(x12), .O(z03));
  inv1   g07(.a(x13), .O(new_n41_));
  nand2  g08(.a(new_n34_), .b(new_n41_), .O(z04));
  and2   g09(.a(new_n34_), .b(x14), .O(z05));
  inv1   g10(.a(x15), .O(new_n44_));
  aoi21  g11(.a(x08), .b(x01), .c(new_n44_), .O(z06));
  inv1   g12(.a(x16), .O(new_n46_));
  aoi21  g13(.a(x08), .b(x01), .c(new_n46_), .O(z07));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  inv1   g16(.a(x01), .O(new_n50_));
  nand3  g17(.a(x08), .b(new_n50_), .c(x00), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n49_), .O(z08));
  nor2   g19(.a(new_n36_), .b(x08), .O(z09));
  oai21  g20(.a(x02), .b(x01), .c(x08), .O(new_n54_));
  nand2  g21(.a(x11), .b(new_n48_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z10));
  oai21  g23(.a(x03), .b(x01), .c(x08), .O(new_n57_));
  nand2  g24(.a(x12), .b(new_n48_), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(new_n57_), .O(z11));
  oai21  g26(.a(x04), .b(x01), .c(x08), .O(new_n60_));
  nand2  g27(.a(x13), .b(new_n48_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(z12));
  oai21  g29(.a(x05), .b(x01), .c(x08), .O(new_n63_));
  nand2  g30(.a(x14), .b(new_n48_), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n63_), .O(z13));
  nand2  g32(.a(x08), .b(x06), .O(new_n66_));
  oai22  g33(.a(new_n66_), .b(x01), .c(new_n44_), .d(x08), .O(z14));
  nand2  g34(.a(x08), .b(x07), .O(new_n68_));
  oai22  g35(.a(new_n68_), .b(x01), .c(new_n46_), .d(x08), .O(z15));
endmodule


