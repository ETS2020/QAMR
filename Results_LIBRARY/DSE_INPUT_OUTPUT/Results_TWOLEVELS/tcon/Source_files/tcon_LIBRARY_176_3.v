// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n40_, new_n43_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x14), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n38_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z03));
  and2   g08(.a(new_n35_), .b(x13), .O(z04));
  inv1   g09(.a(x15), .O(new_n43_));
  nand2  g10(.a(new_n35_), .b(new_n43_), .O(z06));
  inv1   g11(.a(x16), .O(new_n45_));
  nand2  g12(.a(new_n35_), .b(new_n45_), .O(z07));
  inv1   g13(.a(x08), .O(new_n47_));
  nand2  g14(.a(x09), .b(new_n47_), .O(new_n48_));
  inv1   g15(.a(x14), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(x08), .c(x00), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n48_), .O(z08));
  oai21  g18(.a(x14), .b(x01), .c(x08), .O(new_n52_));
  nand2  g19(.a(x10), .b(new_n47_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(z09));
  oai21  g21(.a(x14), .b(x02), .c(x08), .O(new_n55_));
  nand2  g22(.a(x11), .b(new_n47_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z10));
  oai21  g24(.a(x14), .b(x03), .c(x08), .O(new_n58_));
  nand2  g25(.a(x12), .b(new_n47_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z11));
  oai21  g27(.a(x14), .b(x04), .c(x08), .O(new_n61_));
  nand2  g28(.a(x13), .b(new_n47_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z12));
  nand2  g30(.a(x08), .b(x05), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n49_), .O(z13));
  oai21  g32(.a(x14), .b(x06), .c(x08), .O(new_n66_));
  nand2  g33(.a(x15), .b(new_n47_), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(z14));
  oai21  g35(.a(x14), .b(x07), .c(x08), .O(new_n69_));
  nand2  g36(.a(x16), .b(new_n47_), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n69_), .O(z15));
  buf    g38(.a(x14), .O(z05));
endmodule


