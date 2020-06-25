// Benchmark "FAU" written by ABC on Thu Jun 25 16:34:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand2  g02(.a(x06), .b(x05), .O(new_n33_));
  nand2  g03(.a(x08), .b(x07), .O(new_n34_));
  oai21  g04(.a(new_n34_), .b(new_n33_), .c(x11), .O(new_n35_));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g06(.a(new_n36_), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(new_n35_), .O(z02));
  nand3  g08(.a(x11), .b(x08), .c(x07), .O(new_n39_));
  oai21  g09(.a(new_n39_), .b(new_n33_), .c(new_n37_), .O(z03));
  inv1   g10(.a(x14), .O(z04));
  inv1   g11(.a(x13), .O(z05));
  inv1   g12(.a(x09), .O(new_n43_));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(x01), .O(new_n45_));
  aoi21  g15(.a(new_n45_), .b(z01), .c(new_n43_), .O(z06));
  inv1   g16(.a(x15), .O(z07));
  inv1   g17(.a(x10), .O(new_n48_));
  inv1   g18(.a(x12), .O(new_n49_));
  nor2   g19(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  and2   g20(.a(x04), .b(x03), .O(new_n51_));
  and2   g21(.a(x02), .b(x00), .O(new_n52_));
  nor2   g22(.a(x10), .b(new_n43_), .O(new_n53_));
  nand4  g23(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nand4  g24(.a(new_n54_), .b(x11), .c(new_n48_), .d(x00), .O(z08));
  nand2  g25(.a(new_n48_), .b(x00), .O(new_n56_));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  inv1   g27(.a(new_n57_), .O(new_n58_));
  nand3  g28(.a(new_n58_), .b(new_n44_), .c(x09), .O(new_n59_));
  nand2  g29(.a(new_n59_), .b(new_n50_), .O(new_n60_));
  nand2  g30(.a(new_n49_), .b(new_n31_), .O(new_n61_));
  aoi21  g31(.a(new_n61_), .b(new_n60_), .c(new_n56_), .O(z09));
  nand2  g32(.a(new_n44_), .b(new_n50_), .O(new_n63_));
  nor3   g33(.a(new_n63_), .b(new_n56_), .c(new_n43_), .O(z10));
  nand4  g34(.a(new_n44_), .b(new_n50_), .c(x09), .d(x01), .O(new_n65_));
  inv1   g35(.a(x01), .O(new_n66_));
  nand2  g36(.a(new_n49_), .b(new_n66_), .O(new_n67_));
  aoi21  g37(.a(new_n67_), .b(new_n65_), .c(new_n56_), .O(z11));
  nor4   g38(.a(new_n56_), .b(new_n49_), .c(new_n31_), .d(x09), .O(z12));
  one    g39(.O(z00));
endmodule


