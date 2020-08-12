// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nand2  g02(.a(x24), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nor3   g04(.a(new_n49_), .b(x16), .c(new_n46_), .O(z00));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nor2   g06(.a(x25), .b(x24), .O(z03));
  nor2   g07(.a(z03), .b(x07), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z01));
  and2   g09(.a(new_n48_), .b(x16), .O(z02));
  inv1   g10(.a(x00), .O(new_n56_));
  nand2  g11(.a(x09), .b(new_n56_), .O(new_n57_));
  inv1   g12(.a(x02), .O(new_n58_));
  nand2  g13(.a(x11), .b(new_n58_), .O(new_n59_));
  inv1   g14(.a(x03), .O(new_n60_));
  nand2  g15(.a(x12), .b(new_n60_), .O(new_n61_));
  inv1   g16(.a(x11), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(x02), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n61_), .c(new_n59_), .d(new_n57_), .O(new_n64_));
  inv1   g19(.a(x01), .O(new_n65_));
  nand2  g20(.a(x10), .b(new_n65_), .O(new_n66_));
  inv1   g21(.a(x09), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(x00), .O(new_n68_));
  inv1   g23(.a(x10), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(x01), .O(new_n70_));
  inv1   g25(.a(x12), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n70_), .c(new_n68_), .d(new_n66_), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(new_n64_), .c(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n48_), .O(z04));
  oai21  g30(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n49_), .O(z06));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g34(.a(z03), .O(z08));
  nor2   g35(.a(x15), .b(x07), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n48_), .c(x05), .d(x04), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z09));
  inv1   g38(.a(x17), .O(new_n84_));
  nand3  g39(.a(new_n81_), .b(new_n51_), .c(new_n48_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z10));
  nand2  g43(.a(new_n81_), .b(new_n51_), .O(new_n89_));
  xnor2a g44(.a(x18), .b(x17), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n89_), .c(new_n48_), .O(z11));
  inv1   g46(.a(new_n89_), .O(new_n92_));
  nand3  g47(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  inv1   g48(.a(x19), .O(new_n94_));
  nand2  g49(.a(x18), .b(x17), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n93_), .c(new_n92_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n48_), .O(z12));
  inv1   g53(.a(x20), .O(new_n99_));
  inv1   g54(.a(new_n93_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g56(.a(new_n93_), .b(x20), .c(new_n89_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n101_), .c(new_n49_), .O(z13));
  nand2  g58(.a(new_n101_), .b(x21), .O(new_n104_));
  nor2   g59(.a(x21), .b(x20), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n86_), .O(z14));
  nand2  g62(.a(new_n106_), .b(x22), .O(new_n108_));
  inv1   g63(.a(x22), .O(new_n109_));
  nand3  g64(.a(new_n105_), .b(new_n100_), .c(new_n109_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n86_), .O(z15));
  nand4  g66(.a(new_n105_), .b(new_n100_), .c(new_n47_), .d(new_n109_), .O(new_n112_));
  nand2  g67(.a(new_n110_), .b(x23), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n86_), .O(z16));
  inv1   g69(.a(x24), .O(new_n115_));
  nand3  g70(.a(new_n112_), .b(new_n92_), .c(new_n115_), .O(z17));
  inv1   g71(.a(x25), .O(new_n117_));
  nand2  g72(.a(new_n112_), .b(new_n117_), .O(new_n118_));
  nand4  g73(.a(new_n105_), .b(new_n100_), .c(x25), .d(new_n109_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n115_), .O(new_n120_));
  aoi22  g75(.a(new_n89_), .b(new_n48_), .c(x25), .d(x23), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n120_), .O(z18));
endmodule


