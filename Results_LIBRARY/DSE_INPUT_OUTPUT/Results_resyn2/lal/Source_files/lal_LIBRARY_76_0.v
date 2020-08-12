// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:03 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n81_, new_n85_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x23), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  nand2  g05(.a(x22), .b(x21), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(new_n52_));
  oai21  g07(.a(new_n50_), .b(x20), .c(new_n52_), .O(new_n53_));
  nor2   g08(.a(x25), .b(x23), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g10(.a(x25), .b(x23), .c(x24), .O(new_n56_));
  inv1   g11(.a(x07), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n55_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nor2   g17(.a(new_n47_), .b(new_n62_), .O(z02));
  inv1   g18(.a(x23), .O(new_n64_));
  inv1   g19(.a(x19), .O(new_n65_));
  nor2   g20(.a(x18), .b(x17), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n65_), .c(x20), .O(new_n67_));
  oai21  g22(.a(new_n51_), .b(new_n67_), .c(new_n64_), .O(new_n68_));
  inv1   g23(.a(x25), .O(new_n69_));
  nand2  g24(.a(new_n48_), .b(new_n69_), .O(new_n70_));
  aoi21  g25(.a(new_n68_), .b(x24), .c(new_n70_), .O(z03));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g29(.a(x10), .b(x01), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n48_), .O(z04));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(x13), .O(z05));
  inv1   g35(.a(x14), .O(new_n81_));
  nor2   g36(.a(new_n79_), .b(new_n81_), .O(z06));
  aoi21  g37(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  aoi21  g38(.a(new_n54_), .b(new_n53_), .c(new_n56_), .O(z08));
  inv1   g39(.a(x15), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n57_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n58_), .c(new_n48_), .O(z09));
  nand3  g42(.a(new_n58_), .b(new_n85_), .c(new_n57_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(x17), .c(new_n48_), .O(z10));
  xnor2a g44(.a(x18), .b(x17), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n88_), .c(new_n48_), .O(z11));
  inv1   g46(.a(new_n88_), .O(new_n92_));
  nand3  g47(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  nand2  g48(.a(x18), .b(x17), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n65_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n48_), .O(z12));
  inv1   g52(.a(x20), .O(new_n98_));
  inv1   g53(.a(new_n93_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g55(.a(new_n88_), .b(new_n47_), .O(new_n101_));
  nand2  g56(.a(new_n93_), .b(x20), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(z13));
  nand2  g58(.a(new_n100_), .b(x21), .O(new_n104_));
  nor2   g59(.a(x21), .b(x20), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n99_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n101_), .O(z14));
  inv1   g62(.a(x22), .O(new_n108_));
  nand3  g63(.a(new_n105_), .b(new_n99_), .c(new_n108_), .O(new_n109_));
  aoi21  g64(.a(new_n106_), .b(x22), .c(new_n88_), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n109_), .c(new_n47_), .O(z15));
  nand4  g66(.a(new_n105_), .b(new_n99_), .c(new_n64_), .d(new_n108_), .O(new_n112_));
  nand2  g67(.a(new_n109_), .b(x23), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n101_), .O(z16));
  nand2  g69(.a(new_n112_), .b(x24), .O(new_n115_));
  oai21  g70(.a(new_n92_), .b(new_n47_), .c(new_n115_), .O(z17));
  aoi21  g71(.a(new_n92_), .b(new_n69_), .c(new_n47_), .O(z18));
endmodule


