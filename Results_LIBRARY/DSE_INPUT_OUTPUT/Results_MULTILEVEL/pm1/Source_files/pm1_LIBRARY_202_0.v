// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n38_, new_n39_,
    new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x12), .O(new_n31_));
  nand3  g01(.a(x07), .b(x06), .c(x05), .O(new_n32_));
  nand3  g02(.a(x12), .b(x09), .c(x08), .O(new_n33_));
  oai21  g03(.a(new_n33_), .b(new_n32_), .c(x11), .O(new_n34_));
  oai21  g04(.a(new_n31_), .b(x11), .c(new_n34_), .O(z02));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  nand4  g06(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g07(.a(x11), .O(new_n38_));
  nand2  g08(.a(new_n31_), .b(new_n38_), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(x14), .O(z04));
  aoi21  g10(.a(new_n31_), .b(new_n38_), .c(x13), .O(z05));
  aoi21  g11(.a(x09), .b(x01), .c(new_n31_), .O(new_n42_));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand3  g13(.a(new_n43_), .b(x09), .c(x01), .O(new_n44_));
  oai21  g14(.a(new_n42_), .b(x11), .c(new_n44_), .O(z06));
  nand2  g15(.a(new_n39_), .b(x15), .O(z07));
  inv1   g16(.a(x10), .O(new_n47_));
  aoi21  g17(.a(new_n47_), .b(x00), .c(new_n38_), .O(new_n48_));
  nand4  g18(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  aoi21  g19(.a(new_n49_), .b(x11), .c(new_n31_), .O(new_n50_));
  or2    g20(.a(new_n50_), .b(new_n48_), .O(z08));
  nand4  g21(.a(x12), .b(x11), .c(new_n47_), .d(x00), .O(new_n52_));
  inv1   g22(.a(new_n52_), .O(z09));
  nand4  g23(.a(new_n43_), .b(x12), .c(x11), .d(new_n47_), .O(new_n54_));
  inv1   g24(.a(new_n54_), .O(new_n55_));
  nand3  g25(.a(new_n55_), .b(x09), .c(x00), .O(new_n56_));
  nand2  g26(.a(new_n56_), .b(new_n39_), .O(z10));
  inv1   g27(.a(x01), .O(new_n58_));
  nand3  g28(.a(new_n47_), .b(new_n58_), .c(x00), .O(new_n59_));
  nand2  g29(.a(new_n59_), .b(x11), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(new_n31_), .O(new_n61_));
  nand4  g31(.a(new_n55_), .b(x09), .c(x01), .d(x00), .O(new_n62_));
  nand2  g32(.a(new_n62_), .b(new_n61_), .O(z11));
  inv1   g33(.a(x09), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(x00), .O(new_n65_));
  nand3  g35(.a(x12), .b(x11), .c(new_n47_), .O(new_n66_));
  oai21  g36(.a(new_n66_), .b(new_n65_), .c(new_n39_), .O(z12));
  one    g37(.O(z00));
  buf    g38(.a(x11), .O(z01));
endmodule


