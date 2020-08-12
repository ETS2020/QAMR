// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:21 2020

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
    new_n62_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n76_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x22), .b(x20), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x23), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  nor3   g08(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n54_), .b(x20), .c(new_n56_), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n53_), .c(new_n52_), .O(new_n58_));
  nor2   g13(.a(x25), .b(x24), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  nor3   g16(.a(new_n61_), .b(new_n59_), .c(x07), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n58_), .c(new_n48_), .O(z01));
  nand2  g18(.a(new_n57_), .b(new_n52_), .O(new_n64_));
  nand2  g19(.a(new_n49_), .b(new_n53_), .O(new_n65_));
  aoi21  g20(.a(new_n64_), .b(x24), .c(new_n65_), .O(z03));
  xnor2a g21(.a(x12), .b(x03), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n49_), .O(z04));
  nand2  g28(.a(new_n49_), .b(new_n46_), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(x13), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor2   g31(.a(new_n74_), .b(new_n76_), .O(z06));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g33(.a(x24), .O(new_n79_));
  aoi21  g34(.a(x24), .b(x23), .c(x25), .O(new_n80_));
  oai22  g35(.a(new_n80_), .b(new_n48_), .c(new_n57_), .d(new_n79_), .O(z08));
  nor2   g36(.a(x15), .b(x07), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n61_), .c(new_n49_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z09));
  inv1   g39(.a(x17), .O(new_n85_));
  nand3  g40(.a(new_n82_), .b(new_n60_), .c(new_n49_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z10));
  inv1   g44(.a(x18), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n87_), .c(new_n91_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z11));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  aoi21  g51(.a(x18), .b(x17), .c(x19), .O(new_n97_));
  nor3   g52(.a(new_n97_), .b(new_n96_), .c(new_n86_), .O(z12));
  inv1   g53(.a(x20), .O(new_n99_));
  nand2  g54(.a(new_n95_), .b(x22), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g56(.a(new_n95_), .b(x20), .O(new_n102_));
  nand2  g57(.a(new_n82_), .b(new_n60_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(z13));
  aoi21  g60(.a(new_n100_), .b(new_n99_), .c(x21), .O(new_n106_));
  nand2  g61(.a(new_n96_), .b(new_n99_), .O(new_n107_));
  nor2   g62(.a(new_n107_), .b(new_n55_), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(z14));
  oai21  g64(.a(new_n107_), .b(x21), .c(x22), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n104_), .c(new_n48_), .O(z15));
  nand2  g66(.a(new_n87_), .b(new_n52_), .O(z16));
  aoi21  g67(.a(new_n104_), .b(new_n79_), .c(new_n48_), .O(z17));
  aoi21  g68(.a(new_n104_), .b(new_n53_), .c(new_n48_), .O(z18));
endmodule


