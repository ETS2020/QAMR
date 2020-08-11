// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:51 2020

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
    new_n57_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand3  g02(.a(new_n47_), .b(new_n48_), .c(x16), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand3  g05(.a(new_n47_), .b(new_n51_), .c(x16), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x16), .O(new_n54_));
  nor2   g08(.a(x27), .b(new_n54_), .O(new_n55_));
  aoi22  g09(.a(new_n55_), .b(x21), .c(x27), .d(x10), .O(z02));
  inv1   g10(.a(new_n55_), .O(new_n57_));
  oai22  g11(.a(new_n57_), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  aoi22  g12(.a(new_n55_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g13(.a(new_n57_), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  oai22  g14(.a(new_n57_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  oai22  g15(.a(new_n57_), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  inv1   g16(.a(x18), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(x00), .O(new_n64_));
  nor2   g18(.a(new_n47_), .b(x16), .O(new_n65_));
  inv1   g19(.a(x08), .O(new_n66_));
  nand2  g20(.a(new_n63_), .b(new_n66_), .O(new_n67_));
  nand2  g21(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g22(.a(new_n48_), .b(x17), .O(new_n69_));
  nor2   g23(.a(new_n48_), .b(x17), .O(new_n70_));
  nor2   g24(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  oai21  g26(.a(new_n68_), .b(new_n64_), .c(new_n72_), .O(z09));
  nand2  g27(.a(x18), .b(x01), .O(new_n74_));
  nand2  g28(.a(new_n63_), .b(x09), .O(new_n75_));
  nand3  g29(.a(new_n75_), .b(new_n74_), .c(new_n65_), .O(new_n76_));
  oai21  g30(.a(x19), .b(x17), .c(x20), .O(new_n77_));
  nor2   g31(.a(x19), .b(x17), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(new_n51_), .O(new_n79_));
  nand3  g33(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  and2   g34(.a(new_n80_), .b(new_n76_), .O(z10));
  nor2   g35(.a(x21), .b(x20), .O(new_n82_));
  aoi22  g36(.a(new_n82_), .b(new_n78_), .c(new_n79_), .d(x21), .O(new_n83_));
  nor2   g37(.a(new_n63_), .b(x02), .O(new_n84_));
  oai21  g38(.a(x18), .b(x10), .c(new_n65_), .O(new_n85_));
  oai22  g39(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n54_), .O(z11));
  inv1   g40(.a(x22), .O(new_n87_));
  aoi21  g41(.a(new_n82_), .b(new_n78_), .c(new_n87_), .O(new_n88_));
  nand3  g42(.a(new_n82_), .b(new_n78_), .c(new_n87_), .O(new_n89_));
  inv1   g43(.a(new_n89_), .O(new_n90_));
  oai21  g44(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  inv1   g45(.a(x03), .O(new_n92_));
  nand2  g46(.a(x18), .b(new_n92_), .O(new_n93_));
  inv1   g47(.a(x11), .O(new_n94_));
  nand2  g48(.a(new_n63_), .b(new_n94_), .O(new_n95_));
  nand3  g49(.a(new_n95_), .b(new_n93_), .c(new_n65_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n91_), .O(z12));
  nand2  g51(.a(new_n89_), .b(x23), .O(new_n98_));
  nor2   g52(.a(x23), .b(x22), .O(new_n99_));
  nand3  g53(.a(new_n99_), .b(new_n82_), .c(new_n78_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(x16), .O(new_n102_));
  nand2  g56(.a(x18), .b(x04), .O(new_n103_));
  nand2  g57(.a(new_n63_), .b(x12), .O(new_n104_));
  nand3  g58(.a(new_n104_), .b(new_n103_), .c(x27), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n54_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n102_), .O(z13));
  nand2  g61(.a(new_n100_), .b(x24), .O(new_n108_));
  nor2   g62(.a(x24), .b(x21), .O(new_n109_));
  nand4  g63(.a(new_n109_), .b(new_n99_), .c(new_n78_), .d(new_n51_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(x16), .O(new_n112_));
  nand2  g66(.a(x18), .b(x05), .O(new_n113_));
  nand2  g67(.a(new_n63_), .b(x13), .O(new_n114_));
  nand3  g68(.a(new_n114_), .b(new_n113_), .c(x27), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n54_), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n112_), .O(z14));
  nand2  g71(.a(x18), .b(x06), .O(new_n118_));
  nand2  g72(.a(new_n63_), .b(x14), .O(new_n119_));
  nand3  g73(.a(new_n119_), .b(new_n118_), .c(new_n65_), .O(new_n120_));
  inv1   g74(.a(new_n120_), .O(new_n121_));
  nand2  g75(.a(new_n110_), .b(x25), .O(new_n122_));
  nor2   g76(.a(x25), .b(x24), .O(new_n123_));
  nand4  g77(.a(new_n123_), .b(new_n99_), .c(new_n82_), .d(new_n78_), .O(new_n124_));
  and2   g78(.a(new_n124_), .b(x16), .O(new_n125_));
  aoi21  g79(.a(new_n125_), .b(new_n122_), .c(new_n121_), .O(z15));
  inv1   g80(.a(x07), .O(new_n127_));
  nand2  g81(.a(x18), .b(new_n127_), .O(new_n128_));
  inv1   g82(.a(x15), .O(new_n129_));
  nand2  g83(.a(new_n63_), .b(new_n129_), .O(new_n130_));
  nand3  g84(.a(new_n130_), .b(new_n128_), .c(new_n65_), .O(new_n131_));
  inv1   g85(.a(x26), .O(new_n132_));
  nor2   g86(.a(new_n124_), .b(new_n132_), .O(new_n133_));
  nand2  g87(.a(new_n124_), .b(new_n132_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(x16), .O(new_n135_));
  oai21  g89(.a(new_n135_), .b(new_n133_), .c(new_n131_), .O(z16));
  nand2  g90(.a(x27), .b(x17), .O(new_n137_));
  nand2  g91(.a(new_n123_), .b(new_n99_), .O(new_n138_));
  inv1   g92(.a(new_n138_), .O(new_n139_));
  nand4  g93(.a(new_n139_), .b(new_n82_), .c(new_n70_), .d(new_n132_), .O(new_n140_));
  aoi21  g94(.a(new_n140_), .b(new_n137_), .c(new_n54_), .O(z17));
  buf    g95(.a(x27), .O(z08));
endmodule


