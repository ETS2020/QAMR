// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n56_, new_n57_, new_n59_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x06), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g03(.a(x19), .b(x06), .c(new_n42_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(z01));
  inv1   g05(.a(x19), .O(new_n47_));
  aoi21  g06(.a(x06), .b(new_n42_), .c(new_n47_), .O(z02));
  inv1   g07(.a(x20), .O(new_n49_));
  nand2  g08(.a(x19), .b(new_n43_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n49_), .O(z03));
  inv1   g10(.a(x21), .O(new_n52_));
  aoi22  g11(.a(new_n52_), .b(new_n49_), .c(x19), .d(new_n43_), .O(z04));
  inv1   g12(.a(x10), .O(new_n54_));
  nand2  g13(.a(new_n50_), .b(new_n54_), .O(z05));
  inv1   g14(.a(x18), .O(new_n56_));
  oai21  g15(.a(new_n47_), .b(x06), .c(x24), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(new_n56_), .O(z07));
  inv1   g17(.a(x11), .O(new_n59_));
  nand2  g18(.a(new_n50_), .b(new_n59_), .O(z08));
  nor2   g19(.a(new_n57_), .b(new_n59_), .O(z09));
  inv1   g20(.a(x24), .O(new_n62_));
  nand3  g21(.a(new_n62_), .b(x22), .c(x14), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n50_), .O(z10));
  nand4  g23(.a(new_n50_), .b(new_n62_), .c(x22), .d(x17), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(z11));
  nand3  g25(.a(new_n62_), .b(x23), .c(x14), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n50_), .O(z12));
  nand4  g27(.a(new_n50_), .b(new_n62_), .c(x23), .d(x17), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z13));
  inv1   g29(.a(x16), .O(new_n71_));
  oai21  g30(.a(new_n47_), .b(x06), .c(new_n62_), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n71_), .O(z14));
  inv1   g32(.a(x12), .O(new_n74_));
  inv1   g33(.a(x13), .O(new_n75_));
  nor2   g34(.a(x15), .b(x14), .O(new_n76_));
  nand4  g35(.a(new_n76_), .b(new_n50_), .c(new_n75_), .d(new_n74_), .O(z15));
  buf    g36(.a(x19), .O(z06));
endmodule


