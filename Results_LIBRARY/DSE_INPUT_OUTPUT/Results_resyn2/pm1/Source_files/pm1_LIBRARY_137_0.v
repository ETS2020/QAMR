// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x11), .O(new_n31_));
  inv1   g01(.a(x12), .O(new_n32_));
  nand2  g02(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  nor2   g06(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nor2   g07(.a(new_n37_), .b(new_n34_), .O(z02));
  inv1   g08(.a(new_n36_), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  xor2a  g10(.a(new_n40_), .b(new_n34_), .O(z03));
  nand2  g11(.a(new_n33_), .b(x14), .O(z04));
  nor2   g12(.a(new_n34_), .b(x13), .O(z05));
  nand2  g13(.a(x09), .b(x01), .O(new_n44_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g15(.a(new_n45_), .O(new_n46_));
  aoi22  g16(.a(new_n46_), .b(x11), .c(new_n44_), .d(new_n33_), .O(z06));
  nand2  g17(.a(new_n33_), .b(x15), .O(z07));
  inv1   g18(.a(x00), .O(new_n49_));
  oai21  g19(.a(x10), .b(new_n49_), .c(x11), .O(new_n50_));
  nand4  g20(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(x11), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(x12), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(new_n50_), .O(z08));
  nand2  g24(.a(x12), .b(x11), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  and2   g26(.a(new_n56_), .b(new_n50_), .O(z09));
  inv1   g27(.a(new_n55_), .O(new_n58_));
  inv1   g28(.a(x09), .O(new_n59_));
  nor2   g29(.a(x10), .b(new_n59_), .O(new_n60_));
  nand4  g30(.a(new_n60_), .b(new_n58_), .c(new_n45_), .d(x00), .O(new_n61_));
  inv1   g31(.a(new_n61_), .O(z10));
  inv1   g32(.a(x01), .O(new_n63_));
  inv1   g33(.a(x10), .O(new_n64_));
  nand3  g34(.a(new_n64_), .b(new_n63_), .c(x00), .O(new_n65_));
  nand2  g35(.a(new_n65_), .b(x11), .O(new_n66_));
  nand2  g36(.a(new_n66_), .b(new_n32_), .O(new_n67_));
  nor2   g37(.a(new_n63_), .b(new_n49_), .O(new_n68_));
  nand4  g38(.a(new_n68_), .b(new_n60_), .c(new_n58_), .d(new_n45_), .O(new_n69_));
  nand2  g39(.a(new_n69_), .b(new_n67_), .O(z11));
  nand2  g40(.a(new_n33_), .b(x09), .O(new_n71_));
  nand3  g41(.a(new_n71_), .b(new_n56_), .c(new_n50_), .O(new_n72_));
  inv1   g42(.a(new_n72_), .O(z12));
  one    g43(.O(z00));
  buf    g44(.a(x11), .O(z01));
endmodule


