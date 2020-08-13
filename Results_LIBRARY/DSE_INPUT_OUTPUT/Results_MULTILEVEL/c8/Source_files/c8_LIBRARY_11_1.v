// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:26 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x08), .O(new_n47_));
  inv1   g01(.a(x18), .O(new_n48_));
  nor2   g02(.a(new_n48_), .b(x16), .O(new_n49_));
  aoi21  g03(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g04(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g05(.a(x09), .O(new_n52_));
  nand2  g06(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g07(.a(x20), .O(new_n54_));
  inv1   g08(.a(x27), .O(new_n55_));
  nand2  g09(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g10(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g11(.a(x10), .O(new_n58_));
  aoi21  g12(.a(x27), .b(new_n58_), .c(new_n49_), .O(new_n59_));
  oai21  g13(.a(x27), .b(x21), .c(new_n59_), .O(z02));
  inv1   g14(.a(x11), .O(new_n61_));
  aoi21  g15(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g16(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g17(.a(x12), .O(new_n64_));
  nand2  g18(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g19(.a(x23), .O(new_n66_));
  nand2  g20(.a(new_n55_), .b(new_n66_), .O(new_n67_));
  aoi21  g21(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(z04));
  inv1   g22(.a(x13), .O(new_n69_));
  nand2  g23(.a(x27), .b(new_n69_), .O(new_n70_));
  inv1   g24(.a(x24), .O(new_n71_));
  nand2  g25(.a(new_n55_), .b(new_n71_), .O(new_n72_));
  aoi21  g26(.a(new_n72_), .b(new_n70_), .c(new_n49_), .O(z05));
  inv1   g27(.a(x14), .O(new_n74_));
  nand2  g28(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g29(.a(x25), .O(new_n76_));
  nand2  g30(.a(new_n55_), .b(new_n76_), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n75_), .c(new_n49_), .O(z06));
  inv1   g32(.a(x15), .O(new_n79_));
  nand2  g33(.a(x27), .b(new_n79_), .O(new_n80_));
  inv1   g34(.a(x26), .O(new_n81_));
  nand2  g35(.a(new_n55_), .b(new_n81_), .O(new_n82_));
  aoi21  g36(.a(new_n82_), .b(new_n80_), .c(new_n49_), .O(z07));
  nor2   g37(.a(new_n49_), .b(new_n55_), .O(z08));
  inv1   g38(.a(x17), .O(new_n85_));
  inv1   g39(.a(x19), .O(new_n86_));
  nor2   g40(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g41(.a(x19), .b(x17), .O(new_n88_));
  oai21  g42(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  inv1   g43(.a(x16), .O(new_n90_));
  nand2  g44(.a(new_n48_), .b(new_n90_), .O(new_n91_));
  oai21  g45(.a(new_n91_), .b(new_n47_), .c(new_n89_), .O(z09));
  oai21  g46(.a(x18), .b(x09), .c(new_n90_), .O(new_n93_));
  nor2   g47(.a(new_n88_), .b(new_n54_), .O(new_n94_));
  nor3   g48(.a(x20), .b(x19), .c(x17), .O(new_n95_));
  oai21  g49(.a(new_n95_), .b(new_n94_), .c(x16), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n93_), .O(z10));
  oai21  g51(.a(x18), .b(x10), .c(new_n90_), .O(new_n98_));
  nor2   g52(.a(x20), .b(x19), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n85_), .O(new_n100_));
  inv1   g54(.a(x21), .O(new_n101_));
  nand4  g55(.a(new_n101_), .b(new_n54_), .c(new_n86_), .d(new_n85_), .O(new_n102_));
  inv1   g56(.a(new_n102_), .O(new_n103_));
  aoi21  g57(.a(new_n100_), .b(x21), .c(new_n103_), .O(new_n104_));
  oai21  g58(.a(new_n104_), .b(new_n90_), .c(new_n98_), .O(z11));
  oai21  g59(.a(x18), .b(x11), .c(new_n90_), .O(new_n106_));
  nand2  g60(.a(new_n102_), .b(x22), .O(new_n107_));
  nor2   g61(.a(x22), .b(x21), .O(new_n108_));
  nand3  g62(.a(new_n108_), .b(new_n88_), .c(new_n54_), .O(new_n109_));
  and2   g63(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  oai21  g64(.a(new_n110_), .b(new_n90_), .c(new_n106_), .O(z12));
  nor3   g65(.a(x23), .b(x22), .c(x21), .O(new_n112_));
  aoi22  g66(.a(new_n112_), .b(new_n95_), .c(new_n109_), .d(x23), .O(new_n113_));
  oai22  g67(.a(new_n113_), .b(new_n90_), .c(new_n91_), .d(new_n64_), .O(z13));
  aoi21  g68(.a(new_n112_), .b(new_n95_), .c(new_n71_), .O(new_n115_));
  nor2   g69(.a(x24), .b(x23), .O(new_n116_));
  nand4  g70(.a(new_n116_), .b(new_n108_), .c(new_n99_), .d(new_n85_), .O(new_n117_));
  inv1   g71(.a(new_n117_), .O(new_n118_));
  oai21  g72(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nand3  g73(.a(new_n48_), .b(new_n90_), .c(x13), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n119_), .O(z14));
  oai21  g75(.a(x18), .b(x14), .c(new_n90_), .O(new_n122_));
  inv1   g76(.a(x22), .O(new_n123_));
  nand4  g77(.a(new_n76_), .b(new_n71_), .c(new_n66_), .d(new_n123_), .O(new_n124_));
  inv1   g78(.a(new_n124_), .O(new_n125_));
  aoi22  g79(.a(new_n125_), .b(new_n103_), .c(new_n117_), .d(x25), .O(new_n126_));
  oai21  g80(.a(new_n126_), .b(new_n90_), .c(new_n122_), .O(z15));
  oai21  g81(.a(x18), .b(x15), .c(new_n90_), .O(new_n128_));
  nor2   g82(.a(x21), .b(x20), .O(new_n129_));
  nor2   g83(.a(x23), .b(x22), .O(new_n130_));
  nor2   g84(.a(x25), .b(x24), .O(new_n131_));
  nand4  g85(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n88_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(x26), .O(new_n133_));
  nor3   g87(.a(x26), .b(x25), .c(x24), .O(new_n134_));
  nand4  g88(.a(new_n134_), .b(new_n130_), .c(new_n129_), .d(new_n88_), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(new_n128_), .O(z16));
  nor2   g92(.a(new_n86_), .b(x17), .O(new_n139_));
  nand4  g93(.a(new_n139_), .b(new_n134_), .c(new_n130_), .d(new_n129_), .O(new_n140_));
  nand2  g94(.a(x27), .b(x17), .O(new_n141_));
  aoi21  g95(.a(new_n141_), .b(new_n140_), .c(new_n90_), .O(z17));
endmodule


