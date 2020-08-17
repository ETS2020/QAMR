// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n142_;
  nor3   g00(.a(x09), .b(x02), .c(x00), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  nor2   g02(.a(x19), .b(x18), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  aoi21  g06(.a(new_n49_), .b(x05), .c(x01), .O(z00));
  inv1   g07(.a(x00), .O(new_n51_));
  inv1   g08(.a(x02), .O(new_n52_));
  nand3  g09(.a(x09), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand2  g11(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(x05), .c(x01), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand3  g14(.a(new_n46_), .b(new_n45_), .c(new_n57_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(x05), .c(x01), .O(z02));
  inv1   g18(.a(x01), .O(new_n62_));
  nand3  g19(.a(new_n52_), .b(new_n62_), .c(new_n51_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(x18), .c(new_n45_), .d(x05), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g23(.a(x09), .O(new_n67_));
  nand4  g24(.a(x12), .b(x11), .c(x10), .d(new_n67_), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(z03));
  nor2   g26(.a(x05), .b(x01), .O(z08));
  inv1   g27(.a(z08), .O(new_n71_));
  inv1   g28(.a(x11), .O(new_n72_));
  inv1   g29(.a(x12), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n72_), .c(x10), .d(new_n67_), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n66_), .c(new_n71_), .O(z04));
  nand2  g32(.a(x01), .b(x00), .O(new_n76_));
  nand3  g33(.a(x10), .b(x09), .c(x02), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(z05));
  nor4   g35(.a(new_n66_), .b(new_n72_), .c(new_n57_), .d(x09), .O(z06));
  inv1   g36(.a(x05), .O(new_n80_));
  nand2  g37(.a(new_n67_), .b(x01), .O(new_n81_));
  nand3  g38(.a(new_n73_), .b(x11), .c(x10), .O(new_n82_));
  oai22  g39(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(x01), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(z07));
  inv1   g42(.a(x21), .O(new_n86_));
  inv1   g43(.a(x22), .O(new_n87_));
  nand4  g44(.a(x12), .b(new_n72_), .c(x02), .d(new_n62_), .O(new_n88_));
  inv1   g45(.a(x15), .O(new_n89_));
  inv1   g46(.a(x16), .O(new_n90_));
  nor2   g47(.a(x14), .b(x13), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(x20), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  inv1   g49(.a(x20), .O(new_n93_));
  and2   g50(.a(x18), .b(x01), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n93_), .c(new_n64_), .O(new_n95_));
  oai21  g52(.a(new_n92_), .b(new_n88_), .c(new_n95_), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n87_), .c(new_n86_), .d(new_n51_), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(new_n71_), .O(z09));
  nand3  g55(.a(new_n64_), .b(x18), .c(x01), .O(new_n99_));
  nand3  g56(.a(x22), .b(x21), .c(new_n93_), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g58(.a(x02), .b(new_n62_), .O(new_n102_));
  inv1   g59(.a(x13), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(x12), .c(new_n72_), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  inv1   g62(.a(x14), .O(new_n106_));
  nand3  g63(.a(x16), .b(x15), .c(new_n106_), .O(new_n107_));
  nand3  g64(.a(new_n87_), .b(new_n86_), .c(x20), .O(new_n108_));
  nor2   g65(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n105_), .c(new_n101_), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(x00), .c(new_n71_), .O(z10));
  nand4  g68(.a(new_n94_), .b(x21), .c(new_n93_), .d(new_n64_), .O(new_n112_));
  inv1   g69(.a(new_n102_), .O(new_n113_));
  nand3  g70(.a(x12), .b(new_n72_), .c(x05), .O(new_n114_));
  inv1   g71(.a(new_n114_), .O(new_n115_));
  nand3  g72(.a(x15), .b(new_n106_), .c(new_n103_), .O(new_n116_));
  inv1   g73(.a(new_n116_), .O(new_n117_));
  nand3  g74(.a(new_n86_), .b(x20), .c(new_n90_), .O(new_n118_));
  inv1   g75(.a(new_n118_), .O(new_n119_));
  nand4  g76(.a(new_n119_), .b(new_n117_), .c(new_n115_), .d(new_n113_), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n112_), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(new_n87_), .c(new_n51_), .O(new_n122_));
  inv1   g79(.a(new_n122_), .O(z11));
  inv1   g80(.a(x24), .O(new_n124_));
  nand2  g81(.a(x10), .b(x02), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g83(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g84(.a(new_n64_), .b(x17), .c(new_n52_), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g86(.a(new_n129_), .b(new_n62_), .c(new_n51_), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand3  g88(.a(new_n131_), .b(new_n124_), .c(x09), .O(new_n132_));
  nand2  g89(.a(new_n132_), .b(new_n71_), .O(z12));
  nand4  g90(.a(new_n64_), .b(x17), .c(new_n52_), .d(new_n51_), .O(new_n134_));
  aoi21  g91(.a(new_n134_), .b(x05), .c(x01), .O(z13));
  nand2  g92(.a(new_n59_), .b(new_n44_), .O(new_n136_));
  aoi21  g93(.a(new_n136_), .b(x05), .c(x01), .O(z14));
  aoi21  g94(.a(new_n57_), .b(x01), .c(new_n52_), .O(new_n138_));
  aoi21  g95(.a(x19), .b(new_n52_), .c(new_n80_), .O(new_n139_));
  oai22  g96(.a(new_n139_), .b(x01), .c(new_n138_), .d(new_n51_), .O(z15));
  oai21  g97(.a(new_n62_), .b(x00), .c(new_n71_), .O(z16));
  nand2  g98(.a(x02), .b(new_n51_), .O(new_n142_));
  aoi21  g99(.a(new_n142_), .b(x05), .c(x01), .O(z17));
endmodule


