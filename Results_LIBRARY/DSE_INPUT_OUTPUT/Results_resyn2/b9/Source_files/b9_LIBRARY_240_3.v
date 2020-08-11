// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n82_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n116_, new_n118_,
    new_n120_, new_n124_, new_n125_;
  nand2  g00(.a(x40), .b(x39), .O(new_n63_));
  inv1   g01(.a(new_n63_), .O(z08));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x28), .O(new_n66_));
  inv1   g04(.a(x35), .O(new_n67_));
  inv1   g05(.a(x37), .O(new_n68_));
  oai21  g06(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand3  g07(.a(new_n69_), .b(x27), .c(new_n65_), .O(new_n70_));
  aoi21  g08(.a(new_n70_), .b(x16), .c(z08), .O(z00));
  inv1   g09(.a(x36), .O(new_n72_));
  oai21  g10(.a(new_n67_), .b(x28), .c(new_n72_), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(x27), .O(new_n74_));
  nor2   g12(.a(x32), .b(x30), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(x04), .c(z08), .O(z01));
  nand2  g15(.a(x28), .b(x27), .O(new_n79_));
  oai22  g16(.a(new_n79_), .b(new_n67_), .c(new_n68_), .d(x27), .O(new_n80_));
  aoi21  g17(.a(new_n80_), .b(x21), .c(z08), .O(z03));
  inv1   g18(.a(x21), .O(new_n82_));
  nand3  g19(.a(new_n80_), .b(new_n63_), .c(new_n82_), .O(z04));
  nand3  g20(.a(new_n79_), .b(new_n63_), .c(new_n68_), .O(z05));
  inv1   g21(.a(z05), .O(z06));
  inv1   g22(.a(x00), .O(new_n86_));
  oai21  g23(.a(x25), .b(new_n86_), .c(x38), .O(new_n87_));
  nand2  g24(.a(x17), .b(new_n65_), .O(new_n88_));
  nor2   g25(.a(x33), .b(x31), .O(new_n89_));
  nand3  g26(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  inv1   g27(.a(x14), .O(new_n91_));
  inv1   g28(.a(x25), .O(new_n92_));
  nand3  g29(.a(x38), .b(new_n92_), .c(new_n86_), .O(new_n93_));
  nand2  g30(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g31(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nand2  g32(.a(new_n95_), .b(x03), .O(new_n96_));
  nand2  g33(.a(new_n96_), .b(new_n63_), .O(z07));
  nand4  g34(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n98_));
  nand2  g35(.a(new_n98_), .b(new_n63_), .O(z09));
  nand2  g36(.a(new_n63_), .b(x27), .O(new_n100_));
  nand2  g37(.a(x37), .b(x06), .O(new_n101_));
  inv1   g38(.a(x04), .O(new_n102_));
  nand3  g39(.a(new_n73_), .b(x07), .c(new_n102_), .O(new_n103_));
  aoi21  g40(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(z10));
  nor2   g41(.a(x30), .b(x09), .O(new_n105_));
  nor2   g42(.a(x27), .b(x08), .O(new_n106_));
  nand2  g43(.a(x27), .b(x04), .O(new_n107_));
  nand3  g44(.a(new_n107_), .b(x35), .c(new_n66_), .O(new_n108_));
  oai21  g45(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  nand2  g46(.a(new_n109_), .b(new_n63_), .O(z11));
  nand3  g47(.a(new_n69_), .b(new_n63_), .c(x27), .O(z12));
  nor2   g48(.a(x19), .b(x18), .O(new_n112_));
  nand2  g49(.a(new_n112_), .b(x20), .O(new_n113_));
  nor2   g50(.a(new_n113_), .b(z12), .O(z13));
  inv1   g51(.a(z13), .O(z14));
  nand3  g52(.a(x34), .b(x26), .c(x12), .O(new_n116_));
  nor2   g53(.a(new_n116_), .b(new_n100_), .O(z15));
  nand2  g54(.a(x22), .b(x01), .O(new_n118_));
  oai21  g55(.a(new_n118_), .b(x23), .c(new_n63_), .O(z16));
  inv1   g56(.a(x23), .O(new_n120_));
  nor4   g57(.a(new_n118_), .b(z08), .c(x24), .d(new_n120_), .O(z17));
  inv1   g58(.a(z11), .O(z18));
  nor2   g59(.a(new_n109_), .b(z08), .O(z19));
  aoi21  g60(.a(new_n66_), .b(x08), .c(x27), .O(new_n124_));
  oai21  g61(.a(new_n124_), .b(new_n67_), .c(new_n105_), .O(new_n125_));
  nand2  g62(.a(new_n125_), .b(new_n63_), .O(z20));
  one    g63(.O(z02));
endmodule


