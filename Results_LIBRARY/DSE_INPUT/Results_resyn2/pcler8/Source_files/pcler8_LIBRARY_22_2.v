// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:19 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  nand3  g00(.a(x25), .b(x24), .c(x23), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(x26), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand3  g04(.a(x22), .b(x20), .c(x19), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  inv1   g06(.a(x09), .O(new_n51_));
  nor2   g07(.a(x10), .b(new_n51_), .O(new_n52_));
  inv1   g08(.a(x08), .O(new_n53_));
  nand2  g09(.a(x21), .b(new_n53_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand4  g11(.a(new_n55_), .b(new_n52_), .c(new_n50_), .d(new_n48_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z00));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z08));
  inv1   g29(.a(new_n52_), .O(new_n74_));
  inv1   g30(.a(x21), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(x19), .O(new_n77_));
  inv1   g33(.a(x11), .O(new_n78_));
  nand2  g34(.a(x22), .b(x20), .O(new_n79_));
  nor3   g35(.a(new_n79_), .b(new_n54_), .c(new_n78_), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n48_), .c(new_n77_), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n74_), .c(new_n58_), .O(z09));
  inv1   g38(.a(x20), .O(new_n83_));
  nand3  g39(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n47_), .c(x19), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n53_), .c(new_n83_), .O(new_n86_));
  inv1   g42(.a(x19), .O(new_n87_));
  oai21  g43(.a(new_n76_), .b(new_n87_), .c(new_n83_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n52_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n86_), .c(new_n60_), .O(z10));
  nand3  g46(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  nand4  g47(.a(x23), .b(x22), .c(x13), .d(new_n53_), .O(new_n92_));
  nand3  g48(.a(x21), .b(x20), .c(x19), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(new_n94_));
  oai21  g50(.a(new_n92_), .b(new_n91_), .c(new_n94_), .O(new_n95_));
  nand2  g51(.a(x20), .b(x19), .O(new_n96_));
  nand2  g52(.a(new_n54_), .b(new_n96_), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n95_), .c(new_n52_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n62_), .O(z11));
  inv1   g55(.a(x14), .O(new_n100_));
  oai21  g56(.a(new_n47_), .b(new_n100_), .c(new_n50_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n53_), .c(new_n75_), .O(new_n102_));
  oai21  g58(.a(new_n94_), .b(x22), .c(new_n52_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n102_), .c(new_n64_), .O(z12));
  inv1   g60(.a(x23), .O(new_n105_));
  nor2   g61(.a(new_n105_), .b(x21), .O(new_n106_));
  nand4  g62(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g64(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  inv1   g66(.a(new_n91_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(x15), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n110_), .c(x08), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n108_), .c(new_n106_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n74_), .c(new_n66_), .O(z13));
  inv1   g71(.a(x24), .O(new_n116_));
  nor2   g72(.a(new_n116_), .b(x21), .O(new_n117_));
  nand3  g73(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  inv1   g74(.a(new_n118_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n109_), .c(x24), .O(new_n120_));
  nand3  g76(.a(new_n110_), .b(new_n116_), .c(x21), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n120_), .c(x08), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n117_), .c(new_n52_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n68_), .O(z14));
  nand3  g80(.a(x24), .b(x23), .c(x19), .O(new_n125_));
  nand2  g81(.a(x26), .b(x17), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(x22), .c(x20), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n125_), .c(x25), .O(new_n128_));
  inv1   g84(.a(x25), .O(new_n129_));
  inv1   g85(.a(new_n107_), .O(new_n130_));
  nand4  g86(.a(new_n130_), .b(new_n129_), .c(x24), .d(x23), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(new_n128_), .c(x08), .O(new_n132_));
  nor2   g88(.a(new_n129_), .b(x21), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n132_), .c(new_n52_), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n70_), .O(z15));
  inv1   g91(.a(x26), .O(new_n136_));
  nor2   g92(.a(new_n136_), .b(x21), .O(new_n137_));
  inv1   g93(.a(x18), .O(new_n138_));
  nand4  g94(.a(x22), .b(x20), .c(x19), .d(new_n138_), .O(new_n139_));
  oai21  g95(.a(new_n139_), .b(new_n45_), .c(x26), .O(new_n140_));
  nand3  g96(.a(new_n130_), .b(new_n46_), .c(new_n136_), .O(new_n141_));
  aoi21  g97(.a(new_n141_), .b(new_n140_), .c(x08), .O(new_n142_));
  oai21  g98(.a(new_n142_), .b(new_n137_), .c(new_n52_), .O(new_n143_));
  nand2  g99(.a(new_n143_), .b(new_n72_), .O(z16));
endmodule


