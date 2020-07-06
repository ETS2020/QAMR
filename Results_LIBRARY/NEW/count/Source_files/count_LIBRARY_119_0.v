// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:54 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n148_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand2  g11(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g12(.a(new_n63_), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g14(.a(x14), .O(new_n66_));
  aoi21  g15(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n65_), .O(z01));
  nor2   g17(.a(x21), .b(x20), .O(new_n69_));
  nand2  g18(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g19(.a(new_n70_), .O(new_n71_));
  aoi21  g20(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g21(.a(x13), .O(new_n73_));
  aoi21  g22(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g23(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  inv1   g24(.a(x22), .O(new_n76_));
  nor2   g25(.a(x22), .b(x21), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n55_), .c(new_n61_), .O(new_n78_));
  oai21  g27(.a(new_n71_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(x16), .O(new_n80_));
  inv1   g29(.a(x12), .O(new_n81_));
  aoi21  g30(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g31(.a(new_n82_), .b(new_n80_), .O(z03));
  inv1   g32(.a(x21), .O(new_n84_));
  nor2   g33(.a(x23), .b(x22), .O(new_n85_));
  nand2  g34(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g35(.a(new_n86_), .b(new_n63_), .O(new_n87_));
  aoi21  g36(.a(new_n78_), .b(x23), .c(new_n87_), .O(new_n88_));
  inv1   g37(.a(x11), .O(new_n89_));
  aoi21  g38(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g39(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z04));
  inv1   g40(.a(x24), .O(new_n92_));
  nor2   g41(.a(x24), .b(x23), .O(new_n93_));
  nand4  g42(.a(new_n93_), .b(new_n69_), .c(new_n55_), .d(new_n76_), .O(new_n94_));
  oai21  g43(.a(new_n87_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g45(.a(x10), .O(new_n97_));
  aoi21  g46(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n96_), .O(z05));
  nand2  g48(.a(new_n85_), .b(new_n69_), .O(new_n100_));
  inv1   g49(.a(new_n100_), .O(new_n101_));
  nor2   g50(.a(x25), .b(x24), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n55_), .O(new_n103_));
  inv1   g52(.a(new_n103_), .O(new_n104_));
  nand4  g53(.a(new_n93_), .b(new_n77_), .c(new_n55_), .d(new_n61_), .O(new_n105_));
  aoi22  g54(.a(new_n105_), .b(x25), .c(new_n104_), .d(new_n101_), .O(new_n106_));
  inv1   g55(.a(x09), .O(new_n107_));
  aoi21  g56(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g57(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z06));
  nor3   g58(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n101_), .c(new_n55_), .O(new_n111_));
  nand2  g60(.a(new_n102_), .b(new_n85_), .O(new_n112_));
  oai21  g61(.a(new_n112_), .b(new_n70_), .c(x26), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g64(.a(x08), .O(new_n116_));
  aoi21  g65(.a(new_n58_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(new_n115_), .O(z07));
  nand3  g67(.a(new_n110_), .b(new_n85_), .c(new_n71_), .O(new_n119_));
  inv1   g68(.a(x25), .O(new_n120_));
  inv1   g69(.a(x26), .O(new_n121_));
  inv1   g70(.a(x27), .O(new_n122_));
  nand4  g71(.a(new_n93_), .b(new_n122_), .c(new_n121_), .d(new_n120_), .O(new_n123_));
  nor2   g72(.a(new_n123_), .b(new_n78_), .O(new_n124_));
  aoi21  g73(.a(new_n119_), .b(x27), .c(new_n124_), .O(new_n125_));
  inv1   g74(.a(x07), .O(new_n126_));
  aoi21  g75(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g76(.a(new_n125_), .b(new_n58_), .c(new_n127_), .O(z08));
  inv1   g77(.a(x23), .O(new_n129_));
  nand4  g78(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n92_), .O(new_n130_));
  inv1   g79(.a(new_n130_), .O(new_n131_));
  nand4  g80(.a(new_n131_), .b(new_n129_), .c(new_n76_), .d(new_n84_), .O(new_n132_));
  and2   g81(.a(new_n63_), .b(x28), .O(new_n133_));
  aoi21  g82(.a(new_n132_), .b(new_n64_), .c(new_n133_), .O(new_n134_));
  inv1   g83(.a(x06), .O(new_n135_));
  aoi21  g84(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g85(.a(new_n134_), .b(new_n58_), .c(new_n136_), .O(z09));
  aoi21  g86(.a(x29), .b(x16), .c(x18), .O(new_n138_));
  oai21  g87(.a(x16), .b(x05), .c(new_n138_), .O(z10));
  aoi21  g88(.a(x30), .b(x16), .c(x18), .O(new_n140_));
  oai21  g89(.a(x16), .b(x04), .c(new_n140_), .O(z11));
  aoi21  g90(.a(x31), .b(x16), .c(x18), .O(new_n142_));
  oai21  g91(.a(x16), .b(x03), .c(new_n142_), .O(z12));
  aoi21  g92(.a(x32), .b(x16), .c(x18), .O(new_n144_));
  oai21  g93(.a(x16), .b(x02), .c(new_n144_), .O(z13));
  aoi21  g94(.a(x33), .b(x16), .c(x18), .O(new_n146_));
  oai21  g95(.a(x16), .b(x01), .c(new_n146_), .O(z14));
  aoi21  g96(.a(x34), .b(x16), .c(x18), .O(new_n148_));
  oai21  g97(.a(x16), .b(x00), .c(new_n148_), .O(z15));
endmodule


