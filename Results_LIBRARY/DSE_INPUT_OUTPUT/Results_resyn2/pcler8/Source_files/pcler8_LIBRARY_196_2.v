// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:56 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  nand4  g00(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand3  g04(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n45_), .O(z00));
  inv1   g08(.a(x17), .O(new_n53_));
  nor2   g09(.a(x25), .b(new_n53_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(x08), .c(x00), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n55_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n55_), .O(z03));
  nand3  g17(.a(new_n55_), .b(x08), .c(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand3  g19(.a(new_n55_), .b(x08), .c(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n54_), .O(z06));
  nand3  g23(.a(new_n55_), .b(x08), .c(x06), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z07));
  and2   g25(.a(x08), .b(x07), .O(new_n70_));
  and2   g26(.a(new_n70_), .b(new_n55_), .O(z08));
  inv1   g27(.a(new_n45_), .O(new_n72_));
  nand3  g28(.a(new_n50_), .b(new_n72_), .c(x11), .O(new_n73_));
  inv1   g29(.a(x19), .O(new_n74_));
  inv1   g30(.a(new_n48_), .O(new_n75_));
  nand3  g31(.a(new_n55_), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(new_n73_), .c(new_n56_), .O(z09));
  inv1   g33(.a(x20), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  and2   g35(.a(x23), .b(x22), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(x21), .c(x12), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n49_), .c(new_n79_), .O(new_n82_));
  aoi21  g38(.a(new_n78_), .b(new_n74_), .c(new_n48_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n58_), .c(new_n55_), .O(z10));
  inv1   g41(.a(z03), .O(new_n86_));
  inv1   g42(.a(new_n49_), .O(new_n87_));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  nand2  g44(.a(new_n80_), .b(x13), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n87_), .c(new_n88_), .O(new_n91_));
  oai21  g47(.a(new_n79_), .b(x21), .c(new_n75_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n91_), .c(new_n86_), .O(z11));
  and2   g49(.a(x21), .b(x20), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(x22), .c(x19), .O(new_n95_));
  inv1   g51(.a(x22), .O(new_n96_));
  nand2  g52(.a(new_n88_), .b(new_n96_), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n95_), .c(new_n55_), .d(new_n75_), .O(new_n98_));
  nand3  g54(.a(new_n50_), .b(new_n80_), .c(x14), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n98_), .c(new_n62_), .O(z12));
  nand2  g56(.a(x23), .b(x22), .O(new_n101_));
  nor2   g57(.a(new_n88_), .b(new_n101_), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  inv1   g59(.a(x23), .O(new_n104_));
  nand2  g60(.a(new_n95_), .b(new_n104_), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n103_), .c(new_n55_), .d(new_n75_), .O(new_n106_));
  and2   g62(.a(x22), .b(x15), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(new_n50_), .c(new_n94_), .d(x19), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n106_), .c(new_n64_), .O(z13));
  nand3  g65(.a(x26), .b(x25), .c(x16), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n102_), .c(x24), .O(new_n111_));
  inv1   g67(.a(x24), .O(new_n112_));
  nand2  g68(.a(new_n103_), .b(new_n112_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n111_), .c(new_n75_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n66_), .c(new_n55_), .O(z14));
  nand2  g71(.a(x26), .b(x17), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n102_), .c(x24), .O(new_n117_));
  inv1   g73(.a(x25), .O(new_n118_));
  nand4  g74(.a(new_n118_), .b(x24), .c(x19), .d(new_n53_), .O(new_n119_));
  nor2   g75(.a(new_n119_), .b(new_n45_), .O(new_n120_));
  aoi21  g76(.a(new_n117_), .b(x25), .c(new_n120_), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n48_), .c(new_n68_), .O(z15));
  nand2  g78(.a(new_n102_), .b(x24), .O(new_n123_));
  inv1   g79(.a(x18), .O(new_n124_));
  nand2  g80(.a(x26), .b(new_n124_), .O(new_n125_));
  aoi21  g81(.a(new_n123_), .b(x25), .c(new_n125_), .O(new_n126_));
  inv1   g82(.a(x26), .O(new_n127_));
  inv1   g83(.a(new_n88_), .O(new_n128_));
  nand4  g84(.a(new_n128_), .b(new_n80_), .c(x25), .d(x24), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n75_), .O(new_n131_));
  oai21  g87(.a(new_n48_), .b(new_n127_), .c(new_n53_), .O(new_n132_));
  aoi21  g88(.a(new_n132_), .b(new_n118_), .c(new_n70_), .O(new_n133_));
  oai21  g89(.a(new_n131_), .b(new_n126_), .c(new_n133_), .O(z16));
endmodule


