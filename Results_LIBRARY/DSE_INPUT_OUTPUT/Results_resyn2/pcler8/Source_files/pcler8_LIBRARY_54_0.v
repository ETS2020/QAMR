// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:58 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  nor2   g00(.a(x16), .b(x12), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(x23), .b(x22), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand3  g09(.a(x26), .b(x25), .c(x24), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand3  g11(.a(x21), .b(x20), .c(x19), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g14(.a(new_n58_), .b(new_n53_), .c(new_n46_), .O(z00));
  nand2  g15(.a(x08), .b(x00), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n46_), .O(z01));
  aoi21  g17(.a(x08), .b(x01), .c(new_n45_), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z02));
  nand2  g19(.a(x08), .b(x02), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n45_), .O(z03));
  nand3  g21(.a(new_n46_), .b(x08), .c(x03), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z04));
  nand3  g23(.a(new_n46_), .b(x08), .c(x04), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z05));
  aoi21  g25(.a(x08), .b(x05), .c(new_n45_), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z06));
  nand2  g27(.a(x08), .b(x06), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n46_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n46_), .O(z08));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  nand4  g32(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n52_), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n60_), .c(new_n45_), .O(z09));
  nand2  g36(.a(x20), .b(x19), .O(new_n81_));
  inv1   g37(.a(new_n76_), .O(new_n82_));
  nand3  g38(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  oai21  g41(.a(x20), .b(x19), .c(new_n52_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n85_), .c(new_n62_), .O(z10));
  inv1   g43(.a(x12), .O(new_n88_));
  inv1   g44(.a(new_n81_), .O(new_n89_));
  nand4  g45(.a(x26), .b(x25), .c(x24), .d(x13), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(new_n89_), .c(new_n52_), .d(new_n48_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(x16), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n88_), .O(new_n94_));
  nand3  g50(.a(x23), .b(x22), .c(x12), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n90_), .c(new_n57_), .O(new_n96_));
  inv1   g52(.a(x21), .O(new_n97_));
  aoi21  g53(.a(new_n81_), .b(new_n97_), .c(new_n51_), .O(new_n98_));
  aoi22  g54(.a(new_n98_), .b(new_n96_), .c(x08), .d(x02), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n94_), .O(z11));
  nand4  g56(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n101_));
  aoi21  g57(.a(new_n82_), .b(x14), .c(new_n101_), .O(new_n102_));
  nor2   g58(.a(new_n51_), .b(new_n45_), .O(new_n103_));
  oai21  g59(.a(new_n57_), .b(x22), .c(new_n103_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n102_), .c(new_n66_), .O(z12));
  nand2  g61(.a(new_n55_), .b(x15), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n57_), .c(new_n48_), .O(new_n107_));
  inv1   g63(.a(x23), .O(new_n108_));
  nand2  g64(.a(new_n101_), .b(new_n108_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n107_), .c(new_n103_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n68_), .O(z13));
  inv1   g67(.a(x24), .O(new_n112_));
  nor2   g68(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  inv1   g69(.a(new_n101_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g71(.a(new_n56_), .b(new_n47_), .c(new_n112_), .O(new_n116_));
  aoi22  g72(.a(new_n116_), .b(new_n115_), .c(new_n55_), .d(x16), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n51_), .c(new_n70_), .O(z14));
  nand2  g74(.a(x26), .b(x17), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(new_n114_), .c(new_n113_), .d(x25), .O(new_n120_));
  inv1   g76(.a(x25), .O(new_n121_));
  nand2  g77(.a(new_n115_), .b(new_n121_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n120_), .c(new_n52_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n72_), .c(new_n45_), .O(z15));
  inv1   g80(.a(x26), .O(new_n125_));
  nand3  g81(.a(new_n114_), .b(new_n113_), .c(x25), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  inv1   g83(.a(x18), .O(new_n128_));
  nand3  g84(.a(new_n114_), .b(new_n82_), .c(new_n128_), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n127_), .c(new_n52_), .O(new_n130_));
  aoi21  g86(.a(new_n130_), .b(new_n74_), .c(new_n45_), .O(z16));
endmodule


