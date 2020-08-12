// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n73_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nor3   g05(.a(x07), .b(x06), .c(x05), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x09), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n50_), .c(new_n43_), .O(z01));
  inv1   g12(.a(x07), .O(new_n54_));
  nor2   g13(.a(x06), .b(x05), .O(new_n55_));
  nand4  g14(.a(new_n49_), .b(new_n48_), .c(new_n55_), .d(new_n54_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  nor2   g16(.a(new_n43_), .b(new_n51_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n57_), .c(new_n50_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z02));
  inv1   g19(.a(x20), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z03));
  nor2   g21(.a(x21), .b(x20), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n45_), .O(z04));
  inv1   g23(.a(x10), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z05));
  inv1   g25(.a(x18), .O(new_n67_));
  inv1   g26(.a(x24), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n67_), .c(new_n45_), .O(z07));
  inv1   g28(.a(x11), .O(new_n70_));
  nor2   g29(.a(new_n44_), .b(new_n70_), .O(z08));
  nor3   g30(.a(new_n44_), .b(new_n68_), .c(new_n70_), .O(z09));
  nor2   g31(.a(new_n44_), .b(x24), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x22), .c(x14), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z10));
  nand3  g34(.a(new_n73_), .b(x22), .c(x17), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z11));
  nand3  g36(.a(new_n68_), .b(x23), .c(x14), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n45_), .O(z12));
  nand2  g38(.a(new_n45_), .b(new_n68_), .O(new_n80_));
  nand2  g39(.a(x23), .b(x17), .O(new_n81_));
  nor2   g40(.a(new_n81_), .b(new_n80_), .O(z13));
  inv1   g41(.a(x16), .O(new_n83_));
  nor2   g42(.a(new_n80_), .b(new_n83_), .O(z14));
  nor2   g43(.a(x13), .b(x12), .O(new_n85_));
  nor2   g44(.a(x15), .b(x14), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n44_), .O(z15));
  buf    g46(.a(x19), .O(z06));
endmodule


