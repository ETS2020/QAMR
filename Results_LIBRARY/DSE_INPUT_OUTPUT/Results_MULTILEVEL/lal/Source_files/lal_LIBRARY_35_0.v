// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x15), .b(x00), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  inv1   g14(.a(x21), .O(new_n60_));
  inv1   g15(.a(x22), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n59_), .c(x23), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n52_), .c(new_n53_), .O(new_n64_));
  nand2  g19(.a(x05), .b(x04), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(x07), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n64_), .c(new_n48_), .O(z01));
  nand2  g23(.a(new_n64_), .b(new_n49_), .O(z03));
  inv1   g24(.a(x10), .O(new_n70_));
  inv1   g25(.a(x02), .O(new_n71_));
  aoi22  g26(.a(x11), .b(new_n71_), .c(new_n70_), .d(x01), .O(new_n72_));
  oai21  g27(.a(new_n70_), .b(x01), .c(new_n72_), .O(new_n73_));
  inv1   g28(.a(x11), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(x02), .O(new_n75_));
  inv1   g30(.a(x03), .O(new_n76_));
  nand2  g31(.a(x12), .b(new_n76_), .O(new_n77_));
  inv1   g32(.a(x12), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(x03), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n73_), .c(new_n49_), .O(new_n81_));
  inv1   g36(.a(x09), .O(new_n82_));
  inv1   g37(.a(x15), .O(new_n83_));
  nor3   g38(.a(new_n83_), .b(new_n82_), .c(x00), .O(new_n84_));
  aoi21  g39(.a(new_n82_), .b(x00), .c(new_n84_), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n81_), .c(x08), .O(z04));
  oai21  g41(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g42(.a(x14), .O(new_n88_));
  nor3   g43(.a(new_n48_), .b(new_n88_), .c(x08), .O(z06));
  nand3  g44(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g45(.a(x23), .O(new_n91_));
  nand3  g46(.a(new_n59_), .b(x22), .c(x21), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(x24), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n53_), .c(new_n48_), .O(z08));
  nand3  g50(.a(x05), .b(x04), .c(x00), .O(new_n96_));
  nor3   g51(.a(new_n96_), .b(x15), .c(x07), .O(z09));
  inv1   g52(.a(x00), .O(new_n98_));
  inv1   g53(.a(x07), .O(new_n99_));
  nand4  g54(.a(new_n65_), .b(new_n55_), .c(new_n83_), .d(new_n99_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(new_n98_), .O(z10));
  xor2a  g56(.a(x18), .b(x17), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n65_), .c(new_n83_), .d(new_n99_), .O(new_n103_));
  nor2   g58(.a(new_n103_), .b(new_n98_), .O(z11));
  nor2   g59(.a(new_n56_), .b(new_n55_), .O(new_n105_));
  nand3  g60(.a(new_n57_), .b(x18), .c(x17), .O(new_n106_));
  oai21  g61(.a(new_n105_), .b(new_n57_), .c(new_n106_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n65_), .c(new_n99_), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(x00), .c(x15), .O(z12));
  nand3  g64(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(x20), .O(new_n111_));
  nor2   g66(.a(new_n66_), .b(new_n98_), .O(new_n112_));
  nand3  g67(.a(new_n105_), .b(new_n54_), .c(x19), .O(new_n113_));
  inv1   g68(.a(new_n113_), .O(new_n114_));
  nor2   g69(.a(new_n114_), .b(x15), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n112_), .c(new_n111_), .d(new_n99_), .O(z13));
  nand2  g71(.a(new_n113_), .b(x21), .O(new_n117_));
  nor2   g72(.a(x21), .b(x20), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n105_), .c(x19), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n83_), .c(new_n99_), .O(new_n120_));
  inv1   g75(.a(new_n120_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n117_), .c(new_n112_), .O(z14));
  nand2  g77(.a(new_n119_), .b(x22), .O(new_n123_));
  inv1   g78(.a(new_n110_), .O(new_n124_));
  nand2  g79(.a(new_n61_), .b(new_n60_), .O(new_n125_));
  nor2   g80(.a(new_n125_), .b(x20), .O(new_n126_));
  aoi21  g81(.a(new_n126_), .b(new_n124_), .c(x15), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n123_), .c(new_n112_), .d(new_n99_), .O(z15));
  aoi21  g83(.a(new_n126_), .b(new_n124_), .c(new_n91_), .O(new_n129_));
  nand4  g84(.a(new_n118_), .b(new_n124_), .c(new_n91_), .d(new_n61_), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n65_), .c(new_n99_), .O(new_n131_));
  oai21  g86(.a(new_n131_), .b(new_n129_), .c(x00), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n83_), .O(z16));
  nand2  g88(.a(new_n130_), .b(x24), .O(new_n134_));
  nor2   g89(.a(x22), .b(x21), .O(new_n135_));
  nand3  g90(.a(new_n135_), .b(new_n52_), .c(new_n91_), .O(new_n136_));
  inv1   g91(.a(new_n136_), .O(new_n137_));
  aoi21  g92(.a(new_n137_), .b(new_n114_), .c(x15), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n134_), .c(new_n112_), .d(new_n99_), .O(z17));
  oai21  g94(.a(new_n136_), .b(new_n113_), .c(x25), .O(new_n140_));
  nand3  g95(.a(new_n53_), .b(new_n52_), .c(new_n91_), .O(new_n141_));
  nor2   g96(.a(new_n141_), .b(new_n125_), .O(new_n142_));
  aoi21  g97(.a(new_n142_), .b(new_n114_), .c(x15), .O(new_n143_));
  nand4  g98(.a(new_n143_), .b(new_n140_), .c(new_n112_), .d(new_n99_), .O(z18));
endmodule


