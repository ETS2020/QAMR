// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  oai21  g04(.a(x12), .b(new_n30_), .c(new_n33_), .O(z00));
  nand2  g05(.a(new_n33_), .b(x12), .O(z01));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n31_), .c(x11), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(z02));
  nand2  g09(.a(x08), .b(x07), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n31_), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x11), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z03));
  inv1   g13(.a(x12), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x11), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  nand2  g17(.a(new_n45_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n45_), .O(z06));
  nor2   g21(.a(new_n44_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  inv1   g23(.a(x11), .O(new_n53_));
  nand3  g24(.a(x12), .b(x11), .c(x09), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  aoi21  g26(.a(new_n43_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n45_), .c(new_n52_), .d(x00), .O(z08));
  nand2  g28(.a(new_n43_), .b(new_n53_), .O(new_n58_));
  and2   g29(.a(x03), .b(x02), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n48_), .c(x09), .d(x04), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x12), .c(x11), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n52_), .c(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z09));
  inv1   g35(.a(x00), .O(new_n65_));
  inv1   g36(.a(x09), .O(new_n66_));
  nand4  g37(.a(new_n48_), .b(x12), .c(x11), .d(new_n52_), .O(new_n67_));
  nor3   g38(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z10));
  nand4  g39(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n69_));
  nand3  g40(.a(new_n43_), .b(x11), .c(new_n30_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n52_), .c(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n45_), .O(z11));
  nand4  g44(.a(x11), .b(new_n52_), .c(new_n66_), .d(x00), .O(new_n74_));
  nor2   g45(.a(new_n74_), .b(new_n43_), .O(z12));
endmodule


