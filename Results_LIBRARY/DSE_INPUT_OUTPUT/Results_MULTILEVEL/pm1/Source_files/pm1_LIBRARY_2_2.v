// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nor2   g02(.a(x12), .b(x11), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x12), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(x12), .b(x11), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n35_), .O(z01));
  inv1   g08(.a(x11), .O(new_n38_));
  nand2  g09(.a(x06), .b(x05), .O(new_n39_));
  nand3  g10(.a(x09), .b(x08), .c(x07), .O(new_n40_));
  nor3   g11(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n34_), .c(new_n35_), .O(z02));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(x11), .c(x09), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n35_), .O(z03));
  nor2   g17(.a(x12), .b(new_n31_), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x14), .O(z04));
  nor2   g20(.a(new_n47_), .b(x13), .O(z05));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  oai21  g22(.a(x12), .b(new_n31_), .c(new_n51_), .O(new_n52_));
  nand2  g23(.a(x12), .b(new_n38_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x09), .c(x01), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z06));
  nor2   g27(.a(new_n47_), .b(x15), .O(z07));
  inv1   g28(.a(x09), .O(new_n58_));
  nor2   g29(.a(new_n34_), .b(new_n58_), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(x04), .c(x03), .d(x02), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(x11), .c(new_n31_), .d(x00), .O(z08));
  nor2   g32(.a(new_n36_), .b(x10), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n32_), .c(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n48_), .O(z09));
  nand4  g35(.a(new_n51_), .b(x12), .c(x11), .d(new_n31_), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x09), .c(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n48_), .O(z10));
  nand3  g39(.a(x11), .b(new_n30_), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n34_), .O(new_n71_));
  nand4  g42(.a(new_n66_), .b(x09), .c(x01), .d(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(z11));
  nand3  g44(.a(new_n62_), .b(new_n58_), .c(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n48_), .O(z12));
endmodule


