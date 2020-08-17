// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n37_, new_n38_, new_n40_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x07), .c(new_n31_), .O(z00));
  inv1   g03(.a(x07), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n34_), .c(new_n33_), .O(z01));
  inv1   g06(.a(x09), .O(new_n37_));
  oai21  g07(.a(new_n34_), .b(new_n37_), .c(new_n33_), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(x12), .O(z03));
  nand2  g09(.a(x12), .b(x07), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x14), .O(z04));
  nand2  g11(.a(new_n40_), .b(x13), .O(z05));
  nand3  g12(.a(new_n34_), .b(x09), .c(x01), .O(new_n43_));
  nand2  g13(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(x12), .O(new_n45_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand3  g16(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(new_n45_), .O(z06));
  nand2  g18(.a(new_n40_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n50_));
  nand4  g20(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(x12), .O(new_n53_));
  nand4  g23(.a(new_n53_), .b(x11), .c(new_n50_), .d(x00), .O(z08));
  nand3  g24(.a(x12), .b(x11), .c(new_n33_), .O(new_n55_));
  oai21  g25(.a(x12), .b(x11), .c(new_n55_), .O(new_n56_));
  nand3  g26(.a(new_n56_), .b(new_n50_), .c(x00), .O(new_n57_));
  inv1   g27(.a(new_n57_), .O(z09));
  nand4  g28(.a(new_n46_), .b(x12), .c(x11), .d(new_n50_), .O(new_n59_));
  inv1   g29(.a(new_n59_), .O(new_n60_));
  nand4  g30(.a(new_n60_), .b(x09), .c(new_n33_), .d(x00), .O(new_n61_));
  inv1   g31(.a(new_n61_), .O(z10));
  inv1   g32(.a(x01), .O(new_n63_));
  nand4  g33(.a(new_n46_), .b(x12), .c(x09), .d(new_n33_), .O(new_n64_));
  nand2  g34(.a(new_n30_), .b(new_n63_), .O(new_n65_));
  oai21  g35(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand4  g36(.a(new_n66_), .b(x11), .c(new_n50_), .d(x00), .O(new_n67_));
  inv1   g37(.a(new_n67_), .O(z11));
  nand4  g38(.a(x11), .b(new_n50_), .c(new_n37_), .d(x00), .O(new_n69_));
  aoi21  g39(.a(new_n69_), .b(new_n33_), .c(new_n30_), .O(z12));
  one    g40(.O(z02));
endmodule


