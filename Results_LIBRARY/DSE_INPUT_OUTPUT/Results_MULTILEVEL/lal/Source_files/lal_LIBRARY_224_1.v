// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nand2  g03(.a(x19), .b(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  nor3   g06(.a(x25), .b(x23), .c(x20), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(new_n48_), .c(x19), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  inv1   g09(.a(x25), .O(new_n55_));
  inv1   g10(.a(x20), .O(new_n56_));
  oai21  g11(.a(x18), .b(x17), .c(new_n56_), .O(new_n57_));
  inv1   g12(.a(x21), .O(new_n58_));
  inv1   g13(.a(x22), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n54_), .c(new_n55_), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(x07), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n62_), .c(new_n53_), .O(z01));
  nand2  g21(.a(new_n62_), .b(new_n53_), .O(z03));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n49_), .c(new_n46_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g30(.a(x14), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n49_), .O(z06));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g33(.a(x23), .O(new_n79_));
  nand3  g34(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n79_), .c(new_n54_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x25), .c(new_n49_), .O(new_n82_));
  nor3   g37(.a(x19), .b(x18), .c(x17), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(x24), .c(x22), .d(x21), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n82_), .O(z08));
  nor4   g40(.a(new_n63_), .b(x19), .c(x15), .d(x07), .O(z09));
  inv1   g41(.a(x17), .O(new_n87_));
  nor2   g42(.a(new_n64_), .b(x19), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n87_), .c(new_n48_), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(x07), .O(z10));
  inv1   g45(.a(x19), .O(new_n91_));
  inv1   g46(.a(x07), .O(new_n92_));
  xor2a  g47(.a(x18), .b(x17), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n63_), .c(new_n92_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n91_), .c(x15), .O(z11));
  nand4  g50(.a(new_n88_), .b(x18), .c(x17), .d(new_n48_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(x07), .O(z12));
  nand2  g52(.a(new_n65_), .b(new_n48_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n56_), .c(new_n91_), .O(z13));
  nand3  g55(.a(new_n63_), .b(new_n58_), .c(new_n92_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n91_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n48_), .O(z14));
  nand3  g58(.a(new_n99_), .b(new_n59_), .c(new_n91_), .O(z15));
  nand3  g59(.a(new_n99_), .b(new_n79_), .c(new_n91_), .O(z16));
  nand3  g60(.a(new_n99_), .b(new_n54_), .c(new_n91_), .O(z17));
  nand3  g61(.a(new_n99_), .b(new_n55_), .c(new_n91_), .O(z18));
endmodule


