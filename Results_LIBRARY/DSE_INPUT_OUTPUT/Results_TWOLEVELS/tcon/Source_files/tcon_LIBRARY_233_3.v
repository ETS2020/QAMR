// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n40_, new_n42_, new_n45_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x15), .b(x04), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z01));
  and2   g05(.a(new_n35_), .b(x11), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  nand2  g09(.a(new_n35_), .b(new_n42_), .O(z04));
  and2   g10(.a(new_n35_), .b(x14), .O(z05));
  inv1   g11(.a(x15), .O(new_n45_));
  nor2   g12(.a(new_n45_), .b(x04), .O(z06));
  and2   g13(.a(new_n35_), .b(x16), .O(z07));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(new_n49_), .c(new_n35_), .O(z08));
  nand2  g18(.a(x08), .b(x01), .O(new_n52_));
  nand2  g19(.a(x10), .b(new_n48_), .O(new_n53_));
  aoi22  g20(.a(new_n53_), .b(new_n52_), .c(x15), .d(x04), .O(z09));
  nand2  g21(.a(x11), .b(new_n48_), .O(new_n55_));
  nand2  g22(.a(x08), .b(x02), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n55_), .c(new_n35_), .O(z10));
  nand2  g24(.a(x12), .b(new_n48_), .O(new_n58_));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n35_), .O(z11));
  oai21  g27(.a(x15), .b(x08), .c(x04), .O(new_n61_));
  oai21  g28(.a(new_n42_), .b(x08), .c(new_n61_), .O(z12));
  nand2  g29(.a(x14), .b(new_n48_), .O(new_n63_));
  nand2  g30(.a(x08), .b(x05), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n35_), .O(z13));
  inv1   g32(.a(x04), .O(new_n66_));
  inv1   g33(.a(x06), .O(new_n67_));
  nand2  g34(.a(x08), .b(new_n67_), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(x15), .c(new_n66_), .O(new_n69_));
  nand3  g36(.a(new_n45_), .b(x08), .c(x06), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n69_), .O(z14));
  nand2  g38(.a(x16), .b(new_n48_), .O(new_n72_));
  nand2  g39(.a(x08), .b(x07), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n72_), .c(new_n35_), .O(z15));
endmodule


