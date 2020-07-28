// Benchmark "FAU" written by ABC on Mon Jul 27 18:18:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n64_, new_n65_, new_n67_, new_n69_, new_n72_,
    new_n74_, new_n75_;
  inv1   g00(.a(x19), .O(new_n42_));
  inv1   g01(.a(x09), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x08), .O(new_n44_));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nor2   g05(.a(x06), .b(x05), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  inv1   g08(.a(x08), .O(new_n50_));
  aoi21  g09(.a(x09), .b(new_n50_), .c(x07), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(new_n49_), .c(new_n44_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x00), .c(new_n42_), .O(z01));
  inv1   g12(.a(x07), .O(new_n54_));
  aoi21  g13(.a(new_n43_), .b(x08), .c(new_n48_), .O(new_n55_));
  oai21  g14(.a(new_n54_), .b(x00), .c(x19), .O(new_n56_));
  aoi21  g15(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(z02));
  or2    g16(.a(x21), .b(x20), .O(z04));
  inv1   g17(.a(x10), .O(new_n59_));
  nand3  g18(.a(x19), .b(new_n50_), .c(new_n54_), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(new_n48_), .c(new_n59_), .O(z05));
  and2   g20(.a(x24), .b(x18), .O(z07));
  and2   g21(.a(x24), .b(x11), .O(z09));
  inv1   g22(.a(x14), .O(new_n64_));
  inv1   g23(.a(x22), .O(new_n65_));
  nor3   g24(.a(x24), .b(new_n65_), .c(new_n64_), .O(z10));
  inv1   g25(.a(x17), .O(new_n67_));
  nor3   g26(.a(x24), .b(new_n65_), .c(new_n67_), .O(z11));
  inv1   g27(.a(x23), .O(new_n69_));
  nor3   g28(.a(x24), .b(new_n69_), .c(new_n64_), .O(z12));
  nor3   g29(.a(x24), .b(new_n69_), .c(new_n67_), .O(z13));
  inv1   g30(.a(x16), .O(new_n72_));
  nor2   g31(.a(x24), .b(new_n72_), .O(z14));
  nor2   g32(.a(x13), .b(x12), .O(new_n74_));
  nor2   g33(.a(x15), .b(x14), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(z15));
  buf    g35(.a(x00), .O(z00));
  buf    g36(.a(x20), .O(z03));
  buf    g37(.a(x19), .O(z06));
  buf    g38(.a(x11), .O(z08));
endmodule


