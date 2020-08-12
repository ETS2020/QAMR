// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n39_,
    new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_;
  nor2   g00(.a(x12), .b(x11), .O(new_n31_));
  nand4  g01(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n32_));
  inv1   g02(.a(new_n32_), .O(new_n33_));
  nand3  g03(.a(x12), .b(x11), .c(x09), .O(new_n34_));
  inv1   g04(.a(new_n34_), .O(new_n35_));
  aoi21  g05(.a(new_n35_), .b(new_n33_), .c(new_n31_), .O(z02));
  nand2  g06(.a(new_n35_), .b(new_n32_), .O(new_n37_));
  xor2a  g07(.a(new_n37_), .b(new_n31_), .O(z03));
  inv1   g08(.a(new_n31_), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(x14), .O(z04));
  nand2  g10(.a(new_n39_), .b(x13), .O(z05));
  nand2  g11(.a(x09), .b(x01), .O(new_n42_));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  inv1   g13(.a(new_n43_), .O(new_n44_));
  aoi22  g14(.a(new_n44_), .b(x11), .c(new_n42_), .d(new_n39_), .O(z06));
  nand2  g15(.a(new_n39_), .b(x15), .O(z07));
  inv1   g16(.a(x11), .O(new_n47_));
  inv1   g17(.a(x00), .O(new_n48_));
  nor2   g18(.a(x10), .b(new_n48_), .O(new_n49_));
  nand4  g19(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand2  g20(.a(new_n50_), .b(x11), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(x12), .O(new_n52_));
  oai21  g22(.a(new_n49_), .b(new_n47_), .c(new_n52_), .O(z08));
  inv1   g23(.a(x12), .O(new_n54_));
  nor2   g24(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  inv1   g26(.a(new_n56_), .O(z09));
  inv1   g27(.a(x09), .O(new_n58_));
  nor2   g28(.a(x10), .b(new_n58_), .O(new_n59_));
  nand4  g29(.a(new_n59_), .b(new_n55_), .c(new_n43_), .d(x00), .O(new_n60_));
  inv1   g30(.a(new_n60_), .O(z10));
  inv1   g31(.a(x01), .O(new_n62_));
  inv1   g32(.a(x10), .O(new_n63_));
  nand3  g33(.a(new_n63_), .b(new_n62_), .c(x00), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(x11), .O(new_n65_));
  nand2  g35(.a(new_n65_), .b(new_n54_), .O(new_n66_));
  nor2   g36(.a(new_n62_), .b(new_n48_), .O(new_n67_));
  nand4  g37(.a(new_n67_), .b(new_n59_), .c(new_n55_), .d(new_n43_), .O(new_n68_));
  nand2  g38(.a(new_n68_), .b(new_n66_), .O(z11));
  nor2   g39(.a(new_n56_), .b(x09), .O(z12));
  one    g40(.O(z00));
  buf    g41(.a(x11), .O(z01));
endmodule


