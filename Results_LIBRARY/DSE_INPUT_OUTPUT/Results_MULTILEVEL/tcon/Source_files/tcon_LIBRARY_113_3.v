// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n37_, new_n41_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_;
  nand2  g00(.a(x15), .b(x11), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  and2   g02(.a(new_n34_), .b(x10), .O(z01));
  inv1   g03(.a(x12), .O(new_n37_));
  nand2  g04(.a(new_n34_), .b(new_n37_), .O(z03));
  and2   g05(.a(new_n34_), .b(x13), .O(z04));
  and2   g06(.a(new_n34_), .b(x14), .O(z05));
  inv1   g07(.a(x15), .O(new_n41_));
  nor2   g08(.a(new_n41_), .b(x11), .O(z06));
  inv1   g09(.a(x11), .O(new_n43_));
  inv1   g10(.a(x16), .O(new_n44_));
  oai21  g11(.a(new_n41_), .b(new_n43_), .c(new_n44_), .O(z07));
  and2   g12(.a(x15), .b(x11), .O(new_n46_));
  nand2  g13(.a(x08), .b(x00), .O(new_n47_));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  aoi21  g16(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z08));
  nand2  g17(.a(x08), .b(x01), .O(new_n51_));
  nand2  g18(.a(x10), .b(new_n48_), .O(new_n52_));
  aoi21  g19(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(z09));
  oai21  g20(.a(x15), .b(new_n48_), .c(x11), .O(new_n54_));
  nand2  g21(.a(x08), .b(x02), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z10));
  nand2  g23(.a(x08), .b(x03), .O(new_n57_));
  nand2  g24(.a(x12), .b(new_n48_), .O(new_n58_));
  aoi21  g25(.a(new_n58_), .b(new_n57_), .c(new_n46_), .O(z11));
  nand2  g26(.a(x13), .b(new_n48_), .O(new_n60_));
  nand2  g27(.a(x08), .b(x04), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n34_), .O(z12));
  nand2  g29(.a(x08), .b(x05), .O(new_n63_));
  nand2  g30(.a(x14), .b(new_n48_), .O(new_n64_));
  aoi21  g31(.a(new_n64_), .b(new_n63_), .c(new_n46_), .O(z13));
  nand3  g32(.a(new_n34_), .b(x08), .c(x06), .O(new_n66_));
  nand3  g33(.a(x15), .b(new_n43_), .c(new_n48_), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(z14));
  nand3  g35(.a(new_n34_), .b(x08), .c(x07), .O(new_n69_));
  nand2  g36(.a(x15), .b(x11), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(x16), .c(new_n48_), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n69_), .O(z15));
  buf    g39(.a(x11), .O(z02));
endmodule


