// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n59_, new_n60_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x10), .O(new_n52_));
  nand2  g05(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(x27), .b(x21), .c(new_n53_), .O(z02));
  inv1   g07(.a(x15), .O(new_n59_));
  nand2  g08(.a(x27), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(x27), .b(x26), .c(new_n60_), .O(z07));
  inv1   g10(.a(x09), .O(new_n64_));
  nor2   g11(.a(x18), .b(new_n64_), .O(new_n65_));
  aoi21  g12(.a(x18), .b(x01), .c(new_n65_), .O(new_n66_));
  nor2   g13(.a(x19), .b(x17), .O(new_n67_));
  nor2   g14(.a(new_n67_), .b(new_n49_), .O(new_n68_));
  nor3   g15(.a(x20), .b(x19), .c(x17), .O(new_n69_));
  oai21  g16(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  oai21  g17(.a(new_n66_), .b(x16), .c(new_n70_), .O(z10));
  inv1   g18(.a(x16), .O(new_n72_));
  nand2  g19(.a(x18), .b(x02), .O(new_n73_));
  oai21  g20(.a(x18), .b(new_n52_), .c(new_n73_), .O(new_n74_));
  nand2  g21(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g22(.a(new_n67_), .b(new_n49_), .O(new_n76_));
  nor2   g23(.a(x21), .b(x20), .O(new_n77_));
  aoi22  g24(.a(new_n77_), .b(new_n67_), .c(new_n76_), .d(x21), .O(new_n78_));
  oai21  g25(.a(new_n78_), .b(new_n72_), .c(new_n75_), .O(z11));
  inv1   g26(.a(x11), .O(new_n80_));
  nand2  g27(.a(x18), .b(x03), .O(new_n81_));
  oai21  g28(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g29(.a(new_n82_), .b(new_n72_), .O(new_n83_));
  nand2  g30(.a(new_n77_), .b(new_n67_), .O(new_n84_));
  nor2   g31(.a(x22), .b(x21), .O(new_n85_));
  aoi22  g32(.a(new_n85_), .b(new_n69_), .c(new_n84_), .d(x22), .O(new_n86_));
  oai21  g33(.a(new_n86_), .b(new_n72_), .c(new_n83_), .O(z12));
  inv1   g34(.a(x12), .O(new_n88_));
  nand2  g35(.a(x18), .b(x04), .O(new_n89_));
  oai21  g36(.a(x18), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g37(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  nand3  g38(.a(new_n85_), .b(new_n67_), .c(new_n49_), .O(new_n92_));
  nor3   g39(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  aoi22  g40(.a(new_n93_), .b(new_n69_), .c(new_n92_), .d(x23), .O(new_n94_));
  oai21  g41(.a(new_n94_), .b(new_n72_), .c(new_n91_), .O(z13));
  inv1   g42(.a(x13), .O(new_n96_));
  nand2  g43(.a(x18), .b(x05), .O(new_n97_));
  oai21  g44(.a(x18), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand2  g45(.a(new_n98_), .b(new_n72_), .O(new_n99_));
  inv1   g46(.a(x24), .O(new_n100_));
  aoi21  g47(.a(new_n93_), .b(new_n69_), .c(new_n100_), .O(new_n101_));
  nor2   g48(.a(x24), .b(x23), .O(new_n102_));
  nand2  g49(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  nor2   g50(.a(new_n103_), .b(new_n76_), .O(new_n104_));
  oai21  g51(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  nand2  g52(.a(new_n105_), .b(new_n99_), .O(z14));
  nand2  g53(.a(x18), .b(x07), .O(new_n108_));
  oai21  g54(.a(x18), .b(new_n59_), .c(new_n108_), .O(new_n109_));
  nand2  g55(.a(new_n109_), .b(new_n72_), .O(new_n110_));
  nor2   g56(.a(x23), .b(x22), .O(new_n111_));
  nor2   g57(.a(x25), .b(x24), .O(new_n112_));
  nand4  g58(.a(new_n112_), .b(new_n111_), .c(new_n77_), .d(new_n67_), .O(new_n113_));
  nand2  g59(.a(new_n113_), .b(x26), .O(new_n114_));
  nor3   g60(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand4  g61(.a(new_n115_), .b(new_n111_), .c(new_n77_), .d(new_n67_), .O(new_n116_));
  nand2  g62(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g63(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g64(.a(new_n118_), .b(new_n110_), .O(z16));
  zero   g65(.O(z00));
  zero   g66(.O(z03));
  zero   g67(.O(z04));
  zero   g68(.O(z05));
  zero   g69(.O(z06));
  zero   g70(.O(z08));
  zero   g71(.O(z09));
  zero   g72(.O(z15));
  zero   g73(.O(z17));
endmodule


