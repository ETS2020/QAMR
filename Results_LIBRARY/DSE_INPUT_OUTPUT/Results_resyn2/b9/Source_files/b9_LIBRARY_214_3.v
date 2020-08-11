// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:40 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_,
    new_n81_, new_n83_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n122_, new_n124_, new_n127_,
    new_n128_;
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
  nand2  g10(.a(x35), .b(new_n66_), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(x27), .O(new_n75_));
  nor2   g13(.a(x32), .b(x30), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g15(.a(new_n77_), .b(x04), .c(z08), .O(z01));
  nand2  g16(.a(x28), .b(x27), .O(new_n80_));
  oai22  g17(.a(new_n80_), .b(new_n67_), .c(new_n68_), .d(x27), .O(new_n81_));
  aoi21  g18(.a(new_n81_), .b(x21), .c(z08), .O(z03));
  inv1   g19(.a(x21), .O(new_n83_));
  nand3  g20(.a(new_n81_), .b(new_n63_), .c(new_n83_), .O(z04));
  aoi21  g21(.a(new_n80_), .b(new_n68_), .c(z08), .O(z05));
  inv1   g22(.a(z05), .O(z06));
  inv1   g23(.a(x00), .O(new_n87_));
  oai21  g24(.a(x25), .b(new_n87_), .c(x38), .O(new_n88_));
  nand2  g25(.a(x17), .b(new_n65_), .O(new_n89_));
  nor2   g26(.a(x33), .b(x31), .O(new_n90_));
  nand3  g27(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  inv1   g28(.a(x14), .O(new_n92_));
  inv1   g29(.a(x25), .O(new_n93_));
  nand3  g30(.a(x38), .b(new_n93_), .c(new_n87_), .O(new_n94_));
  nand2  g31(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g32(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand2  g33(.a(new_n96_), .b(x03), .O(new_n97_));
  nand2  g34(.a(new_n97_), .b(new_n63_), .O(z07));
  inv1   g35(.a(x11), .O(new_n99_));
  nand2  g36(.a(new_n63_), .b(x27), .O(new_n100_));
  inv1   g37(.a(new_n100_), .O(new_n101_));
  nand3  g38(.a(new_n101_), .b(x34), .c(x26), .O(new_n102_));
  nor2   g39(.a(new_n102_), .b(new_n99_), .O(z09));
  nand2  g40(.a(x37), .b(x06), .O(new_n104_));
  inv1   g41(.a(x04), .O(new_n105_));
  nand3  g42(.a(new_n74_), .b(x07), .c(new_n105_), .O(new_n106_));
  aoi21  g43(.a(new_n106_), .b(new_n104_), .c(new_n100_), .O(z10));
  nand2  g44(.a(x27), .b(x04), .O(new_n108_));
  nor2   g45(.a(x27), .b(x08), .O(new_n109_));
  nor2   g46(.a(new_n109_), .b(new_n73_), .O(new_n110_));
  nor2   g47(.a(x30), .b(x09), .O(new_n111_));
  nand2  g48(.a(new_n111_), .b(new_n63_), .O(new_n112_));
  aoi21  g49(.a(new_n110_), .b(new_n108_), .c(new_n112_), .O(z11));
  nand2  g50(.a(new_n101_), .b(new_n69_), .O(z12));
  inv1   g51(.a(x18), .O(new_n115_));
  inv1   g52(.a(x19), .O(new_n116_));
  nand3  g53(.a(x20), .b(new_n116_), .c(new_n115_), .O(new_n117_));
  nor2   g54(.a(new_n117_), .b(z12), .O(z13));
  inv1   g55(.a(z13), .O(z14));
  inv1   g56(.a(x12), .O(new_n120_));
  nor2   g57(.a(new_n102_), .b(new_n120_), .O(z15));
  nand2  g58(.a(x22), .b(x01), .O(new_n122_));
  oai21  g59(.a(new_n122_), .b(x23), .c(new_n63_), .O(z16));
  inv1   g60(.a(x23), .O(new_n124_));
  nor4   g61(.a(new_n122_), .b(z08), .c(x24), .d(new_n124_), .O(z17));
  inv1   g62(.a(z11), .O(z18));
  aoi21  g63(.a(new_n66_), .b(x08), .c(x27), .O(new_n127_));
  oai21  g64(.a(new_n127_), .b(new_n67_), .c(new_n111_), .O(new_n128_));
  nand2  g65(.a(new_n128_), .b(new_n63_), .O(z20));
  one    g66(.O(z02));
  aoi21  g67(.a(new_n110_), .b(new_n108_), .c(new_n112_), .O(z19));
endmodule


