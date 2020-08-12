// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x13), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g08(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g09(.a(x13), .b(new_n30_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x14), .O(z04));
  inv1   g11(.a(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  aoi21  g13(.a(x12), .b(new_n33_), .c(new_n42_), .O(new_n43_));
  nand2  g14(.a(x09), .b(x01), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(z06));
  aoi21  g16(.a(x13), .b(new_n30_), .c(x15), .O(z07));
  inv1   g17(.a(new_n42_), .O(new_n47_));
  inv1   g18(.a(x09), .O(new_n48_));
  nor2   g19(.a(new_n30_), .b(new_n48_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nor2   g21(.a(new_n33_), .b(x10), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n50_), .O(z08));
  inv1   g25(.a(x10), .O(new_n55_));
  nand2  g26(.a(new_n30_), .b(x11), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(z01), .c(new_n55_), .d(x00), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n39_), .O(z09));
  inv1   g29(.a(x00), .O(new_n59_));
  nand3  g30(.a(new_n51_), .b(new_n49_), .c(new_n42_), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n59_), .c(new_n39_), .O(z10));
  inv1   g32(.a(x01), .O(new_n62_));
  nand4  g33(.a(x11), .b(new_n55_), .c(new_n62_), .d(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(z05), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n30_), .O(new_n65_));
  nor2   g36(.a(new_n62_), .b(new_n59_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n51_), .c(new_n49_), .d(new_n42_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n65_), .O(z11));
  nand2  g39(.a(new_n55_), .b(x00), .O(new_n69_));
  nand3  g40(.a(x12), .b(x11), .c(new_n48_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n69_), .c(new_n39_), .O(z12));
endmodule


