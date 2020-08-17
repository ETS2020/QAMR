// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:50 2020

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
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x22), .b(x15), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x22), .O(new_n50_));
  oai21  g05(.a(x25), .b(x23), .c(x15), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(x21), .c(x23), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n53_), .c(new_n54_), .O(new_n62_));
  aoi21  g17(.a(x05), .b(x04), .c(x07), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n62_), .c(new_n52_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nand2  g20(.a(new_n48_), .b(new_n65_), .O(z02));
  nand2  g21(.a(new_n62_), .b(new_n52_), .O(z03));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n48_), .c(new_n46_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor3   g31(.a(new_n47_), .b(new_n76_), .c(x08), .O(z06));
  nand3  g32(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g33(.a(x24), .b(x23), .c(x25), .O(new_n79_));
  nand4  g34(.a(new_n60_), .b(x24), .c(x22), .d(x21), .O(new_n80_));
  oai21  g35(.a(new_n79_), .b(new_n47_), .c(new_n80_), .O(z08));
  inv1   g36(.a(x07), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(x05), .c(x04), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(x22), .c(x15), .O(z09));
  inv1   g39(.a(x15), .O(new_n85_));
  nand2  g40(.a(x05), .b(x04), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(x22), .c(new_n56_), .d(new_n85_), .O(new_n87_));
  nor2   g42(.a(new_n87_), .b(x07), .O(z10));
  xor2a  g43(.a(x18), .b(x17), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n86_), .c(new_n82_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(x22), .c(x15), .O(z11));
  nor2   g46(.a(new_n57_), .b(new_n56_), .O(new_n92_));
  nand3  g47(.a(new_n58_), .b(x18), .c(x17), .O(new_n93_));
  oai21  g48(.a(new_n92_), .b(new_n58_), .c(new_n93_), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n86_), .c(new_n82_), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(x22), .c(x15), .O(z12));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(x20), .O(new_n98_));
  nand3  g53(.a(new_n92_), .b(new_n55_), .c(x19), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n98_), .c(new_n86_), .d(new_n82_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(x22), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n85_), .O(z13));
  nand2  g57(.a(new_n99_), .b(x21), .O(new_n103_));
  inv1   g58(.a(x21), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n55_), .c(x19), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n92_), .c(new_n50_), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n103_), .c(new_n63_), .d(new_n85_), .O(z14));
  nand4  g63(.a(x22), .b(new_n104_), .c(new_n55_), .d(x19), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  nand2  g65(.a(new_n63_), .b(new_n85_), .O(new_n111_));
  inv1   g66(.a(new_n111_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n92_), .O(z15));
  nor2   g68(.a(x23), .b(new_n50_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n112_), .O(z16));
  nand3  g70(.a(new_n112_), .b(new_n53_), .c(x22), .O(z17));
  nand3  g71(.a(new_n112_), .b(new_n54_), .c(x22), .O(z18));
endmodule


