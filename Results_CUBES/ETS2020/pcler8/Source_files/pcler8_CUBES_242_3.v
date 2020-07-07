// Benchmark "FAU" written by ABC on Tue Jul  7 12:14:04 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  and2   g00(.a(x25), .b(x24), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x26), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand4  g03(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  inv1   g07(.a(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x10), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  inv1   g12(.a(x08), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  and2   g14(.a(x08), .b(x01), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z08));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  inv1   g31(.a(x10), .O(new_n76_));
  nand2  g32(.a(new_n51_), .b(new_n76_), .O(new_n77_));
  oai22  g33(.a(new_n77_), .b(new_n75_), .c(new_n57_), .d(new_n56_), .O(z09));
  nand3  g34(.a(x26), .b(x25), .c(x24), .O(new_n80_));
  nand3  g35(.a(x23), .b(x22), .c(x13), .O(new_n81_));
  nand2  g36(.a(x20), .b(x19), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  oai21  g38(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nor2   g39(.a(new_n82_), .b(x21), .O(new_n85_));
  aoi21  g40(.a(new_n84_), .b(x21), .c(new_n85_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n77_), .c(new_n60_), .O(z11));
  nand2  g42(.a(x23), .b(x14), .O(new_n88_));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  oai21  g45(.a(new_n88_), .b(new_n80_), .c(new_n90_), .O(new_n91_));
  inv1   g46(.a(x22), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(x21), .c(x20), .d(x19), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  aoi21  g49(.a(new_n91_), .b(x22), .c(new_n94_), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n77_), .c(new_n62_), .O(z12));
  nand4  g51(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n97_));
  nand4  g52(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g55(.a(x22), .b(x21), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(x23), .O(new_n102_));
  aoi22  g57(.a(new_n102_), .b(new_n83_), .c(new_n100_), .d(x23), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n77_), .c(new_n64_), .O(z13));
  nand3  g59(.a(x26), .b(x25), .c(x16), .O(new_n105_));
  nand3  g60(.a(x21), .b(x20), .c(x19), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n105_), .c(x23), .d(x22), .O(new_n108_));
  nand2  g63(.a(x23), .b(x22), .O(new_n109_));
  nor3   g64(.a(new_n106_), .b(new_n109_), .c(x24), .O(new_n110_));
  aoi21  g65(.a(new_n108_), .b(x24), .c(new_n110_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n77_), .c(new_n66_), .O(z14));
  nand2  g67(.a(x26), .b(x17), .O(new_n113_));
  nand3  g68(.a(x24), .b(x23), .c(x22), .O(new_n114_));
  inv1   g69(.a(new_n114_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n113_), .c(new_n107_), .O(new_n116_));
  inv1   g71(.a(x25), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(x24), .c(x23), .d(x22), .O(new_n118_));
  inv1   g73(.a(new_n118_), .O(new_n119_));
  aoi22  g74(.a(new_n119_), .b(new_n107_), .c(new_n116_), .d(x25), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n77_), .c(new_n68_), .O(z15));
  nor2   g76(.a(new_n52_), .b(x18), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n49_), .c(new_n45_), .O(new_n123_));
  inv1   g78(.a(x26), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(x25), .c(x22), .d(x21), .O(new_n125_));
  nand4  g80(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n126_));
  nor2   g81(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g82(.a(new_n123_), .b(x26), .c(new_n127_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n77_), .c(new_n70_), .O(z16));
  zero   g84(.O(z10));
endmodule


