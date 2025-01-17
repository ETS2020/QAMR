// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_;
  nor2   g00(.a(x11), .b(x01), .O(new_n30_));
  nand2  g01(.a(x12), .b(x04), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x12), .c(new_n31_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand3  g04(.a(x12), .b(new_n33_), .c(x04), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x04), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(z02));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x04), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(z03));
  inv1   g15(.a(x12), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x04), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x14), .O(z04));
  nor2   g19(.a(new_n46_), .b(x13), .O(z05));
  inv1   g20(.a(x01), .O(new_n50_));
  inv1   g21(.a(x09), .O(new_n51_));
  nand2  g22(.a(x12), .b(new_n33_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x03), .c(x02), .O(new_n53_));
  nor2   g24(.a(x12), .b(x04), .O(new_n54_));
  aoi21  g25(.a(new_n53_), .b(x04), .c(new_n54_), .O(new_n55_));
  nor3   g26(.a(new_n55_), .b(new_n51_), .c(new_n50_), .O(z06));
  nand2  g27(.a(new_n47_), .b(x15), .O(z07));
  inv1   g28(.a(x10), .O(new_n58_));
  nand3  g29(.a(x09), .b(x03), .c(x02), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x04), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x12), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x11), .c(new_n58_), .d(x00), .O(z08));
  oai21  g33(.a(x12), .b(x11), .c(new_n38_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n58_), .c(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z09));
  nand2  g36(.a(x03), .b(x02), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x12), .c(x11), .d(new_n58_), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x09), .c(x04), .d(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z10));
  nand4  g41(.a(new_n66_), .b(x12), .c(x09), .d(x04), .O(new_n71_));
  nand2  g42(.a(new_n45_), .b(new_n50_), .O(new_n72_));
  oai21  g43(.a(new_n71_), .b(new_n50_), .c(new_n72_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x11), .c(new_n58_), .d(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z11));
  nand4  g46(.a(new_n58_), .b(new_n51_), .c(x04), .d(x00), .O(new_n76_));
  nor3   g47(.a(new_n76_), .b(new_n45_), .c(new_n33_), .O(z12));
endmodule


