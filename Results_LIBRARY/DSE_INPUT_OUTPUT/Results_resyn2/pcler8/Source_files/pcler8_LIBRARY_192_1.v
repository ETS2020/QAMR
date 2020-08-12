// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x25), .O(new_n45_));
  inv1   g01(.a(x26), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  and2   g05(.a(x24), .b(x23), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  inv1   g08(.a(x10), .O(new_n53_));
  inv1   g09(.a(x17), .O(new_n54_));
  nand4  g10(.a(new_n54_), .b(new_n53_), .c(x09), .d(new_n52_), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n51_), .O(z00));
  inv1   g12(.a(x00), .O(new_n57_));
  nor2   g13(.a(new_n52_), .b(new_n57_), .O(z01));
  and2   g14(.a(x08), .b(x01), .O(z02));
  and2   g15(.a(x08), .b(x02), .O(z03));
  and2   g16(.a(x08), .b(x03), .O(z04));
  nor2   g17(.a(x17), .b(x08), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(new_n63_));
  oai21  g19(.a(new_n52_), .b(x04), .c(new_n63_), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  oai21  g21(.a(new_n52_), .b(x05), .c(new_n63_), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  oai21  g24(.a(new_n54_), .b(x08), .c(new_n68_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z08));
  inv1   g27(.a(new_n55_), .O(new_n72_));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  oai21  g32(.a(new_n52_), .b(new_n57_), .c(new_n76_), .O(z09));
  and2   g33(.a(x20), .b(x19), .O(new_n78_));
  nand3  g34(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n73_), .c(new_n78_), .O(new_n80_));
  nand3  g36(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n81_));
  nor2   g37(.a(x20), .b(x19), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nor2   g40(.a(new_n54_), .b(x08), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(z02), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n84_), .O(z10));
  nand3  g43(.a(x26), .b(x25), .c(x24), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nand3  g45(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  nand3  g46(.a(x23), .b(x22), .c(x13), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n89_), .c(new_n90_), .O(new_n93_));
  inv1   g49(.a(new_n81_), .O(new_n94_));
  oai21  g50(.a(new_n78_), .b(x21), .c(new_n94_), .O(new_n95_));
  nor2   g51(.a(new_n85_), .b(z03), .O(new_n96_));
  oai21  g52(.a(new_n95_), .b(new_n93_), .c(new_n96_), .O(z11));
  inv1   g53(.a(new_n73_), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(x14), .c(new_n48_), .O(new_n99_));
  inv1   g55(.a(new_n90_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(x22), .c(new_n94_), .O(new_n101_));
  nor2   g57(.a(new_n85_), .b(z04), .O(new_n102_));
  oai21  g58(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(z12));
  nand2  g59(.a(new_n89_), .b(x15), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n49_), .c(x23), .O(new_n105_));
  inv1   g61(.a(x23), .O(new_n106_));
  aoi21  g62(.a(new_n48_), .b(new_n106_), .c(new_n81_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n64_), .O(z13));
  and2   g65(.a(x22), .b(x21), .O(new_n110_));
  nand3  g66(.a(new_n50_), .b(new_n110_), .c(new_n78_), .O(new_n111_));
  nand4  g67(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  inv1   g69(.a(x24), .O(new_n114_));
  oai21  g70(.a(new_n48_), .b(new_n106_), .c(new_n114_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n111_), .c(new_n113_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n81_), .c(new_n66_), .O(z14));
  nand4  g73(.a(new_n50_), .b(new_n110_), .c(new_n78_), .d(x25), .O(new_n118_));
  nand2  g74(.a(new_n111_), .b(new_n45_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n118_), .c(new_n72_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n68_), .O(z15));
  inv1   g77(.a(x18), .O(new_n122_));
  nand4  g78(.a(new_n50_), .b(new_n49_), .c(new_n47_), .d(new_n122_), .O(new_n123_));
  nand2  g79(.a(new_n118_), .b(new_n46_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n123_), .c(new_n72_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n70_), .O(z16));
endmodule


