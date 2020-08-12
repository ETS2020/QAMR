// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n71_;
  nand2  g00(.a(x14), .b(x12), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x11), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n31_), .O(z00));
  inv1   g07(.a(x11), .O(new_n37_));
  inv1   g08(.a(x14), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x12), .c(new_n37_), .O(z01));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand3  g12(.a(new_n38_), .b(x12), .c(x09), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n41_), .c(x11), .O(z02));
  nand3  g15(.a(new_n40_), .b(x11), .c(x09), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x12), .O(z03));
  nand2  g18(.a(x14), .b(new_n33_), .O(z04));
  nor2   g19(.a(new_n31_), .b(x13), .O(z05));
  nand2  g20(.a(x09), .b(x01), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(x11), .c(new_n38_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x12), .O(new_n52_));
  and2   g23(.a(x09), .b(x01), .O(new_n53_));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n52_), .O(z06));
  nand2  g27(.a(new_n30_), .b(x15), .O(z07));
  inv1   g28(.a(x10), .O(new_n58_));
  nand3  g29(.a(x11), .b(new_n58_), .c(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n30_), .O(new_n60_));
  oai21  g31(.a(new_n54_), .b(new_n42_), .c(new_n60_), .O(z08));
  nand2  g32(.a(x12), .b(new_n37_), .O(new_n62_));
  nand2  g33(.a(new_n33_), .b(x11), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n62_), .c(new_n58_), .d(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n30_), .O(z09));
  inv1   g36(.a(x09), .O(new_n66_));
  nand3  g37(.a(new_n54_), .b(new_n38_), .c(x12), .O(new_n67_));
  nor3   g38(.a(new_n67_), .b(new_n59_), .c(new_n66_), .O(z10));
  nand4  g39(.a(new_n54_), .b(new_n53_), .c(new_n38_), .d(x12), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(new_n34_), .c(new_n59_), .O(z11));
  nand4  g41(.a(x11), .b(new_n58_), .c(new_n66_), .d(x00), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(new_n38_), .c(new_n33_), .O(z12));
endmodule


