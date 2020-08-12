// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:41 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g04(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(new_n48_), .c(x09), .O(new_n51_));
  aoi21  g07(.a(new_n51_), .b(new_n45_), .c(x08), .O(z00));
  inv1   g08(.a(x08), .O(new_n53_));
  nand2  g09(.a(x10), .b(new_n53_), .O(new_n54_));
  nand2  g10(.a(x08), .b(x00), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n54_), .O(z01));
  nand2  g12(.a(x08), .b(x01), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g14(.a(x02), .O(new_n59_));
  nor2   g15(.a(new_n53_), .b(new_n59_), .O(z03));
  and2   g16(.a(x08), .b(x03), .O(z04));
  nand2  g17(.a(x08), .b(x04), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z05));
  nand2  g19(.a(x08), .b(x05), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n54_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n54_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n54_), .O(z08));
  inv1   g25(.a(x09), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(x08), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  inv1   g28(.a(x19), .O(new_n73_));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  nand4  g31(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n72_), .c(new_n55_), .O(z09));
  inv1   g35(.a(new_n72_), .O(new_n80_));
  and2   g36(.a(x20), .b(x19), .O(new_n81_));
  nand3  g37(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n74_), .c(new_n81_), .O(new_n83_));
  inv1   g39(.a(x20), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n73_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n57_), .O(z10));
  nand2  g43(.a(new_n81_), .b(x21), .O(new_n88_));
  and2   g44(.a(x22), .b(x13), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n75_), .c(new_n88_), .O(new_n90_));
  inv1   g46(.a(x21), .O(new_n91_));
  oai21  g47(.a(new_n84_), .b(new_n73_), .c(new_n91_), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(new_n71_), .c(new_n45_), .O(new_n93_));
  oai22  g49(.a(new_n93_), .b(new_n90_), .c(new_n53_), .d(new_n59_), .O(z11));
  aoi21  g50(.a(new_n75_), .b(x14), .c(new_n47_), .O(new_n95_));
  inv1   g51(.a(x22), .O(new_n96_));
  nand2  g52(.a(new_n88_), .b(new_n96_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n71_), .O(new_n98_));
  aoi21  g54(.a(x10), .b(new_n53_), .c(z04), .O(new_n99_));
  oai21  g55(.a(new_n98_), .b(new_n95_), .c(new_n99_), .O(z12));
  nand2  g56(.a(new_n50_), .b(x15), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  nand2  g58(.a(new_n47_), .b(new_n46_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n102_), .c(new_n80_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n62_), .O(z13));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n47_), .b(new_n46_), .c(new_n108_), .O(new_n109_));
  inv1   g65(.a(new_n47_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(x24), .c(x23), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n72_), .c(new_n64_), .O(z14));
  inv1   g69(.a(x25), .O(new_n114_));
  aoi21  g70(.a(x26), .b(x17), .c(new_n114_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n48_), .c(x24), .O(new_n116_));
  nand2  g72(.a(new_n111_), .b(new_n114_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n116_), .c(new_n80_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n66_), .O(z15));
  inv1   g75(.a(z08), .O(new_n120_));
  inv1   g76(.a(x26), .O(new_n121_));
  nand4  g77(.a(new_n110_), .b(x25), .c(x24), .d(x23), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g79(.a(x09), .b(new_n53_), .O(new_n124_));
  nor2   g80(.a(new_n47_), .b(x18), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n75_), .c(new_n124_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n120_), .O(z16));
endmodule


