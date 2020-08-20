// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n38_, new_n42_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_;
  nand2  g00(.a(x15), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  and2   g02(.a(new_n34_), .b(x10), .O(z01));
  and2   g03(.a(new_n34_), .b(x11), .O(z02));
  inv1   g04(.a(x12), .O(new_n38_));
  nand2  g05(.a(new_n34_), .b(new_n38_), .O(z03));
  and2   g06(.a(new_n34_), .b(x13), .O(z04));
  and2   g07(.a(new_n34_), .b(x14), .O(z05));
  inv1   g08(.a(x15), .O(new_n42_));
  nor2   g09(.a(new_n42_), .b(x08), .O(z06));
  and2   g10(.a(new_n34_), .b(x16), .O(z07));
  oai21  g11(.a(x15), .b(x00), .c(x08), .O(new_n45_));
  inv1   g12(.a(x08), .O(new_n46_));
  nand2  g13(.a(x09), .b(new_n46_), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n45_), .O(z08));
  nand2  g15(.a(x10), .b(new_n46_), .O(new_n49_));
  nand3  g16(.a(new_n42_), .b(x08), .c(x01), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n49_), .O(z09));
  oai21  g18(.a(x15), .b(x02), .c(x08), .O(new_n52_));
  nand2  g19(.a(x11), .b(new_n46_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(z10));
  oai21  g21(.a(x15), .b(x03), .c(x08), .O(new_n55_));
  nand2  g22(.a(x12), .b(new_n46_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z11));
  oai21  g24(.a(x15), .b(x04), .c(x08), .O(new_n58_));
  nand2  g25(.a(x13), .b(new_n46_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z12));
  oai21  g27(.a(x15), .b(x05), .c(x08), .O(new_n61_));
  nand2  g28(.a(x14), .b(new_n46_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z13));
  inv1   g30(.a(x06), .O(new_n64_));
  oai21  g31(.a(new_n46_), .b(new_n64_), .c(new_n42_), .O(z14));
  nand2  g32(.a(x16), .b(new_n46_), .O(new_n66_));
  nand3  g33(.a(new_n42_), .b(x08), .c(x07), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(z15));
endmodule


