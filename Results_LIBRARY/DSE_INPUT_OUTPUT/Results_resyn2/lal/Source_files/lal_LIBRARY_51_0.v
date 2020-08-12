// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:49 2020

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
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x23), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  inv1   g08(.a(x23), .O(new_n54_));
  inv1   g09(.a(x24), .O(new_n55_));
  nor3   g10(.a(x19), .b(x18), .c(x17), .O(new_n56_));
  inv1   g11(.a(x21), .O(new_n57_));
  inv1   g12(.a(x22), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g14(.a(new_n56_), .b(x20), .c(new_n59_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n54_), .c(new_n55_), .O(new_n61_));
  inv1   g16(.a(x25), .O(new_n62_));
  nand2  g17(.a(new_n48_), .b(new_n62_), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n61_), .c(new_n53_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nor2   g20(.a(new_n47_), .b(new_n65_), .O(z02));
  nor2   g21(.a(new_n63_), .b(new_n61_), .O(z03));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n48_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g30(.a(x14), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n48_), .O(z06));
  aoi21  g32(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand2  g33(.a(new_n60_), .b(new_n54_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(x24), .O(new_n80_));
  nand2  g35(.a(new_n48_), .b(x25), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n80_), .O(z08));
  inv1   g37(.a(x15), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n50_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n51_), .c(new_n48_), .O(z09));
  inv1   g40(.a(x17), .O(new_n86_));
  nand3  g41(.a(new_n51_), .b(new_n83_), .c(new_n50_), .O(new_n87_));
  nor2   g42(.a(new_n87_), .b(new_n47_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z10));
  xnor2a g45(.a(x18), .b(x17), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n87_), .c(new_n48_), .O(z11));
  nand3  g47(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  aoi21  g49(.a(x18), .b(x17), .c(x19), .O(new_n95_));
  nor4   g50(.a(new_n95_), .b(new_n94_), .c(new_n87_), .d(new_n47_), .O(z12));
  nor2   g51(.a(new_n93_), .b(x20), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  nand2  g53(.a(new_n93_), .b(x20), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n98_), .c(new_n88_), .O(z13));
  nand2  g55(.a(new_n98_), .b(x21), .O(new_n101_));
  nand2  g56(.a(new_n97_), .b(new_n57_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n88_), .O(z14));
  nand2  g58(.a(new_n102_), .b(x22), .O(new_n104_));
  nand3  g59(.a(new_n97_), .b(new_n58_), .c(new_n57_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n104_), .c(new_n88_), .O(z15));
  nor2   g61(.a(new_n105_), .b(x23), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x24), .O(new_n108_));
  nand2  g63(.a(new_n105_), .b(x23), .O(new_n109_));
  nand2  g64(.a(new_n87_), .b(new_n48_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(z16));
  oai21  g66(.a(new_n107_), .b(new_n55_), .c(new_n110_), .O(z17));
  nand2  g67(.a(new_n110_), .b(new_n81_), .O(z18));
endmodule


