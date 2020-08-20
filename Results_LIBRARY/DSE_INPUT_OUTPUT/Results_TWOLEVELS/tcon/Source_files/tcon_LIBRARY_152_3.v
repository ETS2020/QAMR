// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n38_, new_n40_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_;
  nand2  g00(.a(x15), .b(x03), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  and2   g02(.a(new_n34_), .b(x10), .O(z01));
  and2   g03(.a(new_n34_), .b(x11), .O(z02));
  inv1   g04(.a(x12), .O(new_n38_));
  nand2  g05(.a(new_n34_), .b(new_n38_), .O(z03));
  inv1   g06(.a(x13), .O(new_n40_));
  nand2  g07(.a(new_n34_), .b(new_n40_), .O(z04));
  and2   g08(.a(new_n34_), .b(x14), .O(z05));
  and2   g09(.a(new_n34_), .b(x16), .O(z07));
  inv1   g10(.a(new_n34_), .O(new_n44_));
  nand2  g11(.a(x08), .b(x00), .O(new_n45_));
  inv1   g12(.a(x08), .O(new_n46_));
  nand2  g13(.a(x09), .b(new_n46_), .O(new_n47_));
  aoi21  g14(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(z08));
  nand2  g15(.a(x08), .b(x01), .O(new_n49_));
  nand2  g16(.a(x10), .b(new_n46_), .O(new_n50_));
  aoi21  g17(.a(new_n50_), .b(new_n49_), .c(new_n44_), .O(z09));
  nand2  g18(.a(x08), .b(x02), .O(new_n52_));
  nand2  g19(.a(x11), .b(new_n46_), .O(new_n53_));
  aoi21  g20(.a(new_n53_), .b(new_n52_), .c(new_n44_), .O(z10));
  nand3  g21(.a(new_n34_), .b(x12), .c(new_n46_), .O(new_n55_));
  inv1   g22(.a(x15), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(x08), .c(x03), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n55_), .O(z11));
  nand2  g25(.a(x13), .b(new_n46_), .O(new_n59_));
  nand2  g26(.a(x08), .b(x04), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n59_), .c(new_n34_), .O(z12));
  nand2  g28(.a(x14), .b(new_n46_), .O(new_n62_));
  nand2  g29(.a(x08), .b(x05), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n62_), .c(new_n34_), .O(z13));
  inv1   g31(.a(x03), .O(new_n65_));
  inv1   g32(.a(x06), .O(new_n66_));
  nand2  g33(.a(x08), .b(new_n66_), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(x15), .c(new_n65_), .O(new_n68_));
  nand3  g35(.a(new_n56_), .b(x08), .c(x06), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z14));
  nand2  g37(.a(x16), .b(new_n46_), .O(new_n71_));
  nand2  g38(.a(x08), .b(x07), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n34_), .O(z15));
  buf    g40(.a(x15), .O(z06));
endmodule


