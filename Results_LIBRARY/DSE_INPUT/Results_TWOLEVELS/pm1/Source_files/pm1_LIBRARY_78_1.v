// Benchmark "FAU" written by ABC on Thu Jun 25 16:34:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(new_n30_), .b(x01), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(x12), .b(new_n30_), .O(z01));
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
  inv1   g14(.a(x09), .O(new_n44_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x01), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(z01), .c(new_n44_), .O(z06));
  inv1   g18(.a(x15), .O(z07));
  inv1   g19(.a(new_n45_), .O(new_n49_));
  nand3  g20(.a(x12), .b(x11), .c(x09), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  inv1   g23(.a(x12), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n30_), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n54_), .c(new_n52_), .d(new_n31_), .O(z08));
  nand2  g29(.a(x12), .b(x11), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n54_), .c(new_n56_), .O(z09));
  nand2  g31(.a(new_n45_), .b(x12), .O(new_n61_));
  nand4  g32(.a(x11), .b(new_n55_), .c(x09), .d(x00), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n61_), .O(z10));
  nand3  g34(.a(new_n45_), .b(x12), .c(x09), .O(new_n64_));
  nand3  g35(.a(x11), .b(new_n55_), .c(x00), .O(new_n65_));
  aoi21  g36(.a(new_n64_), .b(x01), .c(new_n65_), .O(z11));
  nand3  g37(.a(x12), .b(x11), .c(new_n44_), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n56_), .O(z12));
endmodule


