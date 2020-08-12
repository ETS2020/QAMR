// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n37_, new_n40_, new_n42_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_;
  nand2  g00(.a(x13), .b(x12), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  inv1   g03(.a(new_n34_), .O(new_n37_));
  nor2   g04(.a(new_n37_), .b(new_n36_), .O(z01));
  and2   g05(.a(new_n34_), .b(x11), .O(z02));
  inv1   g06(.a(x14), .O(new_n40_));
  nand2  g07(.a(new_n34_), .b(new_n40_), .O(z05));
  inv1   g08(.a(x15), .O(new_n42_));
  nor2   g09(.a(new_n37_), .b(new_n42_), .O(z06));
  inv1   g10(.a(x16), .O(new_n44_));
  nand2  g11(.a(new_n34_), .b(new_n44_), .O(z07));
  nand2  g12(.a(x08), .b(x00), .O(new_n46_));
  inv1   g13(.a(x08), .O(new_n47_));
  nand2  g14(.a(x09), .b(new_n47_), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n46_), .c(new_n34_), .O(z08));
  inv1   g16(.a(x01), .O(new_n50_));
  nand2  g17(.a(x08), .b(new_n50_), .O(new_n51_));
  nand2  g18(.a(new_n36_), .b(new_n47_), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(new_n51_), .c(new_n34_), .O(new_n53_));
  inv1   g20(.a(new_n53_), .O(z09));
  nand3  g21(.a(new_n34_), .b(x08), .c(x02), .O(new_n55_));
  nand3  g22(.a(new_n34_), .b(x11), .c(new_n47_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z10));
  inv1   g24(.a(x12), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(new_n47_), .O(new_n59_));
  inv1   g26(.a(x03), .O(new_n60_));
  nand2  g27(.a(x08), .b(new_n60_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n59_), .c(new_n34_), .O(new_n62_));
  inv1   g29(.a(new_n62_), .O(z11));
  oai21  g30(.a(x12), .b(new_n47_), .c(x13), .O(new_n64_));
  nand2  g31(.a(x08), .b(x04), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z12));
  nand2  g33(.a(x08), .b(x05), .O(new_n67_));
  aoi22  g34(.a(x14), .b(new_n47_), .c(x13), .d(x12), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z13));
  inv1   g36(.a(x06), .O(new_n70_));
  nand2  g37(.a(x08), .b(new_n70_), .O(new_n71_));
  nand2  g38(.a(new_n42_), .b(new_n47_), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n34_), .O(new_n73_));
  inv1   g40(.a(new_n73_), .O(z14));
  nand2  g41(.a(x08), .b(x07), .O(new_n75_));
  aoi22  g42(.a(x16), .b(new_n47_), .c(x13), .d(x12), .O(new_n76_));
  nand2  g43(.a(new_n76_), .b(new_n75_), .O(z15));
  buf    g44(.a(x12), .O(z03));
  buf    g45(.a(x13), .O(z04));
endmodule


