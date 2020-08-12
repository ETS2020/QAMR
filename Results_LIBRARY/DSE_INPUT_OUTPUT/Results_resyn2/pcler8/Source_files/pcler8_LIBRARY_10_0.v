// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g00(.a(x08), .O(new_n45_));
  nand2  g01(.a(x09), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  and2   g03(.a(x20), .b(x19), .O(new_n48_));
  nand3  g04(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  nand2  g05(.a(x23), .b(x22), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(new_n48_), .c(new_n47_), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(x21), .c(x10), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  inv1   g10(.a(x10), .O(new_n55_));
  inv1   g11(.a(x21), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(x08), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n54_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n57_), .O(z02));
  inv1   g17(.a(x02), .O(new_n62_));
  nor2   g18(.a(new_n58_), .b(new_n62_), .O(z03));
  inv1   g19(.a(x03), .O(new_n64_));
  nor2   g20(.a(new_n58_), .b(new_n64_), .O(z04));
  inv1   g21(.a(x04), .O(new_n66_));
  oai21  g22(.a(new_n45_), .b(new_n66_), .c(new_n57_), .O(z05));
  inv1   g23(.a(x05), .O(new_n68_));
  nor2   g24(.a(new_n58_), .b(new_n68_), .O(z06));
  inv1   g25(.a(x06), .O(new_n70_));
  nor2   g26(.a(new_n58_), .b(new_n70_), .O(z07));
  inv1   g27(.a(x07), .O(new_n72_));
  nor2   g28(.a(new_n58_), .b(new_n72_), .O(z08));
  nand3  g29(.a(new_n51_), .b(x20), .c(x11), .O(new_n74_));
  aoi21  g30(.a(new_n74_), .b(x19), .c(new_n46_), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n56_), .c(new_n55_), .O(new_n76_));
  oai21  g32(.a(new_n45_), .b(new_n54_), .c(new_n76_), .O(z09));
  nand2  g33(.a(new_n51_), .b(x12), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n48_), .O(new_n79_));
  nor2   g35(.a(x20), .b(x19), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n79_), .c(new_n56_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(x10), .c(new_n60_), .O(z10));
  inv1   g39(.a(new_n48_), .O(new_n84_));
  aoi21  g40(.a(new_n51_), .b(x13), .c(new_n84_), .O(new_n85_));
  nand3  g41(.a(new_n47_), .b(x21), .c(new_n55_), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(new_n85_), .c(new_n58_), .d(new_n62_), .O(z11));
  inv1   g43(.a(new_n49_), .O(new_n88_));
  nand2  g44(.a(new_n48_), .b(x22), .O(new_n89_));
  and2   g45(.a(x23), .b(x14), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n88_), .c(new_n89_), .O(new_n91_));
  inv1   g47(.a(new_n86_), .O(new_n92_));
  oai21  g48(.a(new_n48_), .b(x22), .c(new_n92_), .O(new_n93_));
  oai22  g49(.a(new_n93_), .b(new_n91_), .c(new_n58_), .d(new_n64_), .O(z12));
  nand4  g50(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n95_));
  aoi21  g51(.a(new_n88_), .b(x15), .c(new_n95_), .O(new_n96_));
  inv1   g52(.a(new_n89_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(x23), .c(new_n92_), .O(new_n98_));
  oai22  g54(.a(new_n98_), .b(new_n96_), .c(new_n58_), .d(new_n66_), .O(z13));
  inv1   g55(.a(x24), .O(new_n100_));
  and2   g56(.a(x23), .b(x22), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n48_), .c(new_n100_), .O(new_n102_));
  nand2  g58(.a(new_n88_), .b(x16), .O(new_n103_));
  nand2  g59(.a(new_n95_), .b(x24), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n47_), .c(new_n56_), .O(new_n106_));
  oai22  g62(.a(new_n106_), .b(x10), .c(new_n45_), .d(new_n68_), .O(z14));
  nand2  g63(.a(x08), .b(x06), .O(new_n108_));
  nand3  g64(.a(x26), .b(x25), .c(x17), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  nand4  g66(.a(new_n101_), .b(new_n48_), .c(x25), .d(x24), .O(new_n111_));
  inv1   g67(.a(x25), .O(new_n112_));
  oai21  g68(.a(new_n95_), .b(new_n100_), .c(new_n112_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n46_), .c(x21), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n55_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n108_), .O(z15));
  inv1   g73(.a(x18), .O(new_n118_));
  nand3  g74(.a(new_n51_), .b(new_n48_), .c(new_n118_), .O(new_n119_));
  inv1   g75(.a(x26), .O(new_n120_));
  aoi21  g76(.a(new_n111_), .b(new_n120_), .c(new_n46_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n119_), .c(new_n56_), .O(new_n122_));
  oai22  g78(.a(new_n122_), .b(x10), .c(new_n45_), .d(new_n72_), .O(z16));
endmodule


