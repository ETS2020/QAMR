// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n38_, new_n40_, new_n42_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_;
  nand2  g00(.a(x13), .b(x11), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  and2   g02(.a(new_n34_), .b(x10), .O(z01));
  and2   g03(.a(new_n34_), .b(x12), .O(z03));
  inv1   g04(.a(x13), .O(new_n38_));
  nor2   g05(.a(new_n38_), .b(x11), .O(z04));
  inv1   g06(.a(x14), .O(new_n40_));
  nand2  g07(.a(new_n34_), .b(new_n40_), .O(z05));
  inv1   g08(.a(x15), .O(new_n42_));
  nand2  g09(.a(new_n34_), .b(new_n42_), .O(z06));
  and2   g10(.a(new_n34_), .b(x16), .O(z07));
  inv1   g11(.a(x08), .O(new_n45_));
  nand2  g12(.a(x09), .b(new_n45_), .O(new_n46_));
  nand2  g13(.a(x08), .b(x00), .O(new_n47_));
  nand3  g14(.a(new_n47_), .b(new_n46_), .c(new_n34_), .O(z08));
  inv1   g15(.a(new_n34_), .O(new_n49_));
  nand2  g16(.a(x08), .b(x01), .O(new_n50_));
  nand2  g17(.a(x10), .b(new_n45_), .O(new_n51_));
  aoi21  g18(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(z09));
  nor2   g19(.a(x11), .b(new_n45_), .O(new_n53_));
  inv1   g20(.a(x11), .O(new_n54_));
  nor2   g21(.a(x13), .b(new_n54_), .O(new_n55_));
  oai21  g22(.a(new_n55_), .b(new_n53_), .c(x02), .O(new_n56_));
  nand2  g23(.a(new_n55_), .b(new_n45_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z10));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  nand2  g26(.a(x12), .b(new_n45_), .O(new_n60_));
  aoi21  g27(.a(new_n60_), .b(new_n59_), .c(new_n49_), .O(z11));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  oai21  g29(.a(new_n53_), .b(new_n38_), .c(new_n62_), .O(z12));
  nand2  g30(.a(x14), .b(new_n45_), .O(new_n64_));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n34_), .O(z13));
  nand2  g33(.a(x15), .b(new_n45_), .O(new_n67_));
  nand2  g34(.a(x08), .b(x06), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n34_), .O(z14));
  nand2  g36(.a(x08), .b(x07), .O(new_n70_));
  nand2  g37(.a(x16), .b(new_n45_), .O(new_n71_));
  aoi21  g38(.a(new_n71_), .b(new_n70_), .c(new_n49_), .O(z15));
  buf    g39(.a(x11), .O(z02));
endmodule


