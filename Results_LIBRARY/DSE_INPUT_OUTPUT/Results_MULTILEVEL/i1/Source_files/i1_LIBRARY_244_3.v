// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:12 2020

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
    new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nor2   g07(.a(x06), .b(x05), .O(new_n49_));
  nor2   g08(.a(x09), .b(x07), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(new_n43_), .c(x00), .O(new_n52_));
  and2   g11(.a(new_n52_), .b(x19), .O(z01));
  inv1   g12(.a(x01), .O(new_n54_));
  nor2   g13(.a(x03), .b(x02), .O(new_n55_));
  nor2   g14(.a(x05), .b(x04), .O(new_n56_));
  nor2   g15(.a(x07), .b(x06), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x00), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n43_), .c(new_n44_), .O(z02));
  inv1   g19(.a(x20), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z03));
  nor2   g21(.a(x21), .b(x20), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n45_), .O(z04));
  inv1   g23(.a(x10), .O(new_n65_));
  nand2  g24(.a(new_n58_), .b(new_n43_), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(x19), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n65_), .O(z05));
  inv1   g27(.a(new_n45_), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(x24), .c(x18), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z07));
  inv1   g30(.a(x11), .O(new_n72_));
  nor2   g31(.a(new_n45_), .b(new_n72_), .O(z08));
  inv1   g32(.a(x24), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n72_), .c(new_n69_), .O(z09));
  nand4  g34(.a(new_n69_), .b(new_n74_), .c(x22), .d(x14), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z10));
  nand3  g36(.a(new_n74_), .b(x22), .c(x17), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n69_), .O(z11));
  inv1   g38(.a(x14), .O(new_n80_));
  nand2  g39(.a(new_n74_), .b(x23), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n69_), .O(z12));
  inv1   g41(.a(x17), .O(new_n83_));
  oai21  g42(.a(new_n81_), .b(new_n83_), .c(new_n69_), .O(z13));
  nand2  g43(.a(new_n74_), .b(x16), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n69_), .O(z14));
  nor2   g45(.a(x13), .b(x12), .O(new_n87_));
  nor2   g46(.a(x15), .b(x14), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n45_), .O(z15));
  buf    g48(.a(x19), .O(z06));
endmodule


