// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:29 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_;
  inv1   g00(.a(x18), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(new_n48_));
  inv1   g02(.a(x08), .O(new_n49_));
  nand2  g03(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g04(.a(x19), .O(new_n51_));
  inv1   g05(.a(x27), .O(new_n52_));
  nand2  g06(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g07(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g08(.a(x09), .O(new_n55_));
  aoi21  g09(.a(x27), .b(new_n55_), .c(new_n48_), .O(new_n56_));
  oai21  g10(.a(x27), .b(x20), .c(new_n56_), .O(z01));
  inv1   g11(.a(x10), .O(new_n58_));
  nand2  g12(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g13(.a(x21), .O(new_n60_));
  nand2  g14(.a(new_n52_), .b(new_n60_), .O(new_n61_));
  aoi21  g15(.a(new_n61_), .b(new_n59_), .c(new_n48_), .O(z02));
  inv1   g16(.a(x11), .O(new_n63_));
  aoi21  g17(.a(x27), .b(new_n63_), .c(new_n48_), .O(new_n64_));
  oai21  g18(.a(x27), .b(x22), .c(new_n64_), .O(z03));
  inv1   g19(.a(x12), .O(new_n66_));
  aoi21  g20(.a(x27), .b(new_n66_), .c(new_n48_), .O(new_n67_));
  oai21  g21(.a(x27), .b(x23), .c(new_n67_), .O(z04));
  inv1   g22(.a(x13), .O(new_n69_));
  aoi21  g23(.a(x27), .b(new_n69_), .c(new_n48_), .O(new_n70_));
  oai21  g24(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  inv1   g25(.a(x14), .O(new_n72_));
  aoi21  g26(.a(x27), .b(new_n72_), .c(new_n48_), .O(new_n73_));
  oai21  g27(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g28(.a(x15), .O(new_n75_));
  nand2  g29(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g30(.a(x26), .O(new_n77_));
  nand2  g31(.a(new_n52_), .b(new_n77_), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n76_), .c(new_n48_), .O(z07));
  nor2   g33(.a(new_n48_), .b(new_n52_), .O(z08));
  inv1   g34(.a(x17), .O(new_n81_));
  nor2   g35(.a(new_n51_), .b(new_n81_), .O(new_n82_));
  nor2   g36(.a(x19), .b(x17), .O(new_n83_));
  oai21  g37(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  inv1   g38(.a(x16), .O(new_n85_));
  oai21  g39(.a(x18), .b(x08), .c(new_n85_), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(new_n84_), .O(z09));
  inv1   g41(.a(x20), .O(new_n88_));
  nor2   g42(.a(new_n83_), .b(new_n88_), .O(new_n89_));
  nor3   g43(.a(x20), .b(x19), .c(x17), .O(new_n90_));
  oai21  g44(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  nor2   g45(.a(x18), .b(x16), .O(new_n92_));
  inv1   g46(.a(new_n92_), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n55_), .c(new_n91_), .O(z10));
  oai21  g48(.a(x18), .b(x10), .c(new_n85_), .O(new_n95_));
  nor2   g49(.a(x20), .b(x19), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n81_), .O(new_n97_));
  nand4  g51(.a(new_n60_), .b(new_n88_), .c(new_n51_), .d(new_n81_), .O(new_n98_));
  inv1   g52(.a(new_n98_), .O(new_n99_));
  aoi21  g53(.a(new_n97_), .b(x21), .c(new_n99_), .O(new_n100_));
  oai21  g54(.a(new_n100_), .b(new_n85_), .c(new_n95_), .O(z11));
  nor3   g55(.a(x22), .b(x21), .c(x20), .O(new_n102_));
  aoi22  g56(.a(new_n102_), .b(new_n83_), .c(new_n98_), .d(x22), .O(new_n103_));
  oai22  g57(.a(new_n103_), .b(new_n85_), .c(new_n93_), .d(new_n63_), .O(z12));
  oai21  g58(.a(x18), .b(x12), .c(new_n85_), .O(new_n105_));
  nor2   g59(.a(x22), .b(x21), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n83_), .c(new_n88_), .O(new_n107_));
  nor3   g61(.a(x23), .b(x22), .c(x21), .O(new_n108_));
  aoi22  g62(.a(new_n108_), .b(new_n90_), .c(new_n107_), .d(x23), .O(new_n109_));
  oai21  g63(.a(new_n109_), .b(new_n85_), .c(new_n105_), .O(z13));
  oai21  g64(.a(x18), .b(x13), .c(new_n85_), .O(new_n111_));
  inv1   g65(.a(x24), .O(new_n112_));
  aoi21  g66(.a(new_n108_), .b(new_n90_), .c(new_n112_), .O(new_n113_));
  nor2   g67(.a(x24), .b(x23), .O(new_n114_));
  nand4  g68(.a(new_n114_), .b(new_n106_), .c(new_n96_), .d(new_n81_), .O(new_n115_));
  inv1   g69(.a(new_n115_), .O(new_n116_));
  oai21  g70(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n111_), .O(z14));
  inv1   g72(.a(x22), .O(new_n119_));
  inv1   g73(.a(x23), .O(new_n120_));
  inv1   g74(.a(x25), .O(new_n121_));
  nand4  g75(.a(new_n121_), .b(new_n112_), .c(new_n120_), .d(new_n119_), .O(new_n122_));
  inv1   g76(.a(new_n122_), .O(new_n123_));
  aoi22  g77(.a(new_n123_), .b(new_n99_), .c(new_n115_), .d(x25), .O(new_n124_));
  nand2  g78(.a(new_n92_), .b(x14), .O(new_n125_));
  oai21  g79(.a(new_n124_), .b(new_n85_), .c(new_n125_), .O(z15));
  nor2   g80(.a(x21), .b(x20), .O(new_n127_));
  nor2   g81(.a(x23), .b(x22), .O(new_n128_));
  nor2   g82(.a(x25), .b(x24), .O(new_n129_));
  nand4  g83(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n83_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(x26), .O(new_n131_));
  nor3   g85(.a(x26), .b(x25), .c(x24), .O(new_n132_));
  nand4  g86(.a(new_n132_), .b(new_n128_), .c(new_n127_), .d(new_n83_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(x16), .O(new_n135_));
  nand2  g89(.a(new_n92_), .b(x15), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n135_), .O(z16));
  inv1   g91(.a(new_n48_), .O(new_n138_));
  nand4  g92(.a(new_n128_), .b(new_n77_), .c(new_n121_), .d(new_n112_), .O(new_n139_));
  nand3  g93(.a(new_n127_), .b(x19), .c(new_n81_), .O(new_n140_));
  oai22  g94(.a(new_n140_), .b(new_n139_), .c(new_n52_), .d(new_n81_), .O(new_n141_));
  nand2  g95(.a(new_n141_), .b(x16), .O(new_n142_));
  nand2  g96(.a(new_n142_), .b(new_n138_), .O(z17));
endmodule


