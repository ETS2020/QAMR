// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n107_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x18), .b(x17), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  nor3   g03(.a(x25), .b(x23), .c(x20), .O(new_n49_));
  oai21  g04(.a(new_n49_), .b(x18), .c(x17), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  oai21  g08(.a(x19), .b(x18), .c(new_n53_), .O(new_n54_));
  and2   g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n54_), .c(x23), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n51_), .c(new_n52_), .O(new_n57_));
  aoi21  g12(.a(x05), .b(x04), .c(x07), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n50_), .O(z01));
  and2   g14(.a(new_n47_), .b(x16), .O(z02));
  nand2  g15(.a(new_n57_), .b(new_n50_), .O(z03));
  xnor2a g16(.a(x09), .b(x00), .O(new_n62_));
  xnor2a g17(.a(x10), .b(x01), .O(new_n63_));
  xnor2a g18(.a(x11), .b(x02), .O(new_n64_));
  xnor2a g19(.a(x12), .b(x03), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n46_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n47_), .O(z04));
  inv1   g23(.a(x13), .O(new_n69_));
  nand3  g24(.a(new_n47_), .b(new_n69_), .c(new_n46_), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(z05));
  inv1   g26(.a(x14), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g29(.a(x23), .O(new_n75_));
  nand3  g30(.a(x22), .b(x21), .c(x20), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(new_n75_), .c(new_n51_), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(x25), .c(new_n47_), .O(new_n78_));
  nor3   g33(.a(x19), .b(x18), .c(x17), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(x24), .c(x22), .d(x21), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n78_), .O(z08));
  inv1   g36(.a(x04), .O(new_n82_));
  inv1   g37(.a(x07), .O(new_n83_));
  inv1   g38(.a(x15), .O(new_n84_));
  nand4  g39(.a(new_n47_), .b(new_n84_), .c(new_n83_), .d(x05), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(new_n82_), .O(z09));
  inv1   g41(.a(x17), .O(new_n87_));
  nand2  g42(.a(x05), .b(x04), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n87_), .c(new_n84_), .d(new_n83_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n47_), .O(z10));
  xor2a  g45(.a(x18), .b(x17), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n88_), .c(new_n84_), .d(new_n83_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z11));
  nand4  g48(.a(new_n88_), .b(x19), .c(new_n84_), .d(new_n83_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n47_), .O(z12));
  inv1   g50(.a(new_n47_), .O(new_n96_));
  nor2   g51(.a(x20), .b(x15), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n58_), .c(new_n96_), .O(z13));
  nor2   g53(.a(x21), .b(x15), .O(new_n99_));
  nand3  g54(.a(new_n88_), .b(new_n47_), .c(new_n83_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n99_), .O(z14));
  nor2   g57(.a(x22), .b(x15), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n58_), .c(new_n96_), .O(z15));
  nand3  g59(.a(new_n101_), .b(new_n75_), .c(new_n84_), .O(z16));
  nand3  g60(.a(new_n101_), .b(new_n51_), .c(new_n84_), .O(z17));
  nor2   g61(.a(x25), .b(x15), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n58_), .c(new_n96_), .O(z18));
endmodule


