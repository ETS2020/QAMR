// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n40_, new_n42_, new_n43_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  nand3  g01(.a(new_n30_), .b(x08), .c(x07), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x01), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(z00));
  nand2  g06(.a(new_n32_), .b(x12), .O(z01));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n30_), .c(x11), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g12(.a(x11), .O(new_n42_));
  nand2  g13(.a(x12), .b(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  nand2  g15(.a(new_n43_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n43_), .O(z06));
  nand2  g19(.a(new_n43_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x12), .b(x11), .c(x09), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  aoi21  g23(.a(new_n33_), .b(new_n42_), .c(new_n52_), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n43_), .c(new_n50_), .d(x00), .O(z08));
  nand2  g25(.a(new_n33_), .b(new_n42_), .O(new_n55_));
  and2   g26(.a(x03), .b(x02), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n46_), .c(x09), .d(x04), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x12), .c(x11), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n50_), .c(x00), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z09));
  nand3  g32(.a(new_n46_), .b(x11), .c(new_n50_), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x09), .c(x00), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(x11), .c(new_n33_), .O(z10));
  nand4  g36(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  oai21  g37(.a(x12), .b(x01), .c(new_n66_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(x11), .c(new_n50_), .d(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z11));
  inv1   g40(.a(x09), .O(new_n70_));
  nand4  g41(.a(x11), .b(new_n50_), .c(new_n70_), .d(x00), .O(new_n71_));
  nor2   g42(.a(new_n71_), .b(new_n33_), .O(z12));
endmodule


