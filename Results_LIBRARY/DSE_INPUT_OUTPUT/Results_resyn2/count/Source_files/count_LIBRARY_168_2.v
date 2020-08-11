// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_;
  inv1   g00(.a(x27), .O(new_n52_));
  nand2  g01(.a(x19), .b(x17), .O(new_n53_));
  nor2   g02(.a(x19), .b(x17), .O(new_n54_));
  inv1   g03(.a(new_n54_), .O(new_n55_));
  nand2  g04(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  aoi21  g05(.a(new_n56_), .b(x16), .c(x18), .O(new_n57_));
  inv1   g06(.a(x15), .O(new_n58_));
  inv1   g07(.a(x16), .O(new_n59_));
  oai21  g08(.a(x18), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  oai21  g09(.a(new_n57_), .b(new_n52_), .c(new_n60_), .O(z00));
  inv1   g10(.a(x14), .O(new_n62_));
  oai21  g11(.a(x18), .b(new_n62_), .c(new_n59_), .O(new_n63_));
  nand2  g12(.a(new_n55_), .b(x20), .O(new_n64_));
  inv1   g13(.a(x17), .O(new_n65_));
  inv1   g14(.a(x19), .O(new_n66_));
  inv1   g15(.a(x20), .O(new_n67_));
  nand3  g16(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  aoi21  g17(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(new_n69_));
  oai21  g18(.a(new_n69_), .b(x18), .c(x27), .O(new_n70_));
  nand2  g19(.a(new_n70_), .b(new_n63_), .O(z01));
  inv1   g20(.a(x13), .O(new_n72_));
  oai21  g21(.a(x18), .b(new_n72_), .c(new_n59_), .O(new_n73_));
  nand2  g22(.a(new_n68_), .b(x21), .O(new_n74_));
  inv1   g23(.a(x21), .O(new_n75_));
  nor3   g24(.a(x20), .b(x19), .c(x17), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  aoi21  g27(.a(new_n78_), .b(x16), .c(x18), .O(new_n79_));
  oai21  g28(.a(new_n79_), .b(new_n52_), .c(new_n73_), .O(z02));
  nor2   g29(.a(x22), .b(x21), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand2  g31(.a(new_n82_), .b(x27), .O(new_n83_));
  aoi21  g32(.a(new_n77_), .b(x22), .c(new_n83_), .O(new_n84_));
  inv1   g33(.a(x12), .O(new_n85_));
  aoi21  g34(.a(new_n59_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g35(.a(new_n84_), .b(new_n59_), .c(new_n86_), .O(z03));
  inv1   g36(.a(x22), .O(new_n88_));
  inv1   g37(.a(x23), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n88_), .c(new_n75_), .O(new_n90_));
  oai21  g39(.a(new_n90_), .b(new_n68_), .c(x27), .O(new_n91_));
  aoi21  g40(.a(new_n82_), .b(x23), .c(new_n91_), .O(new_n92_));
  inv1   g41(.a(x11), .O(new_n93_));
  aoi21  g42(.a(new_n59_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g43(.a(new_n92_), .b(new_n59_), .c(new_n94_), .O(z04));
  inv1   g44(.a(x10), .O(new_n96_));
  oai21  g45(.a(x18), .b(new_n96_), .c(new_n59_), .O(new_n97_));
  oai21  g46(.a(new_n90_), .b(new_n68_), .c(x24), .O(new_n98_));
  inv1   g47(.a(x24), .O(new_n99_));
  nor3   g48(.a(x23), .b(x22), .c(x21), .O(new_n100_));
  nand3  g49(.a(new_n100_), .b(new_n76_), .c(new_n99_), .O(new_n101_));
  aoi21  g50(.a(new_n101_), .b(new_n98_), .c(new_n59_), .O(new_n102_));
  oai21  g51(.a(new_n102_), .b(x18), .c(x27), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n97_), .O(z05));
  nor2   g53(.a(x25), .b(x24), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n100_), .c(new_n76_), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(x27), .O(new_n107_));
  aoi21  g56(.a(new_n101_), .b(x25), .c(new_n107_), .O(new_n108_));
  inv1   g57(.a(x09), .O(new_n109_));
  aoi21  g58(.a(new_n59_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g59(.a(new_n108_), .b(new_n59_), .c(new_n110_), .O(z06));
  nand2  g60(.a(new_n106_), .b(x26), .O(new_n112_));
  inv1   g61(.a(x26), .O(new_n113_));
  nand4  g62(.a(new_n105_), .b(new_n100_), .c(new_n76_), .d(new_n113_), .O(new_n114_));
  nand3  g63(.a(new_n114_), .b(new_n112_), .c(x27), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g65(.a(x08), .O(new_n117_));
  aoi21  g66(.a(new_n59_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(new_n116_), .O(z07));
  nand2  g68(.a(new_n114_), .b(x16), .O(new_n120_));
  inv1   g69(.a(x07), .O(new_n121_));
  aoi21  g70(.a(new_n59_), .b(new_n121_), .c(x18), .O(new_n122_));
  aoi22  g71(.a(new_n122_), .b(new_n120_), .c(new_n52_), .d(x16), .O(z08));
  oai21  g72(.a(x28), .b(x18), .c(x27), .O(new_n124_));
  nor2   g73(.a(x18), .b(x16), .O(new_n125_));
  aoi22  g74(.a(new_n125_), .b(x06), .c(new_n124_), .d(x16), .O(z09));
  oai21  g75(.a(x29), .b(x18), .c(x27), .O(new_n127_));
  aoi22  g76(.a(new_n127_), .b(x16), .c(new_n125_), .d(x05), .O(z10));
  oai21  g77(.a(x30), .b(x18), .c(x27), .O(new_n129_));
  aoi22  g78(.a(new_n129_), .b(x16), .c(new_n125_), .d(x04), .O(z11));
  inv1   g79(.a(x18), .O(new_n131_));
  inv1   g80(.a(x03), .O(new_n132_));
  nand2  g81(.a(x27), .b(x16), .O(new_n133_));
  oai22  g82(.a(new_n133_), .b(x31), .c(x16), .d(new_n132_), .O(new_n134_));
  nand2  g83(.a(new_n134_), .b(new_n131_), .O(z12));
  inv1   g84(.a(x02), .O(new_n136_));
  oai22  g85(.a(new_n133_), .b(x32), .c(x16), .d(new_n136_), .O(new_n137_));
  nand2  g86(.a(new_n137_), .b(new_n131_), .O(z13));
  inv1   g87(.a(x01), .O(new_n139_));
  oai22  g88(.a(new_n133_), .b(x33), .c(x16), .d(new_n139_), .O(new_n140_));
  nand2  g89(.a(new_n140_), .b(new_n131_), .O(z14));
  oai21  g90(.a(x34), .b(x18), .c(x27), .O(new_n142_));
  aoi22  g91(.a(new_n142_), .b(x16), .c(new_n125_), .d(x00), .O(z15));
endmodule


