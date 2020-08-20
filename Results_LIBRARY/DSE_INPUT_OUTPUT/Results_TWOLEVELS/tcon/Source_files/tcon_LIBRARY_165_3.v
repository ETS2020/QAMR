// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n41_, new_n43_, new_n45_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  nand2  g00(.a(x13), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nand2  g05(.a(new_n34_), .b(new_n38_), .O(z02));
  and2   g06(.a(new_n34_), .b(x12), .O(z03));
  inv1   g07(.a(x13), .O(new_n41_));
  nor2   g08(.a(new_n41_), .b(x08), .O(z04));
  inv1   g09(.a(x14), .O(new_n43_));
  nand2  g10(.a(new_n34_), .b(new_n43_), .O(z05));
  inv1   g11(.a(x15), .O(new_n45_));
  nand2  g12(.a(new_n34_), .b(new_n45_), .O(z06));
  inv1   g13(.a(x16), .O(new_n47_));
  nand2  g14(.a(new_n34_), .b(new_n47_), .O(z07));
  oai21  g15(.a(x13), .b(x00), .c(x08), .O(new_n49_));
  inv1   g16(.a(x08), .O(new_n50_));
  nand2  g17(.a(x09), .b(new_n50_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n49_), .O(z08));
  oai21  g19(.a(x13), .b(x01), .c(x08), .O(new_n53_));
  nand2  g20(.a(x10), .b(new_n50_), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n53_), .O(z09));
  nand2  g22(.a(x11), .b(new_n50_), .O(new_n56_));
  nand3  g23(.a(new_n41_), .b(x08), .c(x02), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z10));
  oai21  g25(.a(x13), .b(x03), .c(x08), .O(new_n59_));
  nand2  g26(.a(x12), .b(new_n50_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z11));
  inv1   g28(.a(x04), .O(new_n62_));
  oai21  g29(.a(new_n50_), .b(new_n62_), .c(new_n41_), .O(z12));
  nand2  g30(.a(x14), .b(new_n50_), .O(new_n64_));
  nand3  g31(.a(new_n41_), .b(x08), .c(x05), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z13));
  oai21  g33(.a(x13), .b(x06), .c(x08), .O(new_n67_));
  nand2  g34(.a(x15), .b(new_n50_), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z14));
  oai21  g36(.a(x13), .b(x07), .c(x08), .O(new_n70_));
  nand2  g37(.a(x16), .b(new_n50_), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n70_), .O(z15));
endmodule


