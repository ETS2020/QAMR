// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  oai21  g04(.a(x12), .b(new_n30_), .c(new_n33_), .O(z00));
  nand3  g05(.a(new_n33_), .b(x12), .c(x11), .O(z01));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n31_), .c(x11), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(z02));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g11(.a(x12), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(x11), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  nor2   g15(.a(new_n42_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n43_), .O(z06));
  nor2   g19(.a(new_n42_), .b(x15), .O(z07));
  inv1   g20(.a(x00), .O(new_n50_));
  inv1   g21(.a(x10), .O(new_n51_));
  nand3  g22(.a(x03), .b(x02), .c(x00), .O(new_n52_));
  nand4  g23(.a(x12), .b(new_n51_), .c(x09), .d(x04), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n50_), .c(x11), .O(new_n55_));
  oai21  g26(.a(x12), .b(x11), .c(new_n55_), .O(z08));
  inv1   g27(.a(x11), .O(new_n57_));
  oai21  g28(.a(x10), .b(new_n50_), .c(new_n41_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g30(.a(x03), .b(x02), .O(new_n60_));
  nand2  g31(.a(new_n46_), .b(x04), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x09), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x12), .c(new_n51_), .d(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n59_), .O(z09));
  inv1   g36(.a(x09), .O(new_n66_));
  nand4  g37(.a(new_n46_), .b(x12), .c(x11), .d(new_n51_), .O(new_n67_));
  nor3   g38(.a(new_n67_), .b(new_n66_), .c(new_n50_), .O(z10));
  nand4  g39(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n69_));
  nand3  g40(.a(new_n41_), .b(x11), .c(new_n30_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n51_), .c(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n43_), .O(z11));
  nand3  g44(.a(new_n51_), .b(new_n66_), .c(x00), .O(new_n74_));
  aoi21  g45(.a(new_n74_), .b(x11), .c(new_n41_), .O(z12));
endmodule


