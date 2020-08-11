// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:33 2020

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
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x26), .O(z08));
  inv1   g02(.a(z08), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g04(.a(new_n49_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g05(.a(new_n49_), .b(x10), .c(x27), .d(x21), .O(z02));
  aoi22  g06(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  oai22  g07(.a(new_n49_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g08(.a(z08), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  oai22  g09(.a(new_n49_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi21  g10(.a(x27), .b(x15), .c(x26), .O(z07));
  inv1   g11(.a(x26), .O(new_n58_));
  nor2   g12(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  inv1   g13(.a(new_n59_), .O(new_n60_));
  inv1   g14(.a(x08), .O(new_n61_));
  inv1   g15(.a(x16), .O(new_n62_));
  oai21  g16(.a(x18), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  aoi21  g17(.a(x18), .b(x00), .c(new_n63_), .O(new_n64_));
  inv1   g18(.a(x17), .O(new_n65_));
  inv1   g19(.a(x19), .O(new_n66_));
  nand2  g20(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g21(.a(new_n67_), .b(x16), .O(new_n68_));
  aoi21  g22(.a(x19), .b(x17), .c(new_n68_), .O(new_n69_));
  oai21  g23(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(z09));
  inv1   g24(.a(x20), .O(new_n71_));
  nor2   g25(.a(x19), .b(x17), .O(new_n72_));
  nor2   g26(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g27(.a(new_n72_), .b(new_n71_), .O(new_n74_));
  inv1   g28(.a(new_n74_), .O(new_n75_));
  oai21  g29(.a(new_n75_), .b(new_n73_), .c(x16), .O(new_n76_));
  inv1   g30(.a(x18), .O(new_n77_));
  inv1   g31(.a(x09), .O(new_n78_));
  aoi21  g32(.a(new_n77_), .b(new_n78_), .c(x16), .O(new_n79_));
  oai21  g33(.a(new_n77_), .b(x01), .c(new_n79_), .O(new_n80_));
  aoi21  g34(.a(new_n80_), .b(new_n76_), .c(new_n59_), .O(z10));
  nor2   g35(.a(x21), .b(x20), .O(new_n82_));
  aoi22  g36(.a(new_n82_), .b(new_n72_), .c(new_n74_), .d(x21), .O(new_n83_));
  inv1   g37(.a(x02), .O(new_n84_));
  nand2  g38(.a(x18), .b(new_n84_), .O(new_n85_));
  inv1   g39(.a(x10), .O(new_n86_));
  aoi21  g40(.a(new_n77_), .b(new_n86_), .c(x16), .O(new_n87_));
  aoi21  g41(.a(new_n87_), .b(new_n85_), .c(new_n59_), .O(new_n88_));
  oai21  g42(.a(new_n83_), .b(new_n62_), .c(new_n88_), .O(z11));
  inv1   g43(.a(x22), .O(new_n90_));
  aoi21  g44(.a(new_n82_), .b(new_n72_), .c(new_n90_), .O(new_n91_));
  nand3  g45(.a(new_n82_), .b(new_n72_), .c(new_n90_), .O(new_n92_));
  inv1   g46(.a(new_n92_), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n91_), .c(x16), .O(new_n94_));
  inv1   g48(.a(x11), .O(new_n95_));
  aoi21  g49(.a(new_n77_), .b(new_n95_), .c(x16), .O(new_n96_));
  oai21  g50(.a(new_n77_), .b(x03), .c(new_n96_), .O(new_n97_));
  aoi21  g51(.a(new_n97_), .b(new_n94_), .c(new_n59_), .O(z12));
  xor2a  g52(.a(new_n92_), .b(x23), .O(new_n99_));
  inv1   g53(.a(x04), .O(new_n100_));
  nand2  g54(.a(x18), .b(new_n100_), .O(new_n101_));
  inv1   g55(.a(x12), .O(new_n102_));
  aoi21  g56(.a(new_n77_), .b(new_n102_), .c(x16), .O(new_n103_));
  aoi21  g57(.a(new_n103_), .b(new_n101_), .c(new_n59_), .O(new_n104_));
  oai21  g58(.a(new_n99_), .b(new_n62_), .c(new_n104_), .O(z13));
  inv1   g59(.a(x23), .O(new_n106_));
  nand4  g60(.a(new_n82_), .b(new_n72_), .c(new_n106_), .d(new_n90_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(x24), .O(new_n108_));
  nor2   g62(.a(x24), .b(x23), .O(new_n109_));
  nor2   g63(.a(x22), .b(x21), .O(new_n110_));
  nand4  g64(.a(new_n110_), .b(new_n109_), .c(new_n72_), .d(new_n71_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g67(.a(x05), .O(new_n114_));
  nand2  g68(.a(x18), .b(new_n114_), .O(new_n115_));
  inv1   g69(.a(x13), .O(new_n116_));
  aoi21  g70(.a(new_n77_), .b(new_n116_), .c(x16), .O(new_n117_));
  aoi21  g71(.a(new_n117_), .b(new_n115_), .c(new_n59_), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n113_), .O(z14));
  nand2  g73(.a(new_n111_), .b(x25), .O(new_n120_));
  nor2   g74(.a(x25), .b(x22), .O(new_n121_));
  nand4  g75(.a(new_n121_), .b(new_n109_), .c(new_n82_), .d(new_n72_), .O(new_n122_));
  inv1   g76(.a(new_n122_), .O(new_n123_));
  nor2   g77(.a(new_n123_), .b(new_n62_), .O(new_n124_));
  nand2  g78(.a(x18), .b(x06), .O(new_n125_));
  nand2  g79(.a(new_n77_), .b(x14), .O(new_n126_));
  nand3  g80(.a(new_n126_), .b(new_n125_), .c(new_n62_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(new_n60_), .O(new_n128_));
  aoi21  g82(.a(new_n124_), .b(new_n120_), .c(new_n128_), .O(z15));
  nand2  g83(.a(new_n123_), .b(new_n58_), .O(new_n130_));
  aoi21  g84(.a(new_n122_), .b(x26), .c(new_n62_), .O(new_n131_));
  nand2  g85(.a(x18), .b(x07), .O(new_n132_));
  nand2  g86(.a(new_n77_), .b(x15), .O(new_n133_));
  nand3  g87(.a(new_n133_), .b(new_n132_), .c(new_n62_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n60_), .O(new_n135_));
  aoi21  g89(.a(new_n131_), .b(new_n130_), .c(new_n135_), .O(z16));
  nand2  g90(.a(x27), .b(x17), .O(new_n137_));
  nor2   g91(.a(new_n66_), .b(x17), .O(new_n138_));
  nand4  g92(.a(new_n138_), .b(new_n121_), .c(new_n109_), .d(new_n82_), .O(new_n139_));
  nand2  g93(.a(new_n58_), .b(x16), .O(new_n140_));
  aoi21  g94(.a(new_n139_), .b(new_n137_), .c(new_n140_), .O(z17));
endmodule


