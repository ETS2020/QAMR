// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n53_, new_n55_,
    new_n57_, new_n59_, new_n60_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  and2   g06(.a(x08), .b(x00), .O(z01));
  and2   g07(.a(x08), .b(x01), .O(z02));
  inv1   g08(.a(x02), .O(new_n53_));
  nor2   g09(.a(new_n46_), .b(new_n53_), .O(z03));
  inv1   g10(.a(x03), .O(new_n55_));
  nor2   g11(.a(new_n46_), .b(new_n55_), .O(z04));
  inv1   g12(.a(x04), .O(new_n57_));
  nor2   g13(.a(new_n46_), .b(new_n57_), .O(z05));
  nor2   g14(.a(new_n47_), .b(x08), .O(new_n59_));
  aoi21  g15(.a(x08), .b(x05), .c(new_n59_), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z06));
  and2   g17(.a(x08), .b(x06), .O(z07));
  and2   g18(.a(x08), .b(x07), .O(z08));
  nand2  g19(.a(x09), .b(new_n46_), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(new_n65_));
  nand4  g21(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n66_));
  oai21  g22(.a(new_n66_), .b(new_n45_), .c(x19), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nor2   g24(.a(new_n59_), .b(z01), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n68_), .O(z09));
  and2   g26(.a(x20), .b(x19), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(new_n72_));
  nand3  g28(.a(x22), .b(x21), .c(x12), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n45_), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g31(.a(x20), .b(x19), .c(new_n65_), .O(new_n76_));
  nor2   g32(.a(new_n59_), .b(z02), .O(new_n77_));
  oai21  g33(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(z10));
  inv1   g34(.a(new_n45_), .O(new_n79_));
  nand3  g35(.a(x21), .b(x20), .c(x19), .O(new_n80_));
  and2   g36(.a(x22), .b(x13), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n79_), .c(new_n80_), .O(new_n82_));
  inv1   g38(.a(new_n48_), .O(new_n83_));
  oai21  g39(.a(new_n71_), .b(x21), .c(new_n83_), .O(new_n84_));
  oai22  g40(.a(new_n84_), .b(new_n82_), .c(new_n46_), .d(new_n53_), .O(z11));
  aoi21  g41(.a(new_n79_), .b(x14), .c(new_n49_), .O(new_n86_));
  inv1   g42(.a(new_n80_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(x22), .c(new_n83_), .O(new_n88_));
  oai22  g44(.a(new_n88_), .b(new_n86_), .c(new_n46_), .d(new_n55_), .O(z12));
  inv1   g45(.a(x15), .O(new_n90_));
  nor2   g46(.a(new_n45_), .b(new_n90_), .O(new_n91_));
  inv1   g47(.a(x23), .O(new_n92_));
  xor2a  g48(.a(new_n49_), .b(new_n92_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n91_), .c(new_n83_), .O(new_n94_));
  oai21  g50(.a(new_n46_), .b(new_n57_), .c(new_n94_), .O(z13));
  nand4  g51(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(new_n97_));
  and2   g53(.a(x22), .b(x21), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(new_n71_), .c(x24), .d(x23), .O(new_n99_));
  inv1   g55(.a(x24), .O(new_n100_));
  oai21  g56(.a(new_n49_), .b(new_n92_), .c(new_n100_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n64_), .c(new_n60_), .O(z14));
  inv1   g59(.a(x25), .O(new_n104_));
  nor2   g60(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  nor2   g61(.a(new_n49_), .b(new_n92_), .O(new_n106_));
  nand2  g62(.a(x26), .b(x17), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand2  g64(.a(new_n99_), .b(new_n104_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n108_), .c(new_n65_), .O(new_n110_));
  nor2   g66(.a(z07), .b(new_n59_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n110_), .O(z15));
  aoi21  g68(.a(new_n106_), .b(new_n105_), .c(x26), .O(new_n113_));
  nor2   g69(.a(new_n49_), .b(x18), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n79_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n65_), .O(new_n116_));
  nor2   g72(.a(z08), .b(new_n59_), .O(new_n117_));
  oai21  g73(.a(new_n116_), .b(new_n113_), .c(new_n117_), .O(z16));
endmodule


