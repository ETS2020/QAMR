// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n37_, new_n40_, new_n43_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_;
  nand2  g00(.a(x13), .b(x11), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  and2   g02(.a(new_n34_), .b(x10), .O(z01));
  inv1   g03(.a(x11), .O(new_n37_));
  nor2   g04(.a(x13), .b(new_n37_), .O(z02));
  and2   g05(.a(new_n34_), .b(x12), .O(z03));
  inv1   g06(.a(x13), .O(new_n40_));
  nor2   g07(.a(new_n40_), .b(x11), .O(z04));
  and2   g08(.a(new_n34_), .b(x14), .O(z05));
  inv1   g09(.a(x15), .O(new_n43_));
  nand2  g10(.a(new_n34_), .b(new_n43_), .O(z06));
  inv1   g11(.a(x16), .O(new_n45_));
  nand2  g12(.a(new_n34_), .b(new_n45_), .O(z07));
  nand2  g13(.a(x08), .b(x00), .O(new_n47_));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(new_n47_), .c(new_n34_), .O(z08));
  nand2  g17(.a(x08), .b(x01), .O(new_n51_));
  nand2  g18(.a(x10), .b(new_n48_), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(new_n51_), .c(new_n34_), .O(z09));
  inv1   g20(.a(x02), .O(new_n54_));
  nand2  g21(.a(new_n34_), .b(x08), .O(new_n55_));
  nand3  g22(.a(new_n40_), .b(x11), .c(new_n48_), .O(new_n56_));
  oai21  g23(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(z10));
  nand2  g24(.a(x08), .b(x03), .O(new_n58_));
  nand2  g25(.a(x12), .b(new_n48_), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n34_), .O(z11));
  inv1   g27(.a(x04), .O(new_n61_));
  nand3  g28(.a(x13), .b(new_n37_), .c(new_n48_), .O(new_n62_));
  oai21  g29(.a(new_n55_), .b(new_n61_), .c(new_n62_), .O(z12));
  nand2  g30(.a(x08), .b(x05), .O(new_n64_));
  nand2  g31(.a(x14), .b(new_n48_), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n34_), .O(z13));
  inv1   g33(.a(x06), .O(new_n67_));
  nand2  g34(.a(x08), .b(new_n67_), .O(new_n68_));
  nand2  g35(.a(new_n43_), .b(new_n48_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n34_), .O(new_n70_));
  inv1   g37(.a(new_n70_), .O(z14));
  inv1   g38(.a(x07), .O(new_n72_));
  nand2  g39(.a(x08), .b(new_n72_), .O(new_n73_));
  nand2  g40(.a(new_n45_), .b(new_n48_), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n73_), .c(new_n34_), .O(new_n75_));
  inv1   g42(.a(new_n75_), .O(z15));
endmodule


