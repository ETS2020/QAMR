// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g03(.a(x12), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x11), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(z01));
  and2   g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x12), .d(x11), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  nand2  g14(.a(z01), .b(x14), .O(z04));
  nor2   g15(.a(new_n34_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(z01), .O(z06));
  nor2   g19(.a(new_n34_), .b(x15), .O(z07));
  inv1   g20(.a(x00), .O(new_n50_));
  inv1   g21(.a(x10), .O(new_n51_));
  nand2  g22(.a(x03), .b(x02), .O(new_n52_));
  nand3  g23(.a(x12), .b(x09), .c(x04), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n50_), .c(x11), .O(new_n55_));
  nand2  g26(.a(new_n33_), .b(new_n31_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(z08));
  nand2  g28(.a(x12), .b(x11), .O(new_n58_));
  nand2  g29(.a(new_n56_), .b(new_n58_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n51_), .c(x00), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z09));
  nand3  g32(.a(new_n46_), .b(x11), .c(new_n51_), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x09), .c(x00), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(x11), .c(new_n33_), .O(z10));
  nand4  g36(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  nand3  g37(.a(new_n33_), .b(x11), .c(new_n30_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n51_), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(z01), .O(z11));
  inv1   g41(.a(x09), .O(new_n71_));
  nand3  g42(.a(new_n51_), .b(new_n71_), .c(x00), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(x11), .c(new_n33_), .O(z12));
endmodule


