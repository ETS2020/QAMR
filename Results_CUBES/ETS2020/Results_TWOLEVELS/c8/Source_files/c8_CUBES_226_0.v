// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:35 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x10), .O(new_n52_));
  nand2  g05(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(x27), .b(x21), .c(new_n53_), .O(z02));
  inv1   g07(.a(x16), .O(new_n62_));
  nand2  g08(.a(x18), .b(x02), .O(new_n63_));
  oai21  g09(.a(x18), .b(new_n52_), .c(new_n63_), .O(new_n64_));
  nand2  g10(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g11(.a(x19), .b(x17), .O(new_n66_));
  nand2  g12(.a(new_n66_), .b(new_n49_), .O(new_n67_));
  nor2   g13(.a(x21), .b(x20), .O(new_n68_));
  aoi22  g14(.a(new_n68_), .b(new_n66_), .c(new_n67_), .d(x21), .O(new_n69_));
  oai21  g15(.a(new_n69_), .b(new_n62_), .c(new_n65_), .O(z11));
  inv1   g16(.a(x11), .O(new_n71_));
  nand2  g17(.a(x18), .b(x03), .O(new_n72_));
  oai21  g18(.a(x18), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g19(.a(new_n73_), .b(new_n62_), .O(new_n74_));
  nor3   g20(.a(x20), .b(x19), .c(x17), .O(new_n75_));
  nand2  g21(.a(new_n68_), .b(new_n66_), .O(new_n76_));
  nor2   g22(.a(x22), .b(x21), .O(new_n77_));
  aoi22  g23(.a(new_n77_), .b(new_n75_), .c(new_n76_), .d(x22), .O(new_n78_));
  oai21  g24(.a(new_n78_), .b(new_n62_), .c(new_n74_), .O(z12));
  inv1   g25(.a(x12), .O(new_n80_));
  nand2  g26(.a(x18), .b(x04), .O(new_n81_));
  oai21  g27(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g28(.a(new_n82_), .b(new_n62_), .O(new_n83_));
  nand3  g29(.a(new_n77_), .b(new_n66_), .c(new_n49_), .O(new_n84_));
  nor3   g30(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  aoi22  g31(.a(new_n85_), .b(new_n75_), .c(new_n84_), .d(x23), .O(new_n86_));
  oai21  g32(.a(new_n86_), .b(new_n62_), .c(new_n83_), .O(z13));
  inv1   g33(.a(x13), .O(new_n88_));
  nand2  g34(.a(x18), .b(x05), .O(new_n89_));
  oai21  g35(.a(x18), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g36(.a(new_n90_), .b(new_n62_), .O(new_n91_));
  inv1   g37(.a(x24), .O(new_n92_));
  aoi21  g38(.a(new_n85_), .b(new_n75_), .c(new_n92_), .O(new_n93_));
  nor2   g39(.a(x24), .b(x23), .O(new_n94_));
  nand2  g40(.a(new_n94_), .b(new_n77_), .O(new_n95_));
  nor2   g41(.a(new_n95_), .b(new_n67_), .O(new_n96_));
  oai21  g42(.a(new_n96_), .b(new_n93_), .c(x16), .O(new_n97_));
  nand2  g43(.a(new_n97_), .b(new_n91_), .O(z14));
  inv1   g44(.a(x15), .O(new_n100_));
  nand2  g45(.a(x18), .b(x07), .O(new_n101_));
  oai21  g46(.a(x18), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand2  g47(.a(new_n102_), .b(new_n62_), .O(new_n103_));
  nor2   g48(.a(x23), .b(x22), .O(new_n104_));
  nor2   g49(.a(x25), .b(x24), .O(new_n105_));
  nand4  g50(.a(new_n105_), .b(new_n104_), .c(new_n68_), .d(new_n66_), .O(new_n106_));
  nand2  g51(.a(new_n106_), .b(x26), .O(new_n107_));
  nor3   g52(.a(x26), .b(x25), .c(x24), .O(new_n108_));
  nand4  g53(.a(new_n108_), .b(new_n104_), .c(new_n68_), .d(new_n66_), .O(new_n109_));
  nand2  g54(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g55(.a(new_n110_), .b(x16), .O(new_n111_));
  nand2  g56(.a(new_n111_), .b(new_n103_), .O(z16));
  inv1   g57(.a(x19), .O(new_n113_));
  nor2   g58(.a(new_n113_), .b(x17), .O(new_n114_));
  nand4  g59(.a(new_n114_), .b(new_n108_), .c(new_n104_), .d(new_n68_), .O(new_n115_));
  nand2  g60(.a(x27), .b(x17), .O(new_n116_));
  aoi21  g61(.a(new_n116_), .b(new_n115_), .c(new_n62_), .O(z17));
  zero   g62(.O(z00));
  zero   g63(.O(z03));
  zero   g64(.O(z04));
  zero   g65(.O(z05));
  zero   g66(.O(z06));
  zero   g67(.O(z07));
  zero   g68(.O(z09));
  zero   g69(.O(z10));
  zero   g70(.O(z15));
  buf    g71(.a(x27), .O(z08));
endmodule


