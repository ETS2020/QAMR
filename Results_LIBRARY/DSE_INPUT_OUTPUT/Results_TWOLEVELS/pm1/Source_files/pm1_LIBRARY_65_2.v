// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_;
  inv1   g00(.a(x15), .O(z07));
  nand2  g01(.a(z07), .b(x14), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(new_n32_), .O(z00));
  nand2  g08(.a(x12), .b(new_n33_), .O(new_n38_));
  and2   g09(.a(new_n38_), .b(new_n31_), .O(z01));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  and2   g13(.a(x06), .b(x05), .O(new_n43_));
  and2   g14(.a(new_n31_), .b(x08), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x07), .O(z02));
  nand3  g16(.a(new_n43_), .b(x08), .c(x07), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n40_), .c(x09), .O(new_n47_));
  and2   g18(.a(new_n47_), .b(new_n31_), .O(z03));
  nand2  g19(.a(x15), .b(x14), .O(z04));
  nand2  g20(.a(new_n31_), .b(x13), .O(z05));
  and2   g21(.a(x03), .b(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n38_), .c(x04), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n31_), .c(x09), .d(x01), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(z06));
  inv1   g25(.a(x00), .O(new_n55_));
  nor2   g26(.a(x10), .b(new_n55_), .O(new_n56_));
  nand4  g27(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n57_));
  inv1   g28(.a(x10), .O(new_n58_));
  nand3  g29(.a(new_n40_), .b(new_n58_), .c(x09), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n33_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n56_), .c(new_n32_), .O(z08));
  nand3  g33(.a(x04), .b(x03), .c(x02), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n51_), .c(x09), .d(x04), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n31_), .c(x12), .d(x11), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n58_), .c(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n31_), .O(z09));
  nand4  g39(.a(new_n63_), .b(new_n31_), .c(x12), .d(x11), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n58_), .c(x09), .d(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z10));
  nand4  g43(.a(new_n63_), .b(x12), .c(x09), .d(x01), .O(new_n73_));
  oai21  g44(.a(x12), .b(x01), .c(new_n73_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x11), .c(new_n58_), .d(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n31_), .O(z11));
  nand4  g47(.a(new_n31_), .b(x12), .c(x11), .d(new_n58_), .O(new_n77_));
  nor3   g48(.a(new_n77_), .b(x09), .c(new_n55_), .O(z12));
endmodule


