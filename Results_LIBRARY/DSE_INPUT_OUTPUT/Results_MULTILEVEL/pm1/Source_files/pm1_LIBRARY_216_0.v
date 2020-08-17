// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(x12), .b(new_n30_), .O(z01));
  nand3  g04(.a(x07), .b(x06), .c(x05), .O(new_n34_));
  nand3  g05(.a(x12), .b(x09), .c(x08), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(z01), .O(z02));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x12), .c(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x11), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(z01), .O(z03));
  nand2  g12(.a(z00), .b(x14), .O(z04));
  nand2  g13(.a(z00), .b(x13), .O(z05));
  aoi21  g14(.a(x09), .b(x01), .c(new_n31_), .O(new_n44_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  oai21  g17(.a(new_n44_), .b(x11), .c(new_n46_), .O(z06));
  nand2  g18(.a(z00), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(x00), .c(new_n30_), .O(new_n50_));
  nand4  g21(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  aoi21  g22(.a(new_n51_), .b(x11), .c(new_n31_), .O(new_n52_));
  or2    g23(.a(new_n52_), .b(new_n50_), .O(z08));
  nand4  g24(.a(x12), .b(x11), .c(new_n49_), .d(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z09));
  nand4  g26(.a(new_n45_), .b(x12), .c(x11), .d(new_n49_), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x09), .c(x00), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(z00), .O(z10));
  nand4  g30(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n60_));
  inv1   g31(.a(x01), .O(new_n61_));
  nand2  g32(.a(new_n31_), .b(new_n61_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x11), .c(new_n49_), .d(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z11));
  inv1   g36(.a(x09), .O(new_n66_));
  nand4  g37(.a(x11), .b(new_n49_), .c(new_n66_), .d(x00), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n31_), .O(z12));
endmodule


