// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x23), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n46_), .O(z02));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(z02), .O(z00));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  nor2   g07(.a(x25), .b(x24), .O(z03));
  nor2   g08(.a(z03), .b(x07), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n52_), .c(new_n48_), .O(z01));
  inv1   g10(.a(new_n48_), .O(new_n56_));
  xnor2a g11(.a(x12), .b(x03), .O(new_n57_));
  xnor2a g12(.a(x11), .b(x02), .O(new_n58_));
  xnor2a g13(.a(x09), .b(x00), .O(new_n59_));
  xnor2a g14(.a(x10), .b(x01), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(x08), .c(new_n56_), .O(z04));
  oai21  g18(.a(x13), .b(x08), .c(new_n56_), .O(z05));
  and2   g19(.a(new_n50_), .b(x14), .O(z06));
  nand2  g20(.a(new_n50_), .b(x06), .O(z07));
  nor2   g21(.a(z03), .b(new_n48_), .O(z08));
  nor2   g22(.a(x15), .b(x07), .O(new_n68_));
  nand3  g23(.a(new_n68_), .b(x05), .c(x04), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n56_), .O(z09));
  inv1   g25(.a(x17), .O(new_n71_));
  nand2  g26(.a(new_n68_), .b(new_n52_), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n48_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z10));
  nand2  g30(.a(x18), .b(x17), .O(new_n76_));
  inv1   g31(.a(x18), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n71_), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z11));
  inv1   g35(.a(new_n72_), .O(new_n81_));
  nand3  g36(.a(x19), .b(x18), .c(x17), .O(new_n82_));
  inv1   g37(.a(x19), .O(new_n83_));
  nand2  g38(.a(new_n76_), .b(new_n83_), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n56_), .O(z12));
  inv1   g41(.a(x20), .O(new_n87_));
  inv1   g42(.a(new_n82_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g44(.a(new_n82_), .b(x20), .c(new_n72_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n89_), .c(new_n48_), .O(z13));
  nand2  g46(.a(new_n89_), .b(x21), .O(new_n92_));
  nor2   g47(.a(x21), .b(x20), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n88_), .c(new_n72_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n92_), .c(new_n48_), .O(z14));
  nand2  g50(.a(new_n93_), .b(new_n88_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(x22), .O(new_n97_));
  inv1   g52(.a(x22), .O(new_n98_));
  nand3  g53(.a(new_n93_), .b(new_n88_), .c(new_n98_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n97_), .c(new_n73_), .O(z15));
  inv1   g55(.a(x23), .O(new_n101_));
  nand4  g56(.a(new_n93_), .b(new_n88_), .c(new_n101_), .d(new_n98_), .O(new_n102_));
  nand2  g57(.a(new_n99_), .b(x23), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n102_), .c(new_n81_), .d(new_n56_), .O(z16));
  nand2  g59(.a(x24), .b(x23), .O(new_n105_));
  nand2  g60(.a(new_n102_), .b(new_n81_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n47_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n105_), .O(z17));
  inv1   g63(.a(x25), .O(new_n109_));
  nand2  g64(.a(new_n102_), .b(new_n109_), .O(new_n110_));
  nand4  g65(.a(new_n93_), .b(new_n88_), .c(x25), .d(new_n98_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n47_), .O(new_n112_));
  aoi22  g67(.a(new_n72_), .b(new_n56_), .c(x25), .d(x23), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n112_), .O(z18));
endmodule


