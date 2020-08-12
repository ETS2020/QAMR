// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n135_, new_n136_, new_n139_;
  nor3   g00(.a(x19), .b(x18), .c(x17), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x10), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x02), .b(x00), .O(new_n47_));
  nor2   g04(.a(x05), .b(x01), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n45_), .O(z00));
  nand3  g07(.a(new_n48_), .b(new_n47_), .c(x09), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n45_), .O(z01));
  inv1   g09(.a(x10), .O(new_n53_));
  nand2  g10(.a(new_n44_), .b(new_n53_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n51_), .O(z02));
  inv1   g12(.a(x12), .O(new_n56_));
  inv1   g13(.a(x18), .O(new_n57_));
  nor2   g14(.a(x19), .b(new_n57_), .O(new_n58_));
  nor3   g15(.a(x17), .b(x02), .c(x00), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(new_n58_), .c(x05), .O(new_n60_));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g20(.a(x11), .b(x10), .c(new_n46_), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n63_), .c(x02), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n56_), .c(new_n60_), .d(x01), .O(z03));
  nand2  g24(.a(new_n63_), .b(x02), .O(new_n68_));
  inv1   g25(.a(x11), .O(new_n69_));
  nand4  g26(.a(new_n56_), .b(new_n69_), .c(x10), .d(new_n46_), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(new_n68_), .O(z04));
  nand2  g28(.a(x05), .b(new_n62_), .O(new_n72_));
  nand2  g29(.a(x10), .b(x02), .O(new_n73_));
  nand2  g30(.a(new_n63_), .b(x09), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z05));
  nand2  g32(.a(new_n72_), .b(new_n66_), .O(z06));
  oai21  g33(.a(new_n64_), .b(x12), .c(x01), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n72_), .O(z07));
  inv1   g36(.a(x05), .O(new_n80_));
  inv1   g37(.a(x08), .O(new_n81_));
  nand4  g38(.a(x19), .b(new_n57_), .c(x17), .d(new_n81_), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(new_n83_));
  inv1   g40(.a(x02), .O(new_n84_));
  nor2   g41(.a(new_n84_), .b(x00), .O(new_n85_));
  inv1   g42(.a(x04), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(x03), .O(new_n87_));
  nor2   g44(.a(x07), .b(x06), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(new_n85_), .d(new_n83_), .O(new_n89_));
  aoi21  g46(.a(new_n89_), .b(new_n80_), .c(x01), .O(z08));
  nand2  g47(.a(x02), .b(new_n62_), .O(new_n91_));
  inv1   g48(.a(x13), .O(new_n92_));
  inv1   g49(.a(x14), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n92_), .c(x12), .d(new_n69_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  inv1   g52(.a(x15), .O(new_n96_));
  inv1   g53(.a(x16), .O(new_n97_));
  nand3  g54(.a(x20), .b(new_n97_), .c(new_n96_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  inv1   g56(.a(x19), .O(new_n100_));
  inv1   g57(.a(x20), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n100_), .c(x18), .d(x01), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  aoi21  g60(.a(new_n99_), .b(new_n95_), .c(new_n103_), .O(new_n104_));
  inv1   g61(.a(x21), .O(new_n105_));
  inv1   g62(.a(x22), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n105_), .c(new_n61_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n104_), .c(new_n72_), .O(z09));
  nor2   g65(.a(new_n102_), .b(new_n105_), .O(new_n109_));
  nand2  g66(.a(x16), .b(x15), .O(new_n110_));
  nand3  g67(.a(new_n106_), .b(new_n105_), .c(x20), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi22  g69(.a(new_n112_), .b(new_n95_), .c(new_n109_), .d(x22), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(x00), .c(new_n72_), .O(z10));
  nand2  g71(.a(new_n106_), .b(new_n61_), .O(new_n115_));
  inv1   g72(.a(new_n109_), .O(new_n116_));
  nand3  g73(.a(new_n105_), .b(x15), .c(new_n80_), .O(new_n117_));
  inv1   g74(.a(new_n117_), .O(new_n118_));
  nand4  g75(.a(new_n118_), .b(new_n95_), .c(x20), .d(new_n97_), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n116_), .c(new_n115_), .O(z11));
  nand2  g77(.a(new_n73_), .b(new_n63_), .O(new_n121_));
  nor3   g78(.a(x05), .b(x01), .c(x00), .O(new_n122_));
  inv1   g79(.a(x23), .O(new_n123_));
  nor2   g80(.a(x19), .b(x02), .O(new_n124_));
  nor2   g81(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g82(.a(new_n124_), .b(x17), .O(new_n126_));
  inv1   g83(.a(new_n126_), .O(new_n127_));
  oai21  g84(.a(new_n127_), .b(new_n125_), .c(new_n122_), .O(new_n128_));
  inv1   g85(.a(x24), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(x09), .O(new_n130_));
  aoi21  g87(.a(new_n128_), .b(new_n121_), .c(new_n130_), .O(z12));
  and2   g88(.a(new_n127_), .b(new_n122_), .O(z13));
  nand4  g89(.a(new_n47_), .b(new_n44_), .c(new_n53_), .d(new_n46_), .O(new_n133_));
  aoi21  g90(.a(new_n133_), .b(new_n80_), .c(x01), .O(z14));
  aoi21  g91(.a(x19), .b(new_n62_), .c(x00), .O(new_n135_));
  nand2  g92(.a(new_n80_), .b(new_n84_), .O(new_n136_));
  oai21  g93(.a(new_n136_), .b(new_n135_), .c(new_n121_), .O(z15));
  nor2   g94(.a(new_n63_), .b(new_n48_), .O(z16));
  nand2  g95(.a(new_n122_), .b(x02), .O(new_n139_));
  inv1   g96(.a(new_n139_), .O(z17));
endmodule


