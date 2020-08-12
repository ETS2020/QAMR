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
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x09), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  nor3   g04(.a(x07), .b(x06), .c(x05), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x00), .c(new_n45_), .O(z01));
  inv1   g10(.a(x09), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n54_));
  inv1   g13(.a(x07), .O(new_n55_));
  nor2   g14(.a(x06), .b(x05), .O(new_n56_));
  nand4  g15(.a(new_n48_), .b(new_n47_), .c(new_n56_), .d(new_n55_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n54_), .c(x19), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z02));
  inv1   g19(.a(x20), .O(new_n61_));
  nor2   g20(.a(new_n43_), .b(new_n61_), .O(z03));
  inv1   g21(.a(x21), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n61_), .c(new_n43_), .O(z04));
  inv1   g23(.a(x10), .O(new_n65_));
  inv1   g24(.a(x08), .O(new_n66_));
  nand2  g25(.a(x19), .b(new_n66_), .O(new_n67_));
  oai22  g26(.a(new_n67_), .b(new_n57_), .c(new_n43_), .d(new_n65_), .O(z05));
  nand2  g27(.a(new_n45_), .b(x09), .O(z06));
  inv1   g28(.a(x18), .O(new_n70_));
  inv1   g29(.a(new_n43_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x24), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n70_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nand2  g33(.a(new_n71_), .b(new_n74_), .O(z08));
  nor2   g34(.a(new_n72_), .b(new_n74_), .O(z09));
  inv1   g35(.a(x22), .O(new_n77_));
  inv1   g36(.a(x24), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x14), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n77_), .c(new_n71_), .O(z10));
  nand2  g39(.a(x22), .b(x17), .O(new_n81_));
  nor3   g40(.a(new_n81_), .b(new_n43_), .c(x24), .O(z11));
  inv1   g41(.a(x23), .O(new_n83_));
  oai21  g42(.a(new_n79_), .b(new_n83_), .c(new_n71_), .O(z12));
  nand3  g43(.a(new_n78_), .b(x23), .c(x17), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n71_), .O(z13));
  inv1   g45(.a(x16), .O(new_n87_));
  nor3   g46(.a(new_n43_), .b(x24), .c(new_n87_), .O(z14));
  nor2   g47(.a(x13), .b(x12), .O(new_n89_));
  nor2   g48(.a(x15), .b(x14), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(new_n71_), .O(z15));
endmodule


