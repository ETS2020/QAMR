// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n38_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x08), .c(new_n31_), .O(z00));
  inv1   g03(.a(x08), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n34_), .c(new_n33_), .O(z01));
  nand2  g06(.a(x12), .b(x08), .O(z02));
  nand4  g07(.a(x12), .b(x11), .c(x09), .d(new_n33_), .O(z03));
  nor2   g08(.a(new_n30_), .b(new_n33_), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(x14), .O(z04));
  inv1   g10(.a(new_n38_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nand3  g14(.a(x12), .b(new_n34_), .c(new_n33_), .O(new_n44_));
  oai21  g15(.a(new_n43_), .b(new_n38_), .c(new_n44_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(z06));
  nand2  g18(.a(new_n40_), .b(x15), .O(z07));
  nor2   g19(.a(new_n34_), .b(x10), .O(new_n49_));
  nand4  g20(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n50_));
  nand3  g21(.a(new_n49_), .b(x09), .c(new_n33_), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n50_), .c(new_n33_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n49_), .c(x00), .O(z08));
  inv1   g25(.a(x10), .O(new_n55_));
  and2   g26(.a(x03), .b(x02), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n42_), .c(x09), .d(x04), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x12), .c(x11), .d(new_n33_), .O(new_n58_));
  nand2  g29(.a(new_n30_), .b(new_n34_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n55_), .c(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z09));
  nand4  g33(.a(new_n42_), .b(x11), .c(new_n55_), .d(x09), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(x00), .c(x08), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(new_n30_), .O(z10));
  nand4  g37(.a(new_n42_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  oai21  g38(.a(x12), .b(x01), .c(new_n67_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x11), .c(new_n55_), .d(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n40_), .O(z11));
  inv1   g41(.a(x09), .O(new_n71_));
  nand4  g42(.a(new_n49_), .b(new_n71_), .c(new_n33_), .d(x00), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(new_n33_), .c(new_n30_), .O(z12));
endmodule


