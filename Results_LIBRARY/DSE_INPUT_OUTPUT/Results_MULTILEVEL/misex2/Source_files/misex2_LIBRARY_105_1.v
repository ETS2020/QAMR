// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n142_;
  inv1   g00(.a(x18), .O(new_n44_));
  nor3   g01(.a(x09), .b(x02), .c(x00), .O(new_n45_));
  nor2   g02(.a(x19), .b(x17), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  aoi21  g04(.a(new_n47_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g05(.a(x00), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x02), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n46_), .c(x10), .d(new_n49_), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(new_n44_), .c(x01), .O(z01));
  nor3   g10(.a(x19), .b(x17), .c(x10), .O(new_n54_));
  nand3  g11(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n44_), .c(x01), .O(z02));
  inv1   g13(.a(x01), .O(new_n57_));
  nand2  g14(.a(x18), .b(new_n57_), .O(new_n58_));
  nand3  g15(.a(x02), .b(x01), .c(x00), .O(new_n59_));
  nand4  g16(.a(x12), .b(x11), .c(x10), .d(new_n50_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z03));
  inv1   g18(.a(x11), .O(new_n62_));
  nand3  g19(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n62_), .c(x10), .d(new_n50_), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(x12), .O(z04));
  inv1   g23(.a(x10), .O(new_n67_));
  nor3   g24(.a(new_n63_), .b(new_n67_), .c(new_n50_), .O(z05));
  nor4   g25(.a(new_n59_), .b(new_n62_), .c(new_n67_), .d(x09), .O(z06));
  nand2  g26(.a(new_n50_), .b(x01), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand3  g28(.a(new_n71_), .b(x11), .c(x10), .O(new_n72_));
  oai22  g29(.a(new_n72_), .b(new_n70_), .c(x18), .d(x01), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x02), .c(x00), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(z07));
  nand2  g32(.a(x02), .b(new_n49_), .O(new_n76_));
  inv1   g33(.a(x05), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x04), .O(new_n78_));
  nor3   g35(.a(new_n78_), .b(new_n76_), .c(x03), .O(new_n79_));
  nor2   g36(.a(x07), .b(x06), .O(new_n80_));
  nand2  g37(.a(x19), .b(x17), .O(new_n81_));
  nor2   g38(.a(new_n81_), .b(x08), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  aoi21  g40(.a(new_n83_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g41(.a(x21), .O(new_n85_));
  inv1   g42(.a(x22), .O(new_n86_));
  inv1   g43(.a(x02), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(x01), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(x12), .c(new_n62_), .O(new_n89_));
  inv1   g46(.a(x15), .O(new_n90_));
  inv1   g47(.a(x16), .O(new_n91_));
  nor2   g48(.a(x14), .b(x13), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(x20), .c(new_n91_), .d(new_n90_), .O(new_n93_));
  inv1   g50(.a(x19), .O(new_n94_));
  inv1   g51(.a(x20), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n94_), .c(x18), .O(new_n96_));
  oai21  g53(.a(new_n93_), .b(new_n89_), .c(new_n96_), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n86_), .c(new_n85_), .d(new_n49_), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n58_), .O(z09));
  nor3   g56(.a(new_n86_), .b(new_n85_), .c(x20), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n94_), .c(x18), .d(x01), .O(new_n101_));
  nand3  g58(.a(new_n62_), .b(x02), .c(new_n57_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nand3  g60(.a(new_n44_), .b(x16), .c(x15), .O(new_n104_));
  nand3  g61(.a(new_n86_), .b(new_n85_), .c(x20), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n103_), .c(new_n92_), .d(x12), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n101_), .c(x00), .O(z10));
  nor2   g65(.a(new_n44_), .b(new_n57_), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(x21), .c(new_n95_), .d(new_n94_), .O(new_n110_));
  inv1   g67(.a(x13), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(x12), .c(new_n62_), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(new_n113_));
  inv1   g70(.a(x14), .O(new_n114_));
  nand3  g71(.a(new_n91_), .b(x15), .c(new_n114_), .O(new_n115_));
  inv1   g72(.a(new_n115_), .O(new_n116_));
  nand3  g73(.a(new_n85_), .b(x20), .c(new_n44_), .O(new_n117_));
  inv1   g74(.a(new_n117_), .O(new_n118_));
  nand4  g75(.a(new_n118_), .b(new_n116_), .c(new_n113_), .d(new_n88_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n110_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n86_), .c(new_n49_), .O(new_n121_));
  inv1   g78(.a(new_n121_), .O(z11));
  inv1   g79(.a(x24), .O(new_n123_));
  aoi21  g80(.a(x10), .b(x02), .c(new_n57_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(x00), .O(new_n125_));
  oai21  g82(.a(x19), .b(x02), .c(x23), .O(new_n126_));
  nand3  g83(.a(new_n94_), .b(x17), .c(new_n87_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand4  g85(.a(new_n128_), .b(new_n44_), .c(new_n57_), .d(new_n49_), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand3  g87(.a(new_n130_), .b(new_n123_), .c(x09), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(z12));
  nor2   g89(.a(x01), .b(x00), .O(new_n133_));
  nand4  g90(.a(new_n133_), .b(new_n44_), .c(x17), .d(new_n87_), .O(new_n134_));
  nor2   g91(.a(new_n134_), .b(x19), .O(z13));
  nand2  g92(.a(new_n54_), .b(new_n45_), .O(new_n136_));
  aoi21  g93(.a(new_n136_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g94(.a(new_n44_), .b(new_n87_), .c(new_n124_), .O(new_n138_));
  nand4  g95(.a(x19), .b(new_n44_), .c(new_n87_), .d(new_n57_), .O(new_n139_));
  oai21  g96(.a(new_n138_), .b(new_n49_), .c(new_n139_), .O(z15));
  oai21  g97(.a(new_n57_), .b(x00), .c(new_n58_), .O(z16));
  nand3  g98(.a(new_n133_), .b(new_n44_), .c(x02), .O(new_n142_));
  inv1   g99(.a(new_n142_), .O(z17));
endmodule


