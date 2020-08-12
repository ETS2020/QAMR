// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:51 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(x25), .O(new_n48_));
  inv1   g04(.a(x26), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(x24), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  inv1   g08(.a(x08), .O(new_n53_));
  nand2  g09(.a(x09), .b(new_n53_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n52_), .c(new_n47_), .O(new_n56_));
  aoi21  g12(.a(new_n56_), .b(x11), .c(x10), .O(z00));
  inv1   g13(.a(x00), .O(new_n58_));
  inv1   g14(.a(x10), .O(new_n59_));
  inv1   g15(.a(x11), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(x08), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n58_), .O(z01));
  inv1   g19(.a(x01), .O(new_n64_));
  nor2   g20(.a(new_n62_), .b(new_n64_), .O(z02));
  inv1   g21(.a(x02), .O(new_n66_));
  nor2   g22(.a(new_n62_), .b(new_n66_), .O(z03));
  nand2  g23(.a(x08), .b(x03), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n61_), .O(z04));
  nand2  g25(.a(x08), .b(x04), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n61_), .O(z05));
  inv1   g27(.a(x05), .O(new_n72_));
  oai21  g28(.a(new_n53_), .b(new_n72_), .c(new_n61_), .O(z06));
  nand2  g29(.a(x08), .b(x06), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n61_), .O(z07));
  inv1   g31(.a(x07), .O(new_n76_));
  nor2   g32(.a(new_n62_), .b(new_n76_), .O(z08));
  inv1   g33(.a(x19), .O(new_n78_));
  and2   g34(.a(x22), .b(x21), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  and2   g36(.a(x24), .b(x23), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(x20), .c(new_n78_), .O(new_n84_));
  nand3  g40(.a(new_n55_), .b(x11), .c(new_n59_), .O(new_n85_));
  oai22  g41(.a(new_n85_), .b(new_n84_), .c(new_n62_), .d(new_n58_), .O(z09));
  and2   g42(.a(x20), .b(x19), .O(new_n87_));
  nand4  g43(.a(new_n81_), .b(new_n50_), .c(new_n79_), .d(x12), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g45(.a(x20), .b(x19), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(new_n54_), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n89_), .c(new_n60_), .O(new_n92_));
  oai22  g48(.a(new_n92_), .b(x10), .c(new_n53_), .d(new_n64_), .O(z10));
  nand3  g49(.a(x21), .b(x20), .c(x19), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  nand2  g51(.a(x22), .b(x13), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n82_), .c(new_n95_), .O(new_n97_));
  nor2   g53(.a(new_n87_), .b(x21), .O(new_n98_));
  nor2   g54(.a(new_n98_), .b(new_n54_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n97_), .c(new_n60_), .O(new_n100_));
  oai22  g56(.a(new_n100_), .b(x10), .c(new_n53_), .d(new_n66_), .O(z11));
  nand3  g57(.a(new_n81_), .b(new_n50_), .c(x14), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n95_), .c(x22), .O(new_n103_));
  inv1   g59(.a(x22), .O(new_n104_));
  aoi21  g60(.a(new_n94_), .b(new_n104_), .c(new_n54_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n103_), .c(new_n60_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(x10), .c(new_n68_), .O(z12));
  inv1   g63(.a(x15), .O(new_n108_));
  oai21  g64(.a(new_n51_), .b(new_n108_), .c(new_n47_), .O(new_n109_));
  aoi21  g65(.a(new_n46_), .b(new_n45_), .c(new_n54_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n109_), .c(new_n60_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(x10), .c(new_n70_), .O(z13));
  inv1   g68(.a(x24), .O(new_n113_));
  oai21  g69(.a(new_n46_), .b(new_n45_), .c(new_n113_), .O(new_n114_));
  inv1   g70(.a(new_n46_), .O(new_n115_));
  nand2  g71(.a(new_n81_), .b(new_n115_), .O(new_n116_));
  aoi22  g72(.a(new_n116_), .b(new_n114_), .c(new_n52_), .d(x16), .O(new_n117_));
  oai22  g73(.a(new_n117_), .b(new_n85_), .c(new_n62_), .d(new_n72_), .O(z14));
  nand3  g74(.a(x26), .b(x25), .c(x17), .O(new_n119_));
  inv1   g75(.a(new_n119_), .O(new_n120_));
  nand4  g76(.a(new_n81_), .b(new_n79_), .c(new_n87_), .d(x25), .O(new_n121_));
  nand2  g77(.a(x24), .b(x23), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n46_), .c(new_n48_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n121_), .c(new_n120_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n54_), .c(x11), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n59_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n74_), .O(z15));
  and2   g83(.a(new_n121_), .b(new_n49_), .O(new_n128_));
  inv1   g84(.a(new_n85_), .O(new_n129_));
  inv1   g85(.a(x18), .O(new_n130_));
  nand2  g86(.a(new_n115_), .b(new_n130_), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n82_), .c(new_n129_), .O(new_n132_));
  oai22  g88(.a(new_n132_), .b(new_n128_), .c(new_n62_), .d(new_n76_), .O(z16));
endmodule


