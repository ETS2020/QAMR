// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:28 2020

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
  wire new_n47_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  nand2  g00(.a(x27), .b(x22), .O(new_n47_));
  oai22  g01(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g02(.a(new_n47_), .b(x09), .c(x27), .d(x20), .O(z01));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x21), .O(new_n51_));
  inv1   g05(.a(x22), .O(new_n52_));
  nand2  g06(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g07(.a(new_n53_), .O(new_n54_));
  aoi21  g08(.a(new_n50_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n50_), .b(x10), .c(new_n55_), .O(z02));
  oai21  g10(.a(new_n50_), .b(x11), .c(x22), .O(z03));
  oai22  g11(.a(new_n47_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g12(.a(new_n47_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g13(.a(new_n47_), .b(x14), .c(x27), .d(x25), .O(z06));
  inv1   g14(.a(new_n47_), .O(z08));
  aoi22  g15(.a(z08), .b(x15), .c(new_n50_), .d(x26), .O(z07));
  nor2   g16(.a(x19), .b(x17), .O(new_n63_));
  and2   g17(.a(x19), .b(x17), .O(new_n64_));
  oai21  g18(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g19(.a(x18), .O(new_n66_));
  inv1   g20(.a(x08), .O(new_n67_));
  aoi21  g21(.a(new_n66_), .b(new_n67_), .c(x16), .O(new_n68_));
  oai21  g22(.a(new_n66_), .b(x00), .c(new_n68_), .O(new_n69_));
  aoi21  g23(.a(new_n69_), .b(new_n65_), .c(new_n54_), .O(z09));
  inv1   g24(.a(x20), .O(new_n71_));
  nor2   g25(.a(new_n63_), .b(new_n71_), .O(new_n72_));
  nor3   g26(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g28(.a(x09), .O(new_n75_));
  aoi21  g29(.a(new_n66_), .b(new_n75_), .c(x16), .O(new_n76_));
  oai21  g30(.a(new_n66_), .b(x01), .c(new_n76_), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n74_), .c(new_n54_), .O(z10));
  nor2   g32(.a(x21), .b(x20), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(new_n63_), .O(new_n80_));
  oai21  g34(.a(new_n73_), .b(new_n51_), .c(new_n80_), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(x16), .O(new_n82_));
  inv1   g36(.a(x10), .O(new_n83_));
  aoi21  g37(.a(new_n66_), .b(new_n83_), .c(x16), .O(new_n84_));
  oai21  g38(.a(new_n66_), .b(x02), .c(new_n84_), .O(new_n85_));
  aoi21  g39(.a(new_n85_), .b(new_n82_), .c(new_n54_), .O(z11));
  inv1   g40(.a(x16), .O(new_n87_));
  nor3   g41(.a(x27), .b(x22), .c(x21), .O(new_n88_));
  aoi22  g42(.a(new_n88_), .b(new_n73_), .c(new_n80_), .d(x22), .O(new_n89_));
  inv1   g43(.a(x11), .O(new_n90_));
  nand2  g44(.a(new_n66_), .b(new_n90_), .O(new_n91_));
  inv1   g45(.a(x03), .O(new_n92_));
  nand2  g46(.a(x18), .b(new_n92_), .O(new_n93_));
  nand4  g47(.a(new_n93_), .b(new_n91_), .c(new_n53_), .d(new_n87_), .O(new_n94_));
  oai21  g48(.a(new_n89_), .b(new_n87_), .c(new_n94_), .O(z12));
  inv1   g49(.a(x23), .O(new_n96_));
  nand4  g50(.a(new_n79_), .b(new_n63_), .c(new_n96_), .d(x16), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n50_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n52_), .O(new_n99_));
  nand2  g53(.a(new_n88_), .b(new_n73_), .O(new_n100_));
  aoi21  g54(.a(new_n100_), .b(x23), .c(new_n87_), .O(new_n101_));
  inv1   g55(.a(x12), .O(new_n102_));
  oai21  g56(.a(x18), .b(new_n102_), .c(new_n87_), .O(new_n103_));
  aoi21  g57(.a(x18), .b(x04), .c(new_n103_), .O(new_n104_));
  oai21  g58(.a(new_n104_), .b(new_n101_), .c(new_n99_), .O(z13));
  nand4  g59(.a(new_n79_), .b(new_n63_), .c(new_n96_), .d(new_n52_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(x24), .O(new_n107_));
  nor2   g61(.a(x24), .b(x23), .O(new_n108_));
  nand4  g62(.a(new_n108_), .b(new_n79_), .c(new_n63_), .d(new_n52_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g65(.a(x13), .O(new_n112_));
  aoi21  g66(.a(new_n66_), .b(new_n112_), .c(x16), .O(new_n113_));
  oai21  g67(.a(new_n66_), .b(x05), .c(new_n113_), .O(new_n114_));
  aoi21  g68(.a(new_n114_), .b(new_n111_), .c(new_n54_), .O(z14));
  inv1   g69(.a(x25), .O(new_n116_));
  nand3  g70(.a(new_n108_), .b(new_n79_), .c(new_n63_), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n50_), .O(new_n118_));
  aoi21  g72(.a(new_n118_), .b(new_n52_), .c(new_n116_), .O(new_n119_));
  inv1   g73(.a(x24), .O(new_n120_));
  nand3  g74(.a(new_n50_), .b(new_n116_), .c(new_n120_), .O(new_n121_));
  nor2   g75(.a(new_n121_), .b(new_n106_), .O(new_n122_));
  oai21  g76(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  inv1   g77(.a(x14), .O(new_n124_));
  nand2  g78(.a(new_n66_), .b(new_n124_), .O(new_n125_));
  inv1   g79(.a(x06), .O(new_n126_));
  nand2  g80(.a(x18), .b(new_n126_), .O(new_n127_));
  nand4  g81(.a(new_n127_), .b(new_n125_), .c(new_n53_), .d(new_n87_), .O(new_n128_));
  nand2  g82(.a(new_n128_), .b(new_n123_), .O(z15));
  inv1   g83(.a(x26), .O(new_n130_));
  nor2   g84(.a(new_n130_), .b(new_n87_), .O(new_n131_));
  oai21  g85(.a(new_n121_), .b(new_n106_), .c(new_n131_), .O(new_n132_));
  nand3  g86(.a(new_n130_), .b(new_n116_), .c(x16), .O(new_n133_));
  oai21  g87(.a(new_n133_), .b(new_n117_), .c(new_n50_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n52_), .O(new_n135_));
  inv1   g89(.a(x15), .O(new_n136_));
  aoi21  g90(.a(new_n66_), .b(new_n136_), .c(x16), .O(new_n137_));
  oai21  g91(.a(new_n66_), .b(x07), .c(new_n137_), .O(new_n138_));
  nand3  g92(.a(new_n138_), .b(new_n135_), .c(new_n132_), .O(z16));
  nand2  g93(.a(z08), .b(x17), .O(new_n140_));
  nand4  g94(.a(new_n50_), .b(new_n130_), .c(new_n116_), .d(new_n52_), .O(new_n141_));
  inv1   g95(.a(new_n141_), .O(new_n142_));
  inv1   g96(.a(x19), .O(new_n143_));
  nor2   g97(.a(new_n143_), .b(x17), .O(new_n144_));
  nand4  g98(.a(new_n144_), .b(new_n142_), .c(new_n108_), .d(new_n79_), .O(new_n145_));
  aoi21  g99(.a(new_n145_), .b(new_n140_), .c(new_n87_), .O(z17));
endmodule


