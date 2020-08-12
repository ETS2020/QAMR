// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:59 2020

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
    new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x22), .O(new_n46_));
  nand4  g02(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n50_));
  nand3  g06(.a(x21), .b(x20), .c(x19), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(new_n53_));
  aoi21  g09(.a(new_n53_), .b(new_n45_), .c(new_n46_), .O(z00));
  nor2   g10(.a(new_n46_), .b(new_n45_), .O(new_n55_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n55_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z01));
  inv1   g13(.a(x08), .O(new_n58_));
  nor2   g14(.a(new_n55_), .b(new_n58_), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  nand2  g17(.a(new_n59_), .b(x02), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  inv1   g19(.a(x03), .O(new_n64_));
  inv1   g20(.a(new_n55_), .O(new_n65_));
  oai21  g21(.a(new_n58_), .b(new_n64_), .c(new_n65_), .O(z04));
  nand2  g22(.a(new_n59_), .b(x04), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z05));
  nand2  g24(.a(new_n59_), .b(x05), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n65_), .O(z07));
  inv1   g28(.a(x07), .O(new_n73_));
  oai21  g29(.a(new_n58_), .b(new_n73_), .c(new_n65_), .O(z08));
  inv1   g30(.a(new_n50_), .O(new_n75_));
  inv1   g31(.a(x19), .O(new_n76_));
  inv1   g32(.a(x11), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  nor3   g34(.a(new_n78_), .b(new_n47_), .c(new_n77_), .O(new_n79_));
  aoi21  g35(.a(new_n76_), .b(new_n45_), .c(new_n79_), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n75_), .c(new_n56_), .O(z09));
  inv1   g37(.a(x20), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  aoi21  g39(.a(x20), .b(x19), .c(x10), .O(new_n84_));
  nand4  g40(.a(x22), .b(x21), .c(x19), .d(x12), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  aoi22  g42(.a(new_n86_), .b(new_n48_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  aoi21  g43(.a(x08), .b(x01), .c(new_n55_), .O(new_n88_));
  oai21  g44(.a(new_n87_), .b(new_n75_), .c(new_n88_), .O(z10));
  nand3  g45(.a(x22), .b(x20), .c(x13), .O(new_n90_));
  nor2   g46(.a(x21), .b(x20), .O(new_n91_));
  nand2  g47(.a(x21), .b(x20), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n45_), .O(new_n93_));
  oai22  g49(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(new_n47_), .O(new_n94_));
  nand3  g50(.a(x21), .b(new_n76_), .c(new_n45_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  aoi21  g52(.a(new_n94_), .b(x19), .c(new_n96_), .O(new_n97_));
  aoi21  g53(.a(x08), .b(x02), .c(new_n55_), .O(new_n98_));
  oai21  g54(.a(new_n97_), .b(new_n75_), .c(new_n98_), .O(z11));
  inv1   g55(.a(new_n59_), .O(new_n100_));
  nand4  g56(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n101_));
  aoi21  g57(.a(new_n48_), .b(x14), .c(new_n101_), .O(new_n102_));
  nand2  g58(.a(new_n51_), .b(new_n46_), .O(new_n103_));
  nand2  g59(.a(new_n50_), .b(new_n45_), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai22  g62(.a(new_n106_), .b(new_n102_), .c(new_n100_), .d(new_n64_), .O(z12));
  nand4  g63(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(x23), .c(new_n101_), .O(new_n109_));
  nand3  g65(.a(new_n101_), .b(x23), .c(new_n45_), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n109_), .c(new_n50_), .O(new_n112_));
  aoi21  g68(.a(x08), .b(x04), .c(new_n55_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n112_), .O(z13));
  nand2  g70(.a(x23), .b(x19), .O(new_n115_));
  nor2   g71(.a(new_n115_), .b(new_n78_), .O(new_n116_));
  nand3  g72(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n105_), .c(x24), .O(new_n119_));
  nand2  g75(.a(x08), .b(x05), .O(new_n120_));
  inv1   g76(.a(x24), .O(new_n121_));
  nand3  g77(.a(new_n50_), .b(new_n121_), .c(x23), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n51_), .c(new_n45_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(x22), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n120_), .c(new_n119_), .O(z14));
  inv1   g81(.a(x25), .O(new_n126_));
  nor2   g82(.a(new_n126_), .b(new_n121_), .O(new_n127_));
  nand2  g83(.a(x26), .b(x17), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n116_), .c(new_n127_), .O(new_n129_));
  nand2  g85(.a(new_n116_), .b(x24), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand3  g87(.a(new_n131_), .b(new_n129_), .c(new_n105_), .O(new_n132_));
  nand2  g88(.a(new_n59_), .b(x06), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(new_n132_), .O(z15));
  aoi21  g90(.a(new_n116_), .b(new_n127_), .c(x26), .O(new_n135_));
  inv1   g91(.a(x18), .O(new_n136_));
  inv1   g92(.a(new_n101_), .O(new_n137_));
  nand3  g93(.a(new_n137_), .b(new_n48_), .c(new_n136_), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n105_), .O(new_n139_));
  oai22  g95(.a(new_n139_), .b(new_n135_), .c(new_n100_), .d(new_n73_), .O(z16));
endmodule


