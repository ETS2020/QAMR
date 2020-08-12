// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:54 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(x25), .O(new_n49_));
  inv1   g05(.a(x26), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n48_), .c(x24), .d(new_n45_), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(x09), .c(x10), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  inv1   g10(.a(x09), .O(new_n55_));
  inv1   g11(.a(x10), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(x08), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n54_), .O(z01));
  inv1   g15(.a(x01), .O(new_n60_));
  oai21  g16(.a(new_n45_), .b(new_n60_), .c(new_n57_), .O(z02));
  inv1   g17(.a(x02), .O(new_n62_));
  nor2   g18(.a(new_n58_), .b(new_n62_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n57_), .O(z04));
  inv1   g21(.a(x04), .O(new_n66_));
  oai21  g22(.a(new_n45_), .b(new_n66_), .c(new_n57_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n57_), .O(z06));
  inv1   g25(.a(x06), .O(new_n70_));
  oai21  g26(.a(new_n45_), .b(new_n70_), .c(new_n57_), .O(z07));
  inv1   g27(.a(x07), .O(new_n72_));
  nor2   g28(.a(new_n58_), .b(new_n72_), .O(z08));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  and2   g30(.a(x22), .b(x21), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(x20), .c(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n74_), .c(x19), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n45_), .c(new_n55_), .O(new_n78_));
  oai22  g34(.a(new_n78_), .b(x10), .c(new_n45_), .d(new_n54_), .O(z09));
  and2   g35(.a(x20), .b(x19), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  inv1   g37(.a(new_n74_), .O(new_n82_));
  nand2  g38(.a(new_n75_), .b(x12), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  nand3  g41(.a(new_n56_), .b(x09), .c(new_n45_), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  oai21  g43(.a(x20), .b(x19), .c(new_n87_), .O(new_n88_));
  oai22  g44(.a(new_n88_), .b(new_n85_), .c(new_n58_), .d(new_n60_), .O(z10));
  nand3  g45(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  nand2  g47(.a(x22), .b(x13), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n74_), .c(new_n91_), .O(new_n93_));
  inv1   g49(.a(x21), .O(new_n94_));
  aoi21  g50(.a(new_n81_), .b(new_n94_), .c(x08), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n93_), .c(new_n55_), .O(new_n96_));
  oai22  g52(.a(new_n96_), .b(x10), .c(new_n45_), .d(new_n62_), .O(z11));
  nand2  g53(.a(new_n82_), .b(x14), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n91_), .c(x22), .O(new_n99_));
  inv1   g55(.a(x22), .O(new_n100_));
  aoi21  g56(.a(new_n90_), .b(new_n100_), .c(x08), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n99_), .c(new_n55_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(x10), .c(new_n64_), .O(z12));
  nand3  g59(.a(new_n51_), .b(x24), .c(x15), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n48_), .O(new_n105_));
  aoi21  g61(.a(new_n47_), .b(new_n46_), .c(new_n86_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g63(.a(new_n58_), .b(new_n66_), .c(new_n107_), .O(z13));
  nand4  g64(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  inv1   g66(.a(x24), .O(new_n111_));
  oai21  g67(.a(new_n47_), .b(new_n46_), .c(new_n111_), .O(new_n112_));
  nand4  g68(.a(new_n75_), .b(new_n80_), .c(x24), .d(x23), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(x08), .c(x09), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n56_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n68_), .O(z14));
  nand3  g73(.a(new_n48_), .b(x25), .c(x24), .O(new_n118_));
  nand2  g74(.a(new_n113_), .b(new_n49_), .O(new_n119_));
  aoi22  g75(.a(new_n119_), .b(new_n118_), .c(new_n51_), .d(x17), .O(new_n120_));
  oai22  g76(.a(new_n120_), .b(new_n86_), .c(new_n58_), .d(new_n70_), .O(z15));
  nand2  g77(.a(new_n118_), .b(new_n50_), .O(new_n122_));
  nor2   g78(.a(new_n47_), .b(x18), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n82_), .c(x08), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n122_), .c(new_n55_), .O(new_n125_));
  oai22  g81(.a(new_n125_), .b(x10), .c(new_n45_), .d(new_n72_), .O(z16));
endmodule


