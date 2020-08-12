// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:01 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  inv1   g02(.a(x25), .O(new_n47_));
  inv1   g03(.a(x26), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(x24), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  nor4   g09(.a(new_n53_), .b(new_n50_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  nand2  g11(.a(x10), .b(x09), .O(new_n56_));
  oai21  g12(.a(new_n51_), .b(new_n55_), .c(new_n56_), .O(z01));
  nand2  g13(.a(new_n56_), .b(x08), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  nand2  g17(.a(new_n59_), .b(x02), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand2  g19(.a(new_n59_), .b(x03), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n56_), .O(z05));
  nand2  g23(.a(new_n59_), .b(x05), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z06));
  nand2  g25(.a(new_n59_), .b(x06), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n56_), .O(z08));
  inv1   g29(.a(x19), .O(new_n74_));
  inv1   g30(.a(new_n53_), .O(new_n75_));
  inv1   g31(.a(x11), .O(new_n76_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  nor3   g34(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n74_), .c(new_n75_), .O(new_n80_));
  oai21  g36(.a(new_n58_), .b(new_n55_), .c(new_n80_), .O(z09));
  and2   g37(.a(x20), .b(x19), .O(new_n82_));
  and2   g38(.a(x22), .b(x21), .O(new_n83_));
  inv1   g39(.a(new_n77_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n83_), .c(x12), .O(new_n85_));
  and2   g41(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  oai21  g42(.a(x20), .b(x19), .c(new_n75_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n86_), .c(new_n60_), .O(z10));
  nand2  g44(.a(new_n82_), .b(x21), .O(new_n89_));
  and2   g45(.a(x22), .b(x13), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n84_), .c(new_n89_), .O(new_n91_));
  oai21  g47(.a(new_n82_), .b(x21), .c(new_n75_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n91_), .c(new_n62_), .O(z11));
  inv1   g49(.a(x09), .O(new_n94_));
  nand2  g50(.a(x08), .b(x03), .O(new_n95_));
  nand2  g51(.a(new_n84_), .b(x14), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(new_n82_), .c(x22), .d(x21), .O(new_n97_));
  inv1   g53(.a(x22), .O(new_n98_));
  aoi21  g54(.a(new_n89_), .b(new_n98_), .c(x08), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n97_), .c(x10), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n94_), .c(new_n95_), .O(z12));
  inv1   g57(.a(x15), .O(new_n102_));
  nor2   g58(.a(new_n46_), .b(new_n45_), .O(new_n103_));
  oai21  g59(.a(new_n50_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  aoi21  g60(.a(new_n46_), .b(new_n45_), .c(x08), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n104_), .c(x10), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n94_), .c(new_n66_), .O(z13));
  nand2  g63(.a(x08), .b(x05), .O(new_n108_));
  nand4  g64(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  inv1   g66(.a(x24), .O(new_n111_));
  oai21  g67(.a(new_n46_), .b(new_n45_), .c(new_n111_), .O(new_n112_));
  nand4  g68(.a(new_n83_), .b(new_n82_), .c(x24), .d(x23), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(x08), .c(new_n52_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(x09), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n108_), .O(z14));
  nand3  g73(.a(new_n103_), .b(x25), .c(x24), .O(new_n118_));
  nand2  g74(.a(new_n113_), .b(new_n47_), .O(new_n119_));
  aoi22  g75(.a(new_n119_), .b(new_n118_), .c(new_n49_), .d(x17), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n53_), .c(new_n70_), .O(z15));
  nand2  g77(.a(new_n118_), .b(new_n48_), .O(new_n122_));
  nor3   g78(.a(new_n78_), .b(new_n74_), .c(x18), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n84_), .c(x08), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n122_), .c(x10), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n94_), .c(new_n72_), .O(z16));
endmodule


