// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n38_, new_n40_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n30_), .c(new_n31_), .O(z00));
  nand2  g03(.a(x06), .b(x05), .O(new_n34_));
  nand3  g04(.a(x09), .b(x08), .c(x07), .O(new_n35_));
  oai21  g05(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  nand2  g06(.a(new_n36_), .b(x12), .O(z02));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand4  g08(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g09(.a(x12), .O(new_n40_));
  nor2   g10(.a(new_n40_), .b(x11), .O(new_n41_));
  nor2   g11(.a(new_n41_), .b(x14), .O(z04));
  nor2   g12(.a(new_n41_), .b(x13), .O(z05));
  inv1   g13(.a(new_n41_), .O(new_n44_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand3  g15(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(new_n44_), .O(z06));
  nor2   g17(.a(new_n41_), .b(x15), .O(z07));
  inv1   g18(.a(x00), .O(new_n49_));
  inv1   g19(.a(x10), .O(new_n50_));
  nand2  g20(.a(x03), .b(x02), .O(new_n51_));
  nand3  g21(.a(x12), .b(x09), .c(x04), .O(new_n52_));
  oai21  g22(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  oai21  g23(.a(new_n53_), .b(new_n49_), .c(x11), .O(new_n54_));
  nand2  g24(.a(new_n40_), .b(new_n31_), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(new_n54_), .O(z08));
  nand2  g26(.a(new_n40_), .b(x11), .O(new_n57_));
  nand3  g27(.a(new_n57_), .b(new_n50_), .c(x00), .O(new_n58_));
  nand2  g28(.a(new_n58_), .b(new_n44_), .O(z09));
  nand4  g29(.a(new_n45_), .b(new_n50_), .c(x09), .d(x00), .O(new_n60_));
  aoi21  g30(.a(new_n60_), .b(x11), .c(new_n40_), .O(z10));
  nand4  g31(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  nand2  g32(.a(new_n40_), .b(new_n30_), .O(new_n63_));
  nand2  g33(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g34(.a(new_n64_), .b(x11), .c(new_n50_), .d(x00), .O(new_n65_));
  inv1   g35(.a(new_n65_), .O(z11));
  inv1   g36(.a(x09), .O(new_n67_));
  nand4  g37(.a(x11), .b(new_n50_), .c(new_n67_), .d(x00), .O(new_n68_));
  nor2   g38(.a(new_n68_), .b(new_n40_), .O(z12));
  one    g39(.O(z01));
endmodule


