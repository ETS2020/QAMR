// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:35 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x26), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  nand3  g04(.a(x25), .b(x24), .c(x23), .O(new_n49_));
  nand4  g05(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(new_n45_), .c(new_n46_), .O(z00));
  inv1   g09(.a(x08), .O(new_n54_));
  nor2   g10(.a(new_n46_), .b(new_n45_), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  nand2  g14(.a(new_n56_), .b(x01), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  nand2  g16(.a(new_n56_), .b(x02), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  aoi21  g18(.a(x08), .b(x03), .c(new_n55_), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  inv1   g20(.a(x04), .O(new_n65_));
  inv1   g21(.a(new_n55_), .O(new_n66_));
  oai21  g22(.a(new_n54_), .b(new_n65_), .c(new_n66_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n66_), .O(z06));
  nand2  g25(.a(new_n56_), .b(x06), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z07));
  nand2  g27(.a(new_n56_), .b(x07), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z08));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  nand4  g30(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n75_));
  oai22  g31(.a(new_n75_), .b(new_n74_), .c(x19), .d(x10), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n48_), .O(new_n77_));
  aoi21  g33(.a(x08), .b(x00), .c(new_n55_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n77_), .O(z09));
  inv1   g35(.a(new_n48_), .O(new_n80_));
  xor2a  g36(.a(x20), .b(x19), .O(new_n81_));
  nand3  g37(.a(x21), .b(x20), .c(x19), .O(new_n82_));
  nand2  g38(.a(x23), .b(x22), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g40(.a(x26), .b(x25), .c(x24), .d(x12), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  aoi22  g42(.a(new_n86_), .b(new_n84_), .c(new_n81_), .d(new_n45_), .O(new_n87_));
  aoi21  g43(.a(x08), .b(x01), .c(new_n55_), .O(new_n88_));
  oai21  g44(.a(new_n87_), .b(new_n80_), .c(new_n88_), .O(z10));
  nand3  g45(.a(x22), .b(x20), .c(x13), .O(new_n90_));
  nor2   g46(.a(x21), .b(x20), .O(new_n91_));
  nand2  g47(.a(x21), .b(x20), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n45_), .O(new_n93_));
  oai22  g49(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(new_n74_), .O(new_n94_));
  inv1   g50(.a(x19), .O(new_n95_));
  nand3  g51(.a(x21), .b(new_n95_), .c(new_n45_), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(new_n97_));
  aoi21  g53(.a(new_n94_), .b(x19), .c(new_n97_), .O(new_n98_));
  aoi21  g54(.a(x08), .b(x02), .c(new_n55_), .O(new_n99_));
  oai21  g55(.a(new_n98_), .b(new_n80_), .c(new_n99_), .O(z11));
  inv1   g56(.a(new_n82_), .O(new_n101_));
  nand3  g57(.a(x26), .b(x25), .c(x24), .O(new_n102_));
  nand3  g58(.a(x23), .b(x22), .c(x14), .O(new_n103_));
  oai22  g59(.a(new_n103_), .b(new_n102_), .c(x22), .d(x10), .O(new_n104_));
  nand3  g60(.a(new_n82_), .b(x22), .c(new_n45_), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  aoi21  g62(.a(new_n104_), .b(new_n101_), .c(new_n106_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n80_), .c(new_n63_), .O(z12));
  inv1   g64(.a(x15), .O(new_n109_));
  inv1   g65(.a(x23), .O(new_n110_));
  nor2   g66(.a(new_n50_), .b(new_n110_), .O(new_n111_));
  oai21  g67(.a(new_n102_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand2  g68(.a(new_n48_), .b(new_n45_), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  nand2  g70(.a(new_n50_), .b(new_n110_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n114_), .c(new_n112_), .O(new_n116_));
  nand2  g72(.a(new_n56_), .b(x04), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n116_), .O(z13));
  or2    g74(.a(new_n84_), .b(x24), .O(new_n119_));
  nand2  g75(.a(new_n84_), .b(x24), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n119_), .c(new_n114_), .O(new_n121_));
  nand2  g77(.a(x25), .b(x24), .O(new_n122_));
  nand2  g78(.a(new_n48_), .b(x16), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n122_), .c(new_n45_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(x26), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n121_), .c(new_n68_), .O(z14));
  inv1   g82(.a(x25), .O(new_n127_));
  aoi21  g83(.a(x26), .b(x17), .c(new_n127_), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n84_), .c(x24), .O(new_n129_));
  nand2  g85(.a(new_n120_), .b(new_n127_), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n129_), .c(new_n114_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n70_), .O(z15));
  inv1   g88(.a(x18), .O(new_n133_));
  nand4  g89(.a(x25), .b(x24), .c(x19), .d(new_n133_), .O(new_n134_));
  nand4  g90(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n135_));
  oai21  g91(.a(new_n135_), .b(new_n134_), .c(x26), .O(new_n136_));
  nand3  g92(.a(new_n51_), .b(new_n46_), .c(new_n45_), .O(new_n137_));
  nand2  g93(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n48_), .O(new_n139_));
  aoi21  g95(.a(x08), .b(x07), .c(new_n55_), .O(new_n140_));
  nand2  g96(.a(new_n140_), .b(new_n139_), .O(z16));
endmodule


