// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  nor2   g00(.a(x11), .b(x01), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  nand2  g02(.a(x15), .b(new_n31_), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n32_), .c(new_n30_), .O(z00));
  nand3  g06(.a(new_n32_), .b(x12), .c(new_n33_), .O(z01));
  nand3  g07(.a(x07), .b(x06), .c(x05), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x08), .O(new_n39_));
  oai21  g10(.a(x15), .b(x08), .c(new_n39_), .O(z02));
  inv1   g11(.a(x09), .O(new_n41_));
  inv1   g12(.a(x12), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand4  g14(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(new_n43_), .c(new_n34_), .d(new_n32_), .O(z03));
  inv1   g16(.a(new_n32_), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x14), .O(z04));
  nand2  g18(.a(new_n32_), .b(x13), .O(z05));
  nand4  g19(.a(new_n34_), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n32_), .c(x09), .d(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  nand2  g22(.a(x15), .b(x08), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  nand2  g25(.a(new_n42_), .b(new_n33_), .O(new_n55_));
  oai21  g26(.a(new_n54_), .b(new_n38_), .c(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nor2   g28(.a(new_n46_), .b(x10), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n57_), .c(new_n34_), .d(x00), .O(z08));
  nand4  g30(.a(new_n54_), .b(x15), .c(x09), .d(new_n31_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x12), .c(x11), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n53_), .c(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n32_), .O(z09));
  nand4  g35(.a(new_n54_), .b(new_n32_), .c(x12), .d(x11), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n53_), .c(x09), .d(x00), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z10));
  nand4  g39(.a(new_n54_), .b(x12), .c(x09), .d(x01), .O(new_n69_));
  oai21  g40(.a(x12), .b(x01), .c(new_n69_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x11), .c(new_n53_), .d(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n32_), .O(z11));
  nand2  g43(.a(new_n41_), .b(x00), .O(new_n73_));
  nand3  g44(.a(x12), .b(x11), .c(new_n53_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(new_n32_), .O(z12));
endmodule


