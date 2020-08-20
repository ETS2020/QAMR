// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n41_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x11), .b(x06), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  and2   g04(.a(new_n35_), .b(x12), .O(z03));
  and2   g05(.a(new_n35_), .b(x13), .O(z04));
  and2   g06(.a(new_n35_), .b(x14), .O(z05));
  inv1   g07(.a(x15), .O(new_n41_));
  nand2  g08(.a(new_n35_), .b(new_n41_), .O(z06));
  and2   g09(.a(new_n35_), .b(x16), .O(z07));
  inv1   g10(.a(x08), .O(new_n44_));
  nand2  g11(.a(x09), .b(new_n44_), .O(new_n45_));
  nand2  g12(.a(x08), .b(x00), .O(new_n46_));
  nand3  g13(.a(new_n46_), .b(new_n45_), .c(new_n35_), .O(z08));
  inv1   g14(.a(new_n35_), .O(new_n48_));
  nand2  g15(.a(x08), .b(x01), .O(new_n49_));
  nand2  g16(.a(x10), .b(new_n44_), .O(new_n50_));
  aoi21  g17(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(z09));
  inv1   g18(.a(x11), .O(new_n52_));
  nor2   g19(.a(new_n52_), .b(x06), .O(new_n53_));
  nor2   g20(.a(x11), .b(new_n44_), .O(new_n54_));
  oai21  g21(.a(new_n54_), .b(new_n53_), .c(x02), .O(new_n55_));
  inv1   g22(.a(x06), .O(new_n56_));
  nand3  g23(.a(x11), .b(new_n44_), .c(new_n56_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n55_), .O(z10));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  nand2  g26(.a(x12), .b(new_n44_), .O(new_n60_));
  aoi21  g27(.a(new_n60_), .b(new_n59_), .c(new_n48_), .O(z11));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  nand2  g29(.a(x13), .b(new_n44_), .O(new_n63_));
  aoi21  g30(.a(new_n63_), .b(new_n62_), .c(new_n48_), .O(z12));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  nand2  g32(.a(x14), .b(new_n44_), .O(new_n66_));
  aoi21  g33(.a(new_n66_), .b(new_n65_), .c(new_n48_), .O(z13));
  oai21  g34(.a(x11), .b(x08), .c(x06), .O(new_n68_));
  oai21  g35(.a(new_n41_), .b(x08), .c(new_n68_), .O(z14));
  nand2  g36(.a(x16), .b(new_n44_), .O(new_n70_));
  nand2  g37(.a(x08), .b(x07), .O(new_n71_));
  nand3  g38(.a(new_n71_), .b(new_n70_), .c(new_n35_), .O(z15));
  buf    g39(.a(x11), .O(z02));
endmodule


