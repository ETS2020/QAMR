// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n112_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nand2  g02(.a(x19), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  nor3   g04(.a(x25), .b(x23), .c(x20), .O(new_n50_));
  oai21  g05(.a(new_n50_), .b(new_n47_), .c(x19), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  oai21  g09(.a(x18), .b(x17), .c(new_n54_), .O(new_n55_));
  inv1   g10(.a(x21), .O(new_n56_));
  inv1   g11(.a(x22), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n55_), .c(x23), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n52_), .c(new_n53_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(x07), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n60_), .c(new_n51_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nand2  g20(.a(new_n48_), .b(new_n65_), .O(z02));
  nand2  g21(.a(new_n60_), .b(new_n51_), .O(z03));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n48_), .c(new_n46_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z04));
  inv1   g29(.a(x13), .O(new_n75_));
  nand2  g30(.a(new_n48_), .b(new_n75_), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(x08), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n48_), .O(z06));
  nand3  g34(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g35(.a(x23), .O(new_n81_));
  nand3  g36(.a(x22), .b(x21), .c(x20), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n81_), .c(new_n52_), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(x25), .c(new_n48_), .O(new_n84_));
  nor3   g39(.a(x19), .b(x18), .c(x17), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(x24), .c(x22), .d(x21), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n84_), .O(z08));
  nor4   g42(.a(new_n61_), .b(x19), .c(x15), .d(x07), .O(z09));
  inv1   g43(.a(x19), .O(new_n89_));
  inv1   g44(.a(x07), .O(new_n90_));
  inv1   g45(.a(x17), .O(new_n91_));
  nand3  g46(.a(new_n61_), .b(new_n91_), .c(new_n90_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n89_), .c(x15), .O(z10));
  xor2a  g48(.a(x18), .b(x17), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n61_), .c(new_n89_), .d(new_n47_), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(x07), .O(z11));
  nand4  g51(.a(new_n61_), .b(x18), .c(x17), .d(new_n90_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n89_), .c(x15), .O(z12));
  oai21  g53(.a(new_n61_), .b(x07), .c(new_n89_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n47_), .O(new_n100_));
  nand2  g55(.a(new_n89_), .b(x07), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n100_), .c(new_n54_), .d(new_n47_), .O(z13));
  nand3  g57(.a(new_n62_), .b(new_n47_), .c(new_n90_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n56_), .c(new_n90_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n89_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(z14));
  nand4  g61(.a(new_n101_), .b(new_n100_), .c(new_n57_), .d(new_n47_), .O(z15));
  nand3  g62(.a(new_n103_), .b(new_n81_), .c(new_n90_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n89_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n47_), .O(z16));
  nand4  g65(.a(new_n101_), .b(new_n100_), .c(new_n52_), .d(new_n47_), .O(z17));
  oai21  g66(.a(x25), .b(x07), .c(new_n89_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n100_), .c(new_n47_), .O(z18));
endmodule


