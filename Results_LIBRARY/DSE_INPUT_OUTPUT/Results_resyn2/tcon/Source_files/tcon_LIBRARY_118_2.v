// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x11), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(x09), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n37_), .O(z01));
  nor2   g06(.a(x11), .b(x09), .O(new_n40_));
  inv1   g07(.a(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nand2  g09(.a(new_n38_), .b(new_n42_), .O(z03));
  and2   g10(.a(new_n38_), .b(x13), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  nand2  g12(.a(new_n38_), .b(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  nand2  g14(.a(new_n38_), .b(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n38_), .b(new_n49_), .O(z07));
  inv1   g17(.a(x08), .O(new_n51_));
  nor2   g18(.a(new_n35_), .b(new_n51_), .O(new_n52_));
  nand2  g19(.a(x08), .b(x00), .O(new_n53_));
  oai21  g20(.a(new_n52_), .b(new_n34_), .c(new_n53_), .O(z08));
  nand2  g21(.a(x08), .b(x01), .O(new_n55_));
  nand2  g22(.a(x10), .b(new_n51_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n55_), .c(new_n38_), .O(z09));
  nand2  g24(.a(x08), .b(x02), .O(new_n58_));
  oai21  g25(.a(new_n52_), .b(new_n40_), .c(new_n58_), .O(z10));
  nand2  g26(.a(x08), .b(x03), .O(new_n60_));
  nand2  g27(.a(x12), .b(new_n51_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n38_), .O(z11));
  nand2  g29(.a(x08), .b(x04), .O(new_n63_));
  nand2  g30(.a(x13), .b(new_n51_), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n38_), .O(z12));
  inv1   g32(.a(x05), .O(new_n66_));
  nand2  g33(.a(x08), .b(new_n66_), .O(new_n67_));
  nand2  g34(.a(new_n45_), .b(new_n51_), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n38_), .O(new_n69_));
  inv1   g36(.a(new_n69_), .O(z13));
  nand2  g37(.a(x08), .b(x06), .O(new_n71_));
  nand2  g38(.a(x15), .b(new_n51_), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n38_), .O(z14));
  inv1   g40(.a(x07), .O(new_n74_));
  nand2  g41(.a(x08), .b(new_n74_), .O(new_n75_));
  nand2  g42(.a(new_n49_), .b(new_n51_), .O(new_n76_));
  nand3  g43(.a(new_n76_), .b(new_n75_), .c(new_n38_), .O(new_n77_));
  inv1   g44(.a(new_n77_), .O(z15));
endmodule


