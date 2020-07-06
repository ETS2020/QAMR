// Benchmark "FAU" written by ABC on Thu Jun 25 16:33:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n67_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x12), .b(new_n30_), .O(z01));
  nor2   g02(.a(x11), .b(x01), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(z01), .O(z00));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand2  g05(.a(x08), .b(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  nand3  g07(.a(x12), .b(x11), .c(x09), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z02));
  nand3  g10(.a(x11), .b(x08), .c(x07), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n34_), .c(new_n38_), .O(z03));
  inv1   g12(.a(x14), .O(z04));
  inv1   g13(.a(x13), .O(z05));
  and2   g14(.a(x03), .b(x02), .O(new_n44_));
  inv1   g15(.a(x04), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n30_), .c(new_n45_), .O(new_n46_));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  aoi21  g18(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(z06));
  inv1   g19(.a(x15), .O(z07));
  inv1   g20(.a(x09), .O(new_n50_));
  nor2   g21(.a(x10), .b(new_n50_), .O(new_n51_));
  nand4  g22(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n51_), .c(x11), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand4  g26(.a(x12), .b(x11), .c(new_n55_), .d(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n54_), .O(z08));
  inv1   g29(.a(x00), .O(new_n59_));
  nor2   g30(.a(x10), .b(new_n59_), .O(new_n60_));
  and2   g31(.a(new_n60_), .b(z01), .O(z09));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x11), .c(new_n55_), .d(x09), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n59_), .O(z10));
  nand2  g35(.a(x01), .b(x00), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(new_n63_), .O(z11));
  nand3  g37(.a(new_n60_), .b(x11), .c(new_n50_), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z12));
endmodule


