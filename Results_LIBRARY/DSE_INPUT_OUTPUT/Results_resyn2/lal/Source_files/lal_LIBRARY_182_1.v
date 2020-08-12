// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n100_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x19), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  oai21  g08(.a(x18), .b(x17), .c(new_n53_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n54_), .c(x23), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n51_), .c(new_n52_), .O(new_n58_));
  inv1   g13(.a(x23), .O(new_n59_));
  nand3  g14(.a(new_n52_), .b(new_n59_), .c(new_n53_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(x15), .O(new_n61_));
  inv1   g16(.a(x07), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n61_), .b(x19), .c(new_n64_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n58_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nor2   g22(.a(new_n48_), .b(new_n67_), .O(z02));
  nand2  g23(.a(new_n61_), .b(x19), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n58_), .O(z03));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g28(.a(x10), .b(x01), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n49_), .O(z04));
  oai21  g32(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  nor3   g34(.a(new_n48_), .b(new_n79_), .c(x08), .O(z06));
  aoi21  g35(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nor2   g36(.a(x18), .b(x17), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n47_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n53_), .c(new_n55_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(x23), .c(x24), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n49_), .c(new_n52_), .O(z08));
  nor4   g41(.a(new_n63_), .b(x19), .c(x15), .d(x07), .O(z09));
  or2    g42(.a(new_n64_), .b(x17), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n47_), .c(x15), .O(z10));
  inv1   g44(.a(x15), .O(new_n90_));
  nand4  g45(.a(new_n63_), .b(new_n47_), .c(new_n90_), .d(new_n62_), .O(new_n91_));
  and2   g46(.a(x18), .b(x17), .O(new_n92_));
  nor3   g47(.a(new_n92_), .b(new_n91_), .c(new_n82_), .O(z11));
  inv1   g48(.a(new_n91_), .O(new_n94_));
  and2   g49(.a(new_n92_), .b(new_n94_), .O(z12));
  oai21  g50(.a(new_n64_), .b(x20), .c(new_n47_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n90_), .O(z13));
  inv1   g52(.a(x21), .O(new_n98_));
  nand2  g53(.a(new_n94_), .b(new_n98_), .O(z14));
  inv1   g54(.a(x22), .O(new_n100_));
  nand2  g55(.a(new_n94_), .b(new_n100_), .O(z15));
  nand2  g56(.a(new_n94_), .b(new_n59_), .O(z16));
  nand2  g57(.a(new_n94_), .b(new_n51_), .O(z17));
  nand2  g58(.a(new_n94_), .b(new_n52_), .O(z18));
endmodule


