// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:59 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_;
  nor2   g00(.a(x18), .b(x16), .O(new_n47_));
  inv1   g01(.a(x08), .O(new_n48_));
  nand2  g02(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g03(.a(x19), .O(new_n50_));
  inv1   g04(.a(x27), .O(new_n51_));
  nand2  g05(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g06(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(z00));
  inv1   g07(.a(x09), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g09(.a(x20), .O(new_n56_));
  nand2  g10(.a(new_n51_), .b(new_n56_), .O(new_n57_));
  aoi21  g11(.a(new_n57_), .b(new_n55_), .c(new_n47_), .O(z01));
  inv1   g12(.a(x10), .O(new_n59_));
  aoi21  g13(.a(x27), .b(new_n59_), .c(new_n47_), .O(new_n60_));
  oai21  g14(.a(x27), .b(x21), .c(new_n60_), .O(z02));
  inv1   g15(.a(x11), .O(new_n62_));
  aoi21  g16(.a(x27), .b(new_n62_), .c(new_n47_), .O(new_n63_));
  oai21  g17(.a(x27), .b(x22), .c(new_n63_), .O(z03));
  inv1   g18(.a(x12), .O(new_n65_));
  aoi21  g19(.a(x27), .b(new_n65_), .c(new_n47_), .O(new_n66_));
  oai21  g20(.a(x27), .b(x23), .c(new_n66_), .O(z04));
  inv1   g21(.a(x13), .O(new_n68_));
  aoi21  g22(.a(x27), .b(new_n68_), .c(new_n47_), .O(new_n69_));
  oai21  g23(.a(x27), .b(x24), .c(new_n69_), .O(z05));
  inv1   g24(.a(x14), .O(new_n71_));
  aoi21  g25(.a(x27), .b(new_n71_), .c(new_n47_), .O(new_n72_));
  oai21  g26(.a(x27), .b(x25), .c(new_n72_), .O(z06));
  inv1   g27(.a(x15), .O(new_n74_));
  nand2  g28(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g29(.a(x26), .O(new_n76_));
  nand2  g30(.a(new_n51_), .b(new_n76_), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n75_), .c(new_n47_), .O(z07));
  nor2   g32(.a(new_n47_), .b(new_n51_), .O(z08));
  inv1   g33(.a(x17), .O(new_n80_));
  nor2   g34(.a(new_n50_), .b(new_n80_), .O(new_n81_));
  nor2   g35(.a(x19), .b(x17), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(new_n81_), .c(x16), .O(new_n83_));
  inv1   g37(.a(x16), .O(new_n84_));
  inv1   g38(.a(x18), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(x00), .c(new_n84_), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(new_n83_), .O(z09));
  oai21  g41(.a(new_n85_), .b(x01), .c(new_n84_), .O(new_n88_));
  nor2   g42(.a(new_n82_), .b(new_n56_), .O(new_n89_));
  nor3   g43(.a(x20), .b(x19), .c(x17), .O(new_n90_));
  oai21  g44(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(new_n88_), .O(z10));
  oai21  g46(.a(new_n85_), .b(x02), .c(new_n84_), .O(new_n93_));
  nor2   g47(.a(x20), .b(x19), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n80_), .O(new_n95_));
  inv1   g49(.a(x21), .O(new_n96_));
  nand4  g50(.a(new_n96_), .b(new_n56_), .c(new_n50_), .d(new_n80_), .O(new_n97_));
  inv1   g51(.a(new_n97_), .O(new_n98_));
  aoi21  g52(.a(new_n95_), .b(x21), .c(new_n98_), .O(new_n99_));
  oai21  g53(.a(new_n99_), .b(new_n84_), .c(new_n93_), .O(z11));
  oai21  g54(.a(new_n85_), .b(x03), .c(new_n84_), .O(new_n101_));
  nand2  g55(.a(new_n97_), .b(x22), .O(new_n102_));
  nor2   g56(.a(x22), .b(x21), .O(new_n103_));
  nand3  g57(.a(new_n103_), .b(new_n82_), .c(new_n56_), .O(new_n104_));
  and2   g58(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g59(.a(new_n105_), .b(new_n84_), .c(new_n101_), .O(z12));
  nor3   g60(.a(x23), .b(x22), .c(x21), .O(new_n107_));
  aoi22  g61(.a(new_n107_), .b(new_n90_), .c(new_n104_), .d(x23), .O(new_n108_));
  nand3  g62(.a(x18), .b(new_n84_), .c(x04), .O(new_n109_));
  oai21  g63(.a(new_n108_), .b(new_n84_), .c(new_n109_), .O(z13));
  inv1   g64(.a(x24), .O(new_n111_));
  aoi21  g65(.a(new_n107_), .b(new_n90_), .c(new_n111_), .O(new_n112_));
  nor2   g66(.a(x24), .b(x23), .O(new_n113_));
  nand4  g67(.a(new_n113_), .b(new_n103_), .c(new_n94_), .d(new_n80_), .O(new_n114_));
  inv1   g68(.a(new_n114_), .O(new_n115_));
  oai21  g69(.a(new_n115_), .b(new_n112_), .c(x16), .O(new_n116_));
  nand3  g70(.a(x18), .b(new_n84_), .c(x05), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n116_), .O(z14));
  oai21  g72(.a(new_n85_), .b(x06), .c(new_n84_), .O(new_n119_));
  inv1   g73(.a(x22), .O(new_n120_));
  inv1   g74(.a(x23), .O(new_n121_));
  inv1   g75(.a(x25), .O(new_n122_));
  nand4  g76(.a(new_n122_), .b(new_n111_), .c(new_n121_), .d(new_n120_), .O(new_n123_));
  inv1   g77(.a(new_n123_), .O(new_n124_));
  aoi22  g78(.a(new_n124_), .b(new_n98_), .c(new_n114_), .d(x25), .O(new_n125_));
  oai21  g79(.a(new_n125_), .b(new_n84_), .c(new_n119_), .O(z15));
  oai21  g80(.a(new_n85_), .b(x07), .c(new_n84_), .O(new_n127_));
  nor2   g81(.a(x21), .b(x20), .O(new_n128_));
  nor2   g82(.a(x23), .b(x22), .O(new_n129_));
  nor2   g83(.a(x25), .b(x24), .O(new_n130_));
  nand4  g84(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n82_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(x26), .O(new_n132_));
  nor3   g86(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nand4  g87(.a(new_n133_), .b(new_n129_), .c(new_n128_), .d(new_n82_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(x16), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n127_), .O(z16));
  nor2   g91(.a(new_n50_), .b(x17), .O(new_n138_));
  nand4  g92(.a(new_n138_), .b(new_n133_), .c(new_n129_), .d(new_n128_), .O(new_n139_));
  nand2  g93(.a(x27), .b(x17), .O(new_n140_));
  aoi21  g94(.a(new_n140_), .b(new_n139_), .c(new_n84_), .O(z17));
endmodule


