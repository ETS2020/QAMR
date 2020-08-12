// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:25 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_,
    new_n77_, new_n79_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n95_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x07), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x07), .O(new_n47_));
  nor3   g06(.a(x03), .b(x02), .c(x01), .O(new_n48_));
  nor3   g07(.a(x06), .b(x05), .c(x04), .O(new_n49_));
  xnor2a g08(.a(x09), .b(x08), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x00), .c(new_n46_), .O(z01));
  inv1   g11(.a(x03), .O(new_n53_));
  nor2   g12(.a(x02), .b(x01), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g14(.a(x05), .b(x04), .O(new_n56_));
  nor2   g15(.a(x07), .b(x06), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n55_), .c(x00), .O(new_n59_));
  inv1   g18(.a(x09), .O(new_n60_));
  inv1   g19(.a(x08), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(x07), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n49_), .c(new_n48_), .d(new_n60_), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n59_), .c(new_n46_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  nor2   g24(.a(new_n43_), .b(new_n65_), .O(z03));
  nor2   g25(.a(x21), .b(x20), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n44_), .O(z04));
  inv1   g27(.a(x10), .O(new_n69_));
  nor2   g28(.a(x08), .b(x06), .O(new_n70_));
  nand4  g29(.a(new_n70_), .b(new_n56_), .c(new_n54_), .d(new_n53_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x19), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n47_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n69_), .O(z05));
  nand2  g33(.a(new_n46_), .b(x07), .O(z06));
  inv1   g34(.a(x18), .O(new_n76_));
  inv1   g35(.a(x24), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n76_), .c(new_n44_), .O(z07));
  inv1   g37(.a(x11), .O(new_n79_));
  nand2  g38(.a(new_n44_), .b(new_n79_), .O(z08));
  oai21  g39(.a(new_n77_), .b(new_n79_), .c(new_n44_), .O(z09));
  inv1   g40(.a(x22), .O(new_n82_));
  nand2  g41(.a(new_n77_), .b(x14), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(new_n44_), .O(z10));
  nor2   g43(.a(new_n43_), .b(x24), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x22), .c(x17), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z11));
  inv1   g46(.a(x23), .O(new_n88_));
  nor3   g47(.a(new_n83_), .b(new_n43_), .c(new_n88_), .O(z12));
  nand3  g48(.a(new_n85_), .b(x23), .c(x17), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z13));
  nand2  g50(.a(new_n77_), .b(x16), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n44_), .O(z14));
  nor2   g52(.a(x13), .b(x12), .O(new_n94_));
  nor2   g53(.a(x15), .b(x14), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n43_), .O(z15));
endmodule


