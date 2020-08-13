// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:28 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_;
  inv1   g00(.a(x08), .O(new_n47_));
  nor2   g01(.a(x18), .b(x16), .O(new_n48_));
  aoi21  g02(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g03(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g04(.a(x09), .O(new_n51_));
  aoi21  g05(.a(x27), .b(new_n51_), .c(new_n48_), .O(new_n52_));
  oai21  g06(.a(x27), .b(x20), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g09(.a(x21), .O(new_n56_));
  inv1   g10(.a(x27), .O(new_n57_));
  nand2  g11(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g12(.a(new_n58_), .b(new_n55_), .c(new_n48_), .O(z02));
  inv1   g13(.a(x11), .O(new_n60_));
  nand2  g14(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g15(.a(x22), .O(new_n62_));
  nand2  g16(.a(new_n57_), .b(new_n62_), .O(new_n63_));
  aoi21  g17(.a(new_n63_), .b(new_n61_), .c(new_n48_), .O(z03));
  inv1   g18(.a(x12), .O(new_n65_));
  aoi21  g19(.a(x27), .b(new_n65_), .c(new_n48_), .O(new_n66_));
  oai21  g20(.a(x27), .b(x23), .c(new_n66_), .O(z04));
  inv1   g21(.a(x13), .O(new_n68_));
  nand2  g22(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g23(.a(x24), .O(new_n70_));
  nand2  g24(.a(new_n57_), .b(new_n70_), .O(new_n71_));
  aoi21  g25(.a(new_n71_), .b(new_n69_), .c(new_n48_), .O(z05));
  inv1   g26(.a(x14), .O(new_n73_));
  aoi21  g27(.a(x27), .b(new_n73_), .c(new_n48_), .O(new_n74_));
  oai21  g28(.a(x27), .b(x25), .c(new_n74_), .O(z06));
  inv1   g29(.a(x15), .O(new_n76_));
  aoi21  g30(.a(x27), .b(new_n76_), .c(new_n48_), .O(new_n77_));
  oai21  g31(.a(x27), .b(x26), .c(new_n77_), .O(z07));
  nor2   g32(.a(new_n48_), .b(new_n57_), .O(z08));
  inv1   g33(.a(x17), .O(new_n80_));
  inv1   g34(.a(x19), .O(new_n81_));
  nor2   g35(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g36(.a(x19), .b(x17), .O(new_n83_));
  oai21  g37(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  inv1   g38(.a(x18), .O(new_n85_));
  nor2   g39(.a(new_n85_), .b(x16), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(x00), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n84_), .O(z09));
  inv1   g42(.a(x16), .O(new_n89_));
  oai21  g43(.a(new_n85_), .b(x01), .c(new_n89_), .O(new_n90_));
  inv1   g44(.a(x20), .O(new_n91_));
  nor2   g45(.a(new_n83_), .b(new_n91_), .O(new_n92_));
  nor3   g46(.a(x20), .b(x19), .c(x17), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n92_), .c(x16), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n90_), .O(z10));
  oai21  g49(.a(new_n85_), .b(x02), .c(new_n89_), .O(new_n96_));
  nor2   g50(.a(x20), .b(x19), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n80_), .O(new_n98_));
  nand4  g52(.a(new_n56_), .b(new_n91_), .c(new_n81_), .d(new_n80_), .O(new_n99_));
  inv1   g53(.a(new_n99_), .O(new_n100_));
  aoi21  g54(.a(new_n98_), .b(x21), .c(new_n100_), .O(new_n101_));
  oai21  g55(.a(new_n101_), .b(new_n89_), .c(new_n96_), .O(z11));
  nand2  g56(.a(new_n99_), .b(x22), .O(new_n103_));
  nor2   g57(.a(x22), .b(x21), .O(new_n104_));
  nand3  g58(.a(new_n104_), .b(new_n83_), .c(new_n91_), .O(new_n105_));
  and2   g59(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g60(.a(new_n86_), .b(x03), .O(new_n107_));
  oai21  g61(.a(new_n106_), .b(new_n89_), .c(new_n107_), .O(z12));
  oai21  g62(.a(new_n85_), .b(x04), .c(new_n89_), .O(new_n109_));
  nor3   g63(.a(x23), .b(x22), .c(x21), .O(new_n110_));
  aoi22  g64(.a(new_n110_), .b(new_n93_), .c(new_n105_), .d(x23), .O(new_n111_));
  oai21  g65(.a(new_n111_), .b(new_n89_), .c(new_n109_), .O(z13));
  oai21  g66(.a(new_n85_), .b(x05), .c(new_n89_), .O(new_n113_));
  aoi21  g67(.a(new_n110_), .b(new_n93_), .c(new_n70_), .O(new_n114_));
  nor2   g68(.a(x24), .b(x23), .O(new_n115_));
  nand4  g69(.a(new_n115_), .b(new_n104_), .c(new_n97_), .d(new_n80_), .O(new_n116_));
  inv1   g70(.a(new_n116_), .O(new_n117_));
  oai21  g71(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n113_), .O(z14));
  inv1   g73(.a(x23), .O(new_n120_));
  inv1   g74(.a(x25), .O(new_n121_));
  nand4  g75(.a(new_n121_), .b(new_n70_), .c(new_n120_), .d(new_n62_), .O(new_n122_));
  inv1   g76(.a(new_n122_), .O(new_n123_));
  aoi22  g77(.a(new_n123_), .b(new_n100_), .c(new_n116_), .d(x25), .O(new_n124_));
  nand2  g78(.a(new_n86_), .b(x06), .O(new_n125_));
  oai21  g79(.a(new_n124_), .b(new_n89_), .c(new_n125_), .O(z15));
  oai21  g80(.a(new_n85_), .b(x07), .c(new_n89_), .O(new_n127_));
  nor2   g81(.a(x21), .b(x20), .O(new_n128_));
  nor2   g82(.a(x23), .b(x22), .O(new_n129_));
  nor2   g83(.a(x25), .b(x24), .O(new_n130_));
  nand4  g84(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n83_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(x26), .O(new_n132_));
  nor3   g86(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nand4  g87(.a(new_n133_), .b(new_n129_), .c(new_n128_), .d(new_n83_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(x16), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n127_), .O(z16));
  inv1   g91(.a(new_n48_), .O(new_n138_));
  nor2   g92(.a(x26), .b(x25), .O(new_n139_));
  nand3  g93(.a(new_n139_), .b(new_n129_), .c(new_n70_), .O(new_n140_));
  nand3  g94(.a(new_n128_), .b(x19), .c(new_n80_), .O(new_n141_));
  oai22  g95(.a(new_n141_), .b(new_n140_), .c(new_n57_), .d(new_n80_), .O(new_n142_));
  nand2  g96(.a(new_n142_), .b(x16), .O(new_n143_));
  nand2  g97(.a(new_n143_), .b(new_n138_), .O(z17));
endmodule


