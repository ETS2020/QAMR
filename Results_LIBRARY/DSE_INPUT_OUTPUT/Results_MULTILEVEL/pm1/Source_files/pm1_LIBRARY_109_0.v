// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand4  g02(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  nand4  g04(.a(new_n34_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand3  g05(.a(new_n33_), .b(x12), .c(x09), .O(new_n36_));
  nand2  g06(.a(new_n36_), .b(x11), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(z01), .O(z03));
  nor2   g08(.a(x12), .b(x11), .O(new_n39_));
  nor2   g09(.a(new_n39_), .b(x14), .O(z04));
  nor2   g10(.a(new_n39_), .b(x13), .O(z05));
  inv1   g11(.a(x12), .O(new_n42_));
  aoi21  g12(.a(x09), .b(x01), .c(new_n42_), .O(new_n43_));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nand3  g14(.a(new_n44_), .b(x09), .c(x01), .O(new_n45_));
  oai21  g15(.a(new_n43_), .b(x11), .c(new_n45_), .O(z06));
  nor2   g16(.a(new_n39_), .b(x15), .O(z07));
  inv1   g17(.a(x10), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(x00), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(x11), .O(new_n50_));
  nand4  g20(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(x11), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(x12), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(new_n50_), .O(z08));
  inv1   g24(.a(new_n39_), .O(new_n55_));
  nand2  g25(.a(x12), .b(x11), .O(new_n56_));
  oai21  g26(.a(new_n56_), .b(new_n49_), .c(new_n55_), .O(z09));
  inv1   g27(.a(x00), .O(new_n58_));
  inv1   g28(.a(x09), .O(new_n59_));
  nand4  g29(.a(new_n44_), .b(x12), .c(x11), .d(new_n48_), .O(new_n60_));
  nor3   g30(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z10));
  inv1   g31(.a(x01), .O(new_n62_));
  nand3  g32(.a(new_n48_), .b(new_n62_), .c(x00), .O(new_n63_));
  nand2  g33(.a(new_n63_), .b(x11), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(new_n42_), .O(new_n65_));
  inv1   g35(.a(new_n60_), .O(new_n66_));
  nand4  g36(.a(new_n66_), .b(x09), .c(x01), .d(x00), .O(new_n67_));
  nand2  g37(.a(new_n67_), .b(new_n65_), .O(z11));
  nand2  g38(.a(new_n59_), .b(x00), .O(new_n69_));
  nand3  g39(.a(x12), .b(x11), .c(new_n48_), .O(new_n70_));
  oai21  g40(.a(new_n70_), .b(new_n69_), .c(new_n55_), .O(z12));
  one    g41(.O(z00));
endmodule


