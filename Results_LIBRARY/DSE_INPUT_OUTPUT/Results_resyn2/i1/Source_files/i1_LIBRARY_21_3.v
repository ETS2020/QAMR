// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:15 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n74_, new_n76_, new_n78_,
    new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x24), .b(x07), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  nand2  g05(.a(new_n43_), .b(new_n42_), .O(new_n47_));
  inv1   g06(.a(x07), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  nor2   g09(.a(x06), .b(x05), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(new_n53_));
  xnor2a g12(.a(x09), .b(x08), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(new_n53_), .c(new_n48_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n47_), .c(new_n46_), .O(z01));
  nor2   g15(.a(new_n46_), .b(new_n42_), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(x24), .c(x07), .O(new_n58_));
  inv1   g17(.a(x08), .O(new_n59_));
  nor2   g18(.a(x09), .b(new_n59_), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(new_n48_), .c(new_n52_), .O(new_n61_));
  nand2  g20(.a(new_n52_), .b(new_n42_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x19), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n61_), .c(new_n58_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  nor2   g24(.a(new_n44_), .b(new_n65_), .O(z03));
  inv1   g25(.a(x21), .O(new_n67_));
  nand3  g26(.a(new_n43_), .b(new_n67_), .c(new_n65_), .O(z04));
  nand2  g27(.a(new_n53_), .b(new_n48_), .O(new_n69_));
  nand2  g28(.a(new_n43_), .b(x10), .O(new_n70_));
  nand2  g29(.a(x19), .b(new_n59_), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n69_), .c(new_n70_), .O(z05));
  nand2  g31(.a(new_n43_), .b(new_n46_), .O(z06));
  nand3  g32(.a(x24), .b(x18), .c(new_n48_), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z07));
  inv1   g34(.a(x11), .O(new_n76_));
  nand2  g35(.a(new_n43_), .b(new_n76_), .O(z08));
  nand3  g36(.a(x24), .b(x11), .c(new_n48_), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z09));
  nand2  g38(.a(x22), .b(x14), .O(new_n80_));
  nor2   g39(.a(new_n80_), .b(x24), .O(z10));
  nand2  g40(.a(x22), .b(x17), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(x24), .c(new_n43_), .O(z11));
  nand2  g42(.a(x23), .b(x14), .O(new_n84_));
  nor2   g43(.a(new_n84_), .b(x24), .O(z12));
  nand2  g44(.a(x23), .b(x17), .O(new_n86_));
  nor2   g45(.a(new_n86_), .b(x24), .O(z13));
  inv1   g46(.a(x16), .O(new_n88_));
  oai21  g47(.a(x24), .b(new_n88_), .c(new_n43_), .O(z14));
  nor2   g48(.a(x13), .b(x12), .O(new_n90_));
  nor2   g49(.a(x15), .b(x14), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(new_n43_), .O(z15));
endmodule


