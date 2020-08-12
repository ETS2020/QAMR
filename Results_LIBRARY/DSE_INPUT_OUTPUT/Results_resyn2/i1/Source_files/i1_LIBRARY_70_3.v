// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:40 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n85_, new_n86_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x08), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x09), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g10(.a(x08), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(z01));
  nand2  g12(.a(new_n50_), .b(new_n49_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nor2   g14(.a(new_n46_), .b(x08), .O(z06));
  nand2  g15(.a(z06), .b(x00), .O(new_n57_));
  aoi21  g16(.a(new_n55_), .b(new_n48_), .c(new_n57_), .O(z02));
  inv1   g17(.a(x20), .O(new_n59_));
  nor2   g18(.a(new_n44_), .b(new_n59_), .O(z03));
  inv1   g19(.a(x21), .O(new_n61_));
  aoi21  g20(.a(new_n61_), .b(new_n59_), .c(new_n44_), .O(z04));
  inv1   g21(.a(x10), .O(new_n63_));
  nand4  g22(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x19), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(new_n63_), .c(new_n44_), .O(z05));
  nand2  g24(.a(x24), .b(x18), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n44_), .O(z07));
  and2   g26(.a(new_n43_), .b(x11), .O(z08));
  nand2  g27(.a(z08), .b(x24), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z09));
  inv1   g29(.a(x24), .O(new_n71_));
  nand3  g30(.a(new_n43_), .b(new_n71_), .c(x22), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x14), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z10));
  nand2  g34(.a(new_n73_), .b(x17), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z11));
  inv1   g36(.a(x14), .O(new_n78_));
  nand2  g37(.a(new_n71_), .b(x23), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(new_n43_), .O(z12));
  inv1   g39(.a(x17), .O(new_n81_));
  oai21  g40(.a(new_n79_), .b(new_n81_), .c(new_n43_), .O(z13));
  inv1   g41(.a(x16), .O(new_n83_));
  oai21  g42(.a(x24), .b(new_n83_), .c(new_n43_), .O(z14));
  nor2   g43(.a(x13), .b(x12), .O(new_n85_));
  nor2   g44(.a(x15), .b(x14), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n44_), .O(z15));
endmodule


