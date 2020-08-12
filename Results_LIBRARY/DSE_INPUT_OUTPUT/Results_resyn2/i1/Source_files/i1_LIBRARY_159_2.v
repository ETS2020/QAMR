// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x08), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x00), .c(new_n43_), .O(z01));
  nor2   g10(.a(x06), .b(x05), .O(new_n52_));
  nor2   g11(.a(x09), .b(x07), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n47_), .d(new_n46_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x19), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x08), .O(new_n56_));
  nand3  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(x19), .c(x00), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n56_), .O(z02));
  inv1   g18(.a(x20), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z03));
  inv1   g20(.a(new_n44_), .O(new_n62_));
  nor2   g21(.a(x21), .b(x20), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n62_), .O(z04));
  nand2  g23(.a(new_n44_), .b(x10), .O(new_n65_));
  inv1   g24(.a(x08), .O(new_n66_));
  nand2  g25(.a(x19), .b(new_n66_), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n57_), .c(new_n65_), .O(z05));
  nand2  g27(.a(new_n43_), .b(new_n66_), .O(z06));
  nand2  g28(.a(x24), .b(x18), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n62_), .O(z07));
  inv1   g30(.a(x11), .O(new_n72_));
  nand2  g31(.a(new_n44_), .b(new_n72_), .O(z08));
  inv1   g32(.a(x24), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n72_), .c(new_n44_), .O(z09));
  nand4  g34(.a(new_n44_), .b(new_n74_), .c(x22), .d(x14), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z10));
  nand4  g36(.a(new_n44_), .b(new_n74_), .c(x22), .d(x17), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z11));
  inv1   g38(.a(x14), .O(new_n80_));
  nand2  g39(.a(new_n74_), .b(x23), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n44_), .O(z12));
  inv1   g41(.a(x17), .O(new_n83_));
  oai21  g42(.a(new_n81_), .b(new_n83_), .c(new_n44_), .O(z13));
  nand2  g43(.a(new_n74_), .b(x16), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n44_), .O(z14));
  nor2   g45(.a(x13), .b(x12), .O(new_n87_));
  nor2   g46(.a(x15), .b(x14), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n62_), .O(z15));
endmodule


