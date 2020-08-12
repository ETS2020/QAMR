// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:14 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x09), .O(new_n42_));
  nand2  g01(.a(x19), .b(new_n42_), .O(new_n43_));
  and2   g02(.a(new_n43_), .b(x00), .O(z00));
  nor3   g03(.a(x07), .b(x06), .c(x05), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x08), .O(new_n48_));
  nand2  g07(.a(x19), .b(x09), .O(new_n49_));
  aoi21  g08(.a(new_n48_), .b(x00), .c(new_n49_), .O(z01));
  nand2  g09(.a(new_n47_), .b(new_n46_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(new_n52_));
  inv1   g11(.a(new_n49_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x00), .O(new_n54_));
  aoi21  g13(.a(new_n52_), .b(new_n45_), .c(new_n54_), .O(z02));
  inv1   g14(.a(x20), .O(new_n56_));
  inv1   g15(.a(new_n43_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(new_n56_), .O(z03));
  inv1   g17(.a(x21), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n56_), .c(new_n57_), .O(z04));
  nand3  g19(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n61_));
  nand2  g20(.a(new_n43_), .b(x10), .O(new_n62_));
  inv1   g21(.a(x08), .O(new_n63_));
  nand2  g22(.a(new_n53_), .b(new_n63_), .O(new_n64_));
  oai21  g23(.a(new_n64_), .b(new_n61_), .c(new_n62_), .O(z05));
  inv1   g24(.a(x18), .O(new_n66_));
  nand2  g25(.a(new_n43_), .b(x24), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n66_), .O(z07));
  inv1   g27(.a(x11), .O(new_n69_));
  nand2  g28(.a(new_n43_), .b(new_n69_), .O(z08));
  nor2   g29(.a(new_n67_), .b(new_n69_), .O(z09));
  inv1   g30(.a(x22), .O(new_n72_));
  inv1   g31(.a(x24), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x14), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n72_), .c(new_n43_), .O(z10));
  nand2  g34(.a(new_n43_), .b(new_n73_), .O(new_n76_));
  nand2  g35(.a(x22), .b(x17), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n76_), .O(z11));
  inv1   g37(.a(x23), .O(new_n79_));
  oai21  g38(.a(new_n74_), .b(new_n79_), .c(new_n43_), .O(z12));
  nand3  g39(.a(new_n73_), .b(x23), .c(x17), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n43_), .O(z13));
  inv1   g41(.a(x16), .O(new_n83_));
  nor2   g42(.a(new_n76_), .b(new_n83_), .O(z14));
  nor2   g43(.a(x13), .b(x12), .O(new_n85_));
  nor2   g44(.a(x15), .b(x14), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n85_), .c(new_n43_), .O(z15));
  buf    g46(.a(x19), .O(z06));
endmodule


