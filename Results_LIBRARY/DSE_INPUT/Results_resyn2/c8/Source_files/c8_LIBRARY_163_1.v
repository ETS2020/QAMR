// Benchmark "FAU" written by ABC on Mon Jul 27 21:45:49 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x27), .O(new_n47_));
  and2   g01(.a(x27), .b(x08), .O(new_n48_));
  aoi21  g02(.a(new_n47_), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x09), .O(new_n50_));
  nor2   g04(.a(new_n47_), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(new_n47_), .b(x20), .c(new_n51_), .O(z01));
  inv1   g06(.a(x10), .O(new_n53_));
  nor2   g07(.a(new_n47_), .b(new_n53_), .O(new_n54_));
  aoi21  g08(.a(new_n47_), .b(x21), .c(new_n54_), .O(z02));
  inv1   g09(.a(x11), .O(new_n56_));
  nor2   g10(.a(new_n47_), .b(new_n56_), .O(new_n57_));
  aoi21  g11(.a(new_n47_), .b(x22), .c(new_n57_), .O(z03));
  inv1   g12(.a(x12), .O(new_n59_));
  nor2   g13(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  aoi21  g14(.a(new_n47_), .b(x23), .c(new_n60_), .O(z04));
  inv1   g15(.a(x13), .O(new_n62_));
  nor2   g16(.a(new_n47_), .b(new_n62_), .O(new_n63_));
  aoi21  g17(.a(new_n47_), .b(x24), .c(new_n63_), .O(z05));
  inv1   g18(.a(x14), .O(new_n65_));
  nor2   g19(.a(new_n47_), .b(new_n65_), .O(new_n66_));
  aoi21  g20(.a(new_n47_), .b(x25), .c(new_n66_), .O(z06));
  inv1   g21(.a(x15), .O(new_n68_));
  nor2   g22(.a(new_n47_), .b(new_n68_), .O(new_n69_));
  aoi21  g23(.a(new_n47_), .b(x26), .c(new_n69_), .O(z07));
  nand2  g24(.a(x18), .b(x00), .O(new_n71_));
  inv1   g25(.a(x18), .O(new_n72_));
  aoi21  g26(.a(new_n72_), .b(x08), .c(x16), .O(new_n73_));
  nand2  g27(.a(x19), .b(x17), .O(new_n74_));
  inv1   g28(.a(x16), .O(new_n75_));
  nor2   g29(.a(x19), .b(x17), .O(new_n76_));
  nor2   g30(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi22  g31(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n71_), .O(z09));
  inv1   g32(.a(x20), .O(new_n79_));
  nor2   g33(.a(new_n76_), .b(new_n79_), .O(new_n80_));
  nor3   g34(.a(x20), .b(x19), .c(x17), .O(new_n81_));
  oai21  g35(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  aoi21  g36(.a(new_n72_), .b(new_n50_), .c(x16), .O(new_n83_));
  oai21  g37(.a(new_n72_), .b(x01), .c(new_n83_), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(new_n82_), .O(z10));
  inv1   g39(.a(new_n81_), .O(new_n86_));
  nor2   g40(.a(x21), .b(x20), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  inv1   g42(.a(new_n88_), .O(new_n89_));
  aoi21  g43(.a(new_n86_), .b(x21), .c(new_n89_), .O(new_n90_));
  aoi21  g44(.a(new_n72_), .b(new_n53_), .c(x16), .O(new_n91_));
  oai21  g45(.a(new_n72_), .b(x02), .c(new_n91_), .O(new_n92_));
  oai21  g46(.a(new_n90_), .b(new_n75_), .c(new_n92_), .O(z11));
  inv1   g47(.a(x22), .O(new_n94_));
  nand3  g48(.a(new_n87_), .b(new_n76_), .c(new_n94_), .O(new_n95_));
  inv1   g49(.a(new_n95_), .O(new_n96_));
  oai21  g50(.a(x23), .b(x16), .c(new_n96_), .O(new_n97_));
  aoi21  g51(.a(new_n72_), .b(new_n56_), .c(x16), .O(new_n98_));
  oai21  g52(.a(new_n72_), .b(x03), .c(new_n98_), .O(new_n99_));
  nand3  g53(.a(new_n88_), .b(x22), .c(x16), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(z12));
  nand2  g55(.a(new_n95_), .b(x23), .O(new_n102_));
  aoi21  g56(.a(new_n72_), .b(new_n59_), .c(x16), .O(new_n103_));
  oai21  g57(.a(new_n72_), .b(x04), .c(new_n103_), .O(new_n104_));
  nor2   g58(.a(x23), .b(x22), .O(new_n105_));
  nand3  g59(.a(new_n105_), .b(new_n89_), .c(x16), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(z13));
  nand2  g61(.a(new_n95_), .b(x24), .O(new_n108_));
  inv1   g62(.a(x23), .O(new_n109_));
  nor3   g63(.a(x24), .b(x22), .c(x21), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n81_), .c(new_n109_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g67(.a(x05), .O(new_n114_));
  nand2  g68(.a(x18), .b(new_n114_), .O(new_n115_));
  aoi21  g69(.a(new_n72_), .b(new_n62_), .c(x16), .O(new_n116_));
  aoi22  g70(.a(new_n116_), .b(new_n115_), .c(x24), .d(x23), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n113_), .O(z14));
  inv1   g72(.a(x25), .O(new_n119_));
  aoi21  g73(.a(new_n110_), .b(new_n81_), .c(new_n119_), .O(new_n120_));
  nor2   g74(.a(x25), .b(x24), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n105_), .O(new_n122_));
  nor2   g76(.a(new_n122_), .b(new_n88_), .O(new_n123_));
  oai21  g77(.a(new_n123_), .b(new_n120_), .c(x16), .O(new_n124_));
  inv1   g78(.a(x06), .O(new_n125_));
  nand2  g79(.a(x18), .b(new_n125_), .O(new_n126_));
  aoi21  g80(.a(new_n72_), .b(new_n65_), .c(x16), .O(new_n127_));
  aoi22  g81(.a(new_n127_), .b(new_n126_), .c(x25), .d(x23), .O(new_n128_));
  nand2  g82(.a(new_n128_), .b(new_n124_), .O(z15));
  nor2   g83(.a(x22), .b(x21), .O(new_n130_));
  nand4  g84(.a(new_n121_), .b(new_n130_), .c(new_n76_), .d(new_n79_), .O(new_n131_));
  inv1   g85(.a(x26), .O(new_n132_));
  nand3  g86(.a(new_n121_), .b(new_n105_), .c(new_n132_), .O(new_n133_));
  inv1   g87(.a(new_n133_), .O(new_n134_));
  aoi22  g88(.a(new_n134_), .b(new_n89_), .c(new_n131_), .d(x26), .O(new_n135_));
  inv1   g89(.a(x07), .O(new_n136_));
  nand2  g90(.a(x18), .b(new_n136_), .O(new_n137_));
  aoi21  g91(.a(new_n72_), .b(new_n68_), .c(x16), .O(new_n138_));
  aoi22  g92(.a(new_n138_), .b(new_n137_), .c(x26), .d(x23), .O(new_n139_));
  oai21  g93(.a(new_n135_), .b(new_n75_), .c(new_n139_), .O(z16));
  nand2  g94(.a(x27), .b(x17), .O(new_n141_));
  inv1   g95(.a(x17), .O(new_n142_));
  nand4  g96(.a(new_n134_), .b(new_n87_), .c(x19), .d(new_n142_), .O(new_n143_));
  aoi21  g97(.a(new_n143_), .b(new_n141_), .c(new_n75_), .O(z17));
  buf    g98(.a(x27), .O(z08));
endmodule


