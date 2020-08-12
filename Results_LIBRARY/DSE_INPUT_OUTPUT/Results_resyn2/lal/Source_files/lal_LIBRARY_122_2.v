// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n103_, new_n106_;
  inv1   g00(.a(x20), .O(new_n46_));
  nand2  g01(.a(new_n46_), .b(x19), .O(new_n47_));
  and2   g02(.a(new_n47_), .b(x16), .O(z02));
  inv1   g03(.a(new_n47_), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(x08), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(z02), .O(z00));
  inv1   g06(.a(x23), .O(new_n52_));
  nand2  g07(.a(x22), .b(x21), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(x24), .c(x25), .O(new_n55_));
  inv1   g10(.a(x07), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n55_), .c(new_n47_), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  inv1   g15(.a(x25), .O(new_n61_));
  inv1   g16(.a(x17), .O(new_n62_));
  inv1   g17(.a(x18), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n62_), .c(x20), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n61_), .c(new_n52_), .d(new_n60_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n59_), .O(z01));
  oai21  g21(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n67_));
  nand2  g22(.a(new_n47_), .b(new_n61_), .O(new_n68_));
  aoi21  g23(.a(new_n67_), .b(x24), .c(new_n68_), .O(z03));
  inv1   g24(.a(x08), .O(new_n70_));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g28(.a(x10), .b(x01), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n47_), .O(z04));
  nor3   g32(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  nand2  g33(.a(x14), .b(new_n70_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n47_), .O(z06));
  nand2  g35(.a(new_n50_), .b(x06), .O(z07));
  nand2  g36(.a(new_n67_), .b(x24), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n47_), .c(new_n61_), .O(z08));
  nor2   g38(.a(x15), .b(x07), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n57_), .c(new_n47_), .O(z09));
  nand2  g41(.a(new_n57_), .b(new_n47_), .O(new_n87_));
  nor3   g42(.a(new_n85_), .b(new_n87_), .c(x17), .O(z10));
  nand2  g43(.a(new_n84_), .b(new_n57_), .O(new_n89_));
  nand2  g44(.a(new_n63_), .b(new_n62_), .O(new_n90_));
  nand2  g45(.a(x18), .b(x17), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n89_), .c(new_n47_), .O(z11));
  xor2a  g48(.a(new_n91_), .b(x19), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n89_), .c(new_n47_), .O(z12));
  inv1   g50(.a(new_n87_), .O(new_n96_));
  nand2  g51(.a(new_n91_), .b(x19), .O(new_n97_));
  aoi21  g52(.a(x20), .b(new_n60_), .c(new_n85_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(z13));
  nor2   g54(.a(new_n85_), .b(x21), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n96_), .O(z14));
  inv1   g56(.a(x22), .O(new_n102_));
  inv1   g57(.a(new_n89_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n102_), .c(new_n49_), .O(z15));
  aoi21  g59(.a(new_n103_), .b(new_n52_), .c(new_n49_), .O(z16));
  inv1   g60(.a(x24), .O(new_n106_));
  aoi21  g61(.a(new_n103_), .b(new_n106_), .c(new_n49_), .O(z17));
  aoi21  g62(.a(new_n103_), .b(new_n61_), .c(new_n49_), .O(z18));
endmodule


