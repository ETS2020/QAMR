// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x14), .O(z04));
  inv1   g04(.a(x15), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(z04), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nor2   g07(.a(x15), .b(x14), .O(new_n37_));
  aoi21  g08(.a(x12), .b(new_n31_), .c(new_n37_), .O(z01));
  nand2  g09(.a(new_n35_), .b(new_n32_), .O(new_n39_));
  nand3  g10(.a(x07), .b(x06), .c(x05), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  and2   g12(.a(x09), .b(x08), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n41_), .c(new_n39_), .d(z01), .O(z02));
  nand4  g14(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(new_n39_), .c(z01), .d(x09), .O(z03));
  nand2  g16(.a(new_n35_), .b(x13), .O(z05));
  nand2  g17(.a(x12), .b(new_n31_), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(x04), .c(x03), .d(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n35_), .O(z06));
  nor2   g21(.a(x15), .b(z04), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  nand3  g24(.a(x12), .b(x11), .c(x09), .O(new_n54_));
  nand2  g25(.a(new_n32_), .b(new_n31_), .O(new_n55_));
  oai21  g26(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nor2   g28(.a(new_n37_), .b(x10), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n57_), .c(new_n47_), .d(x00), .O(z08));
  nand3  g30(.a(new_n53_), .b(new_n37_), .c(x09), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x12), .c(x11), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n52_), .c(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n35_), .O(z09));
  nand4  g35(.a(new_n53_), .b(new_n35_), .c(x12), .d(x11), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n52_), .c(x09), .d(x00), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z10));
  nand4  g39(.a(new_n53_), .b(x12), .c(x09), .d(x01), .O(new_n69_));
  oai21  g40(.a(x12), .b(x01), .c(new_n69_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x11), .c(new_n52_), .d(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n35_), .O(z11));
  inv1   g43(.a(x09), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(x00), .O(new_n74_));
  nand3  g45(.a(x12), .b(x11), .c(new_n52_), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n74_), .c(new_n35_), .O(z12));
endmodule


