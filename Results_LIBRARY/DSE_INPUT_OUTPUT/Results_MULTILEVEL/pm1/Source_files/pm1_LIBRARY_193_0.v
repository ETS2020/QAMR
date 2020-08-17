// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(x12), .b(new_n30_), .O(z01));
  and2   g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(x09), .b(x08), .c(x07), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(new_n34_), .c(x12), .d(x11), .O(z02));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x12), .c(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x11), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(z01), .O(z03));
  nand2  g12(.a(z00), .b(x14), .O(z04));
  aoi21  g13(.a(new_n31_), .b(new_n30_), .c(x13), .O(z05));
  aoi21  g14(.a(x09), .b(x01), .c(new_n31_), .O(new_n44_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  oai21  g17(.a(new_n44_), .b(x11), .c(new_n46_), .O(z06));
  nand2  g18(.a(z00), .b(x15), .O(z07));
  inv1   g19(.a(x00), .O(new_n49_));
  oai21  g20(.a(x10), .b(new_n49_), .c(x11), .O(new_n50_));
  nand4  g21(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n50_), .O(z08));
  inv1   g25(.a(x10), .O(new_n55_));
  nor2   g26(.a(new_n31_), .b(new_n30_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z09));
  inv1   g29(.a(x09), .O(new_n59_));
  nand4  g30(.a(new_n45_), .b(x12), .c(x11), .d(new_n55_), .O(new_n60_));
  nor3   g31(.a(new_n60_), .b(new_n59_), .c(new_n49_), .O(z10));
  inv1   g32(.a(x01), .O(new_n62_));
  nand3  g33(.a(new_n55_), .b(new_n62_), .c(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x11), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  inv1   g36(.a(new_n60_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x09), .c(x01), .d(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n65_), .O(z11));
  nand2  g39(.a(new_n59_), .b(x00), .O(new_n69_));
  nand2  g40(.a(new_n56_), .b(new_n55_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n69_), .c(z00), .O(z12));
endmodule


