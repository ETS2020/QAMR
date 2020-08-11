// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:31 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n128_, new_n129_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x27), .O(new_n64_));
  inv1   g02(.a(x37), .O(new_n65_));
  nand2  g03(.a(x35), .b(x28), .O(new_n66_));
  aoi21  g04(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g05(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g06(.a(x40), .b(x39), .O(new_n69_));
  nand3  g07(.a(new_n69_), .b(new_n68_), .c(x16), .O(z00));
  inv1   g08(.a(x35), .O(new_n71_));
  inv1   g09(.a(x36), .O(new_n72_));
  oai21  g10(.a(new_n71_), .b(x28), .c(new_n72_), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(x27), .O(new_n74_));
  nor2   g12(.a(x32), .b(x30), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g14(.a(new_n76_), .b(new_n69_), .c(x04), .O(z01));
  inv1   g15(.a(new_n69_), .O(new_n79_));
  nand2  g16(.a(x28), .b(x27), .O(new_n80_));
  oai22  g17(.a(new_n80_), .b(new_n71_), .c(new_n65_), .d(x27), .O(new_n81_));
  aoi21  g18(.a(new_n81_), .b(x21), .c(new_n79_), .O(z03));
  inv1   g19(.a(x21), .O(new_n83_));
  aoi21  g20(.a(new_n81_), .b(new_n83_), .c(new_n79_), .O(z04));
  nand3  g21(.a(new_n80_), .b(new_n69_), .c(new_n65_), .O(z05));
  inv1   g22(.a(z05), .O(z06));
  inv1   g23(.a(x00), .O(new_n87_));
  oai21  g24(.a(x25), .b(new_n87_), .c(x38), .O(new_n88_));
  nand2  g25(.a(x17), .b(new_n63_), .O(new_n89_));
  nor2   g26(.a(x33), .b(x31), .O(new_n90_));
  nand3  g27(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  inv1   g28(.a(x14), .O(new_n92_));
  inv1   g29(.a(x25), .O(new_n93_));
  nand3  g30(.a(x38), .b(new_n93_), .c(new_n87_), .O(new_n94_));
  nand2  g31(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g32(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand2  g33(.a(new_n96_), .b(x03), .O(new_n97_));
  nand2  g34(.a(new_n97_), .b(new_n69_), .O(z07));
  nand4  g35(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n100_));
  nand2  g36(.a(new_n100_), .b(new_n69_), .O(z09));
  nand2  g37(.a(new_n69_), .b(x27), .O(new_n102_));
  nand2  g38(.a(x37), .b(x06), .O(new_n103_));
  inv1   g39(.a(x04), .O(new_n104_));
  nand3  g40(.a(new_n73_), .b(x07), .c(new_n104_), .O(new_n105_));
  aoi21  g41(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(z10));
  nor2   g42(.a(x30), .b(x09), .O(new_n107_));
  nor2   g43(.a(x27), .b(x08), .O(new_n108_));
  inv1   g44(.a(x28), .O(new_n109_));
  nand2  g45(.a(x27), .b(x04), .O(new_n110_));
  nand3  g46(.a(new_n110_), .b(x35), .c(new_n109_), .O(new_n111_));
  oai21  g47(.a(new_n111_), .b(new_n108_), .c(new_n107_), .O(new_n112_));
  nor2   g48(.a(new_n112_), .b(new_n79_), .O(z11));
  nor2   g49(.a(new_n79_), .b(new_n67_), .O(z12));
  nor2   g50(.a(x19), .b(x18), .O(new_n115_));
  nand2  g51(.a(new_n115_), .b(x20), .O(new_n116_));
  inv1   g52(.a(new_n116_), .O(new_n117_));
  aoi21  g53(.a(new_n117_), .b(new_n67_), .c(new_n79_), .O(z14));
  inv1   g54(.a(z14), .O(z13));
  nand3  g55(.a(x34), .b(x26), .c(x12), .O(new_n120_));
  nor2   g56(.a(new_n120_), .b(new_n102_), .O(z15));
  nand2  g57(.a(x22), .b(x01), .O(new_n122_));
  oai21  g58(.a(new_n122_), .b(x23), .c(new_n69_), .O(z16));
  inv1   g59(.a(x24), .O(new_n124_));
  nand2  g60(.a(new_n124_), .b(x23), .O(new_n125_));
  oai21  g61(.a(new_n125_), .b(new_n122_), .c(new_n69_), .O(z17));
  and2   g62(.a(new_n112_), .b(new_n69_), .O(z18));
  aoi21  g63(.a(new_n109_), .b(x08), .c(x27), .O(new_n128_));
  oai21  g64(.a(new_n128_), .b(new_n71_), .c(new_n107_), .O(new_n129_));
  nand2  g65(.a(new_n129_), .b(new_n69_), .O(z20));
  one    g66(.O(z02));
  zero   g67(.O(z08));
  nor2   g68(.a(new_n112_), .b(new_n79_), .O(z19));
endmodule


