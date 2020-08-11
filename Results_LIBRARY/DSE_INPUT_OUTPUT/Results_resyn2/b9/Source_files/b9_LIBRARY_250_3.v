// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:53 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n119_, new_n121_, new_n122_, new_n124_, new_n128_,
    new_n129_;
  nand2  g00(.a(x40), .b(x39), .O(z02));
  inv1   g01(.a(z02), .O(z08));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x27), .O(new_n66_));
  inv1   g04(.a(x37), .O(new_n67_));
  nand2  g05(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g06(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  aoi21  g08(.a(new_n70_), .b(x16), .c(z08), .O(z00));
  inv1   g09(.a(x35), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  oai21  g11(.a(new_n72_), .b(x28), .c(new_n73_), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(x27), .O(new_n75_));
  nor2   g13(.a(x32), .b(x30), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g15(.a(new_n77_), .b(z02), .c(x04), .O(z01));
  nand2  g16(.a(x28), .b(x27), .O(new_n79_));
  oai22  g17(.a(new_n79_), .b(new_n72_), .c(new_n67_), .d(x27), .O(new_n80_));
  aoi21  g18(.a(new_n80_), .b(x21), .c(z08), .O(z03));
  inv1   g19(.a(x21), .O(new_n82_));
  nand3  g20(.a(new_n80_), .b(z02), .c(new_n82_), .O(z04));
  nand3  g21(.a(new_n79_), .b(z02), .c(new_n67_), .O(z05));
  nand2  g22(.a(new_n79_), .b(new_n67_), .O(new_n85_));
  nand2  g23(.a(new_n85_), .b(z02), .O(z06));
  inv1   g24(.a(x00), .O(new_n87_));
  oai21  g25(.a(x25), .b(new_n87_), .c(x38), .O(new_n88_));
  nand2  g26(.a(x17), .b(new_n65_), .O(new_n89_));
  nor2   g27(.a(x33), .b(x31), .O(new_n90_));
  nand3  g28(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  inv1   g29(.a(x14), .O(new_n92_));
  inv1   g30(.a(x25), .O(new_n93_));
  nand3  g31(.a(x38), .b(new_n93_), .c(new_n87_), .O(new_n94_));
  nand2  g32(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g33(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand2  g34(.a(new_n96_), .b(x03), .O(new_n97_));
  nand2  g35(.a(new_n97_), .b(z02), .O(z07));
  nand2  g36(.a(x34), .b(x27), .O(new_n99_));
  nand2  g37(.a(x26), .b(x11), .O(new_n100_));
  oai21  g38(.a(new_n100_), .b(new_n99_), .c(z02), .O(z09));
  inv1   g39(.a(x07), .O(new_n102_));
  nor2   g40(.a(new_n102_), .b(x04), .O(new_n103_));
  aoi22  g41(.a(new_n103_), .b(new_n74_), .c(x37), .d(x06), .O(new_n104_));
  oai21  g42(.a(new_n104_), .b(new_n66_), .c(z02), .O(z10));
  nor2   g43(.a(x30), .b(x09), .O(new_n106_));
  inv1   g44(.a(x28), .O(new_n107_));
  inv1   g45(.a(x08), .O(new_n108_));
  nand2  g46(.a(new_n66_), .b(new_n108_), .O(new_n109_));
  nand2  g47(.a(x27), .b(x04), .O(new_n110_));
  nand4  g48(.a(new_n110_), .b(new_n109_), .c(x35), .d(new_n107_), .O(new_n111_));
  nand2  g49(.a(new_n111_), .b(new_n106_), .O(new_n112_));
  nand2  g50(.a(new_n112_), .b(z02), .O(z11));
  nor2   g51(.a(new_n69_), .b(z08), .O(z12));
  nor2   g52(.a(x19), .b(x18), .O(new_n115_));
  nand3  g53(.a(new_n115_), .b(new_n69_), .c(x20), .O(new_n116_));
  nor2   g54(.a(new_n116_), .b(z08), .O(z13));
  and2   g55(.a(new_n116_), .b(z02), .O(z14));
  nand3  g56(.a(z02), .b(x26), .c(x12), .O(new_n119_));
  nor2   g57(.a(new_n119_), .b(new_n99_), .O(z15));
  inv1   g58(.a(x23), .O(new_n121_));
  nand4  g59(.a(z02), .b(new_n121_), .c(x22), .d(x01), .O(new_n122_));
  inv1   g60(.a(new_n122_), .O(z16));
  nand2  g61(.a(x22), .b(x01), .O(new_n124_));
  nor4   g62(.a(new_n124_), .b(z08), .c(x24), .d(new_n121_), .O(z17));
  nand3  g63(.a(new_n111_), .b(new_n106_), .c(z02), .O(z18));
  inv1   g64(.a(z18), .O(z19));
  aoi21  g65(.a(new_n107_), .b(x08), .c(x27), .O(new_n128_));
  oai21  g66(.a(new_n128_), .b(new_n72_), .c(new_n106_), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(z02), .O(z20));
endmodule


