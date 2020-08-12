// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x24), .b(x19), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  oai21  g07(.a(x18), .b(x17), .c(new_n52_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n53_), .c(x23), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n50_), .c(new_n51_), .O(new_n57_));
  aoi21  g12(.a(x05), .b(x04), .c(x07), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n47_), .O(z01));
  inv1   g14(.a(new_n47_), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n46_), .O(z02));
  nand2  g16(.a(new_n57_), .b(new_n47_), .O(z03));
  inv1   g17(.a(x08), .O(new_n63_));
  inv1   g18(.a(x12), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(x03), .O(new_n65_));
  inv1   g20(.a(x02), .O(new_n66_));
  nand2  g21(.a(x11), .b(new_n66_), .O(new_n67_));
  inv1   g22(.a(x03), .O(new_n68_));
  nand2  g23(.a(x12), .b(new_n68_), .O(new_n69_));
  inv1   g24(.a(x11), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(x02), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(new_n65_), .O(new_n72_));
  inv1   g27(.a(x00), .O(new_n73_));
  nand2  g28(.a(x09), .b(new_n73_), .O(new_n74_));
  inv1   g29(.a(x01), .O(new_n75_));
  nand2  g30(.a(x10), .b(new_n75_), .O(new_n76_));
  inv1   g31(.a(x09), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(x00), .O(new_n78_));
  inv1   g33(.a(x10), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(x01), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n78_), .c(new_n76_), .d(new_n74_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n72_), .c(new_n63_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n47_), .O(z04));
  inv1   g38(.a(x13), .O(new_n84_));
  nand3  g39(.a(new_n47_), .b(new_n84_), .c(new_n63_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z05));
  nand3  g41(.a(new_n47_), .b(x14), .c(new_n63_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z06));
  aoi21  g43(.a(new_n63_), .b(x06), .c(new_n60_), .O(z07));
  inv1   g44(.a(x17), .O(new_n90_));
  inv1   g45(.a(x18), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n52_), .c(new_n54_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(x23), .c(x24), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n51_), .c(new_n60_), .O(z08));
  nand2  g50(.a(x05), .b(x04), .O(new_n96_));
  nor2   g51(.a(x15), .b(x07), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(new_n96_), .O(z09));
  nand2  g54(.a(new_n97_), .b(new_n96_), .O(new_n100_));
  oai21  g55(.a(new_n100_), .b(x17), .c(new_n47_), .O(z10));
  nand2  g56(.a(x18), .b(x17), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n96_), .c(new_n92_), .O(new_n103_));
  nor2   g58(.a(new_n103_), .b(new_n98_), .O(z11));
  nand2  g59(.a(new_n50_), .b(x19), .O(new_n105_));
  inv1   g60(.a(x19), .O(new_n106_));
  inv1   g61(.a(new_n100_), .O(new_n107_));
  oai21  g62(.a(new_n102_), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  aoi21  g63(.a(new_n105_), .b(new_n102_), .c(new_n108_), .O(z12));
  nor2   g64(.a(new_n102_), .b(x20), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(x24), .c(x19), .O(new_n111_));
  nand4  g66(.a(new_n50_), .b(x19), .c(x18), .d(x17), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(x20), .c(new_n100_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n111_), .O(z13));
  nand2  g69(.a(new_n100_), .b(new_n47_), .O(new_n115_));
  nand2  g70(.a(new_n111_), .b(x21), .O(new_n116_));
  inv1   g71(.a(x21), .O(new_n117_));
  nand4  g72(.a(new_n110_), .b(new_n50_), .c(new_n117_), .d(x19), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(z14));
  inv1   g74(.a(x22), .O(new_n120_));
  nand3  g75(.a(new_n110_), .b(new_n120_), .c(new_n117_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n50_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(x19), .O(new_n123_));
  aoi21  g78(.a(new_n118_), .b(x22), .c(new_n100_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n123_), .O(z15));
  inv1   g80(.a(x23), .O(new_n126_));
  aoi21  g81(.a(new_n121_), .b(new_n50_), .c(new_n106_), .O(new_n127_));
  inv1   g82(.a(new_n112_), .O(new_n128_));
  nand4  g83(.a(new_n126_), .b(new_n120_), .c(new_n117_), .d(new_n52_), .O(new_n129_));
  inv1   g84(.a(new_n129_), .O(new_n130_));
  aoi22  g85(.a(new_n130_), .b(new_n128_), .c(new_n100_), .d(new_n47_), .O(new_n131_));
  oai21  g86(.a(new_n127_), .b(new_n126_), .c(new_n131_), .O(z16));
  nand2  g87(.a(new_n130_), .b(new_n128_), .O(new_n133_));
  oai21  g88(.a(new_n100_), .b(x24), .c(new_n47_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n133_), .O(z17));
  nand3  g90(.a(new_n51_), .b(x18), .c(x17), .O(new_n136_));
  oai21  g91(.a(new_n136_), .b(new_n129_), .c(new_n50_), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(x19), .O(new_n138_));
  nand2  g93(.a(new_n133_), .b(x25), .O(new_n139_));
  nand3  g94(.a(new_n139_), .b(new_n138_), .c(new_n107_), .O(z18));
endmodule


