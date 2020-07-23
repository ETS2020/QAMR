// Benchmark "FAU" written by ABC on Mon Jul  6 14:21:14 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x21), .c(x20), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  inv1   g04(.a(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x19), .c(new_n48_), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand4  g08(.a(new_n52_), .b(x26), .c(x25), .d(x24), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  inv1   g11(.a(x08), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n55_), .O(z01));
  inv1   g13(.a(x01), .O(new_n58_));
  nor2   g14(.a(new_n56_), .b(new_n58_), .O(z02));
  inv1   g15(.a(x02), .O(new_n60_));
  nor2   g16(.a(new_n56_), .b(new_n60_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z08));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  and2   g28(.a(x22), .b(x21), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x20), .c(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n72_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n50_), .b(new_n48_), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g34(.a(new_n56_), .b(new_n55_), .c(new_n78_), .O(z09));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n72_), .c(x19), .O(new_n81_));
  inv1   g37(.a(x19), .O(new_n82_));
  nor2   g38(.a(x20), .b(new_n82_), .O(new_n83_));
  aoi21  g39(.a(new_n81_), .b(x20), .c(new_n83_), .O(new_n84_));
  oai22  g40(.a(new_n84_), .b(new_n76_), .c(new_n56_), .d(new_n58_), .O(z10));
  nand3  g41(.a(x26), .b(x25), .c(x24), .O(new_n86_));
  nand3  g42(.a(x23), .b(x22), .c(x13), .O(new_n87_));
  nand2  g43(.a(x20), .b(x19), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  oai21  g45(.a(new_n87_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  nor2   g46(.a(new_n88_), .b(x21), .O(new_n91_));
  aoi21  g47(.a(new_n90_), .b(x21), .c(new_n91_), .O(new_n92_));
  oai22  g48(.a(new_n92_), .b(new_n76_), .c(new_n56_), .d(new_n60_), .O(z11));
  nand2  g49(.a(x23), .b(x14), .O(new_n94_));
  nand3  g50(.a(x21), .b(x20), .c(x19), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n94_), .b(new_n86_), .c(new_n96_), .O(new_n97_));
  inv1   g53(.a(x21), .O(new_n98_));
  nor2   g54(.a(x22), .b(new_n98_), .O(new_n99_));
  aoi22  g55(.a(new_n99_), .b(new_n89_), .c(new_n97_), .d(x22), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n76_), .c(new_n62_), .O(z12));
  inv1   g57(.a(x23), .O(new_n102_));
  and2   g58(.a(x26), .b(x25), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(x24), .c(x15), .O(new_n104_));
  nand4  g60(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  nand2  g63(.a(new_n73_), .b(new_n102_), .O(new_n108_));
  nor2   g64(.a(new_n108_), .b(new_n88_), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n107_), .c(new_n77_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n64_), .O(z13));
  nand2  g67(.a(new_n103_), .b(x16), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n96_), .c(new_n46_), .O(new_n113_));
  nor3   g69(.a(new_n95_), .b(new_n45_), .c(x24), .O(new_n114_));
  aoi21  g70(.a(new_n113_), .b(x24), .c(new_n114_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n76_), .c(new_n66_), .O(z14));
  nand2  g72(.a(x26), .b(x17), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n96_), .c(new_n46_), .d(x24), .O(new_n118_));
  inv1   g74(.a(x25), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(x24), .O(new_n120_));
  nor3   g76(.a(new_n120_), .b(new_n95_), .c(new_n45_), .O(new_n121_));
  aoi21  g77(.a(new_n118_), .b(x25), .c(new_n121_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n76_), .c(new_n68_), .O(z15));
  nand4  g79(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n95_), .c(x26), .O(new_n125_));
  nor2   g81(.a(x26), .b(new_n119_), .O(new_n126_));
  nand4  g82(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n127_));
  inv1   g83(.a(new_n127_), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n126_), .c(new_n73_), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n125_), .c(x10), .O(new_n130_));
  and2   g86(.a(x26), .b(x18), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n130_), .c(new_n50_), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n70_), .O(z16));
endmodule


