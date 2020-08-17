// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n40_, new_n44_, new_n45_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  nand2  g00(.a(x16), .b(x12), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  aoi21  g05(.a(x16), .b(x12), .c(new_n38_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  nor2   g07(.a(x16), .b(new_n40_), .O(z03));
  and2   g08(.a(new_n34_), .b(x13), .O(z04));
  and2   g09(.a(new_n34_), .b(x14), .O(z05));
  inv1   g10(.a(x15), .O(new_n44_));
  inv1   g11(.a(x16), .O(new_n45_));
  oai21  g12(.a(new_n45_), .b(new_n40_), .c(new_n44_), .O(z06));
  nor2   g13(.a(new_n45_), .b(x12), .O(z07));
  and2   g14(.a(x16), .b(x12), .O(new_n48_));
  nand2  g15(.a(x08), .b(x00), .O(new_n49_));
  inv1   g16(.a(x08), .O(new_n50_));
  nand2  g17(.a(x09), .b(new_n50_), .O(new_n51_));
  aoi21  g18(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(z08));
  nand2  g19(.a(x10), .b(new_n50_), .O(new_n53_));
  nand2  g20(.a(x08), .b(x01), .O(new_n54_));
  nand3  g21(.a(new_n54_), .b(new_n53_), .c(new_n34_), .O(z09));
  nand2  g22(.a(x08), .b(x02), .O(new_n56_));
  nand2  g23(.a(x11), .b(new_n50_), .O(new_n57_));
  aoi21  g24(.a(new_n57_), .b(new_n56_), .c(new_n48_), .O(z10));
  oai21  g25(.a(x16), .b(new_n50_), .c(x12), .O(new_n59_));
  nand2  g26(.a(x08), .b(x03), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z11));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  nand2  g29(.a(x13), .b(new_n50_), .O(new_n63_));
  aoi21  g30(.a(new_n63_), .b(new_n62_), .c(new_n48_), .O(z12));
  nand2  g31(.a(x14), .b(new_n50_), .O(new_n65_));
  nand2  g32(.a(x08), .b(x05), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n34_), .O(z13));
  nand2  g34(.a(x15), .b(new_n50_), .O(new_n68_));
  nand2  g35(.a(x08), .b(x06), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n34_), .O(z14));
  nand3  g37(.a(new_n34_), .b(x08), .c(x07), .O(new_n71_));
  nand3  g38(.a(x16), .b(new_n40_), .c(new_n50_), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n71_), .O(z15));
endmodule


