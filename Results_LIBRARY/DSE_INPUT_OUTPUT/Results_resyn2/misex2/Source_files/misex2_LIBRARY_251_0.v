// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n126_, new_n127_, new_n128_, new_n131_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand3  g08(.a(x24), .b(new_n51_), .c(new_n50_), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nand3  g10(.a(new_n53_), .b(new_n49_), .c(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n48_), .O(z00));
  nand4  g12(.a(x09), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n54_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand3  g15(.a(new_n53_), .b(new_n49_), .c(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n56_), .O(z02));
  inv1   g17(.a(x12), .O(new_n61_));
  nand2  g18(.a(new_n46_), .b(new_n44_), .O(new_n62_));
  nand3  g19(.a(new_n51_), .b(x18), .c(new_n49_), .O(new_n63_));
  oai21  g20(.a(new_n63_), .b(new_n62_), .c(x24), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n45_), .O(new_n65_));
  inv1   g22(.a(x11), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nand4  g24(.a(new_n47_), .b(x02), .c(x01), .d(x00), .O(new_n68_));
  inv1   g25(.a(new_n68_), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g27(.a(new_n70_), .b(new_n61_), .c(new_n65_), .O(z03));
  inv1   g28(.a(x24), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  nand3  g30(.a(new_n61_), .b(new_n66_), .c(x10), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n68_), .c(new_n73_), .O(z04));
  nand2  g32(.a(x10), .b(x02), .O(new_n76_));
  nand3  g33(.a(x09), .b(x01), .c(x00), .O(new_n77_));
  nor2   g34(.a(new_n77_), .b(new_n76_), .O(z05));
  nand2  g35(.a(new_n73_), .b(new_n70_), .O(z06));
  nand2  g36(.a(x02), .b(x00), .O(new_n80_));
  nor2   g37(.a(new_n72_), .b(x01), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(new_n82_));
  nand4  g39(.a(new_n67_), .b(new_n61_), .c(new_n47_), .d(x01), .O(new_n83_));
  aoi21  g40(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(z07));
  nor2   g41(.a(x06), .b(x05), .O(new_n85_));
  nor2   g42(.a(x08), .b(x07), .O(new_n86_));
  nand2  g43(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g44(.a(x03), .O(new_n88_));
  nand4  g45(.a(x04), .b(new_n88_), .c(x02), .d(new_n44_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x19), .c(new_n50_), .d(x17), .O(new_n91_));
  aoi21  g48(.a(new_n91_), .b(x24), .c(x01), .O(z08));
  inv1   g49(.a(x20), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n51_), .c(x18), .d(x01), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nand2  g52(.a(x02), .b(new_n45_), .O(new_n96_));
  inv1   g53(.a(x13), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(x12), .c(new_n66_), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  inv1   g56(.a(x14), .O(new_n100_));
  inv1   g57(.a(x15), .O(new_n101_));
  inv1   g58(.a(x16), .O(new_n102_));
  nand4  g59(.a(x20), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  aoi21  g61(.a(new_n104_), .b(new_n99_), .c(new_n95_), .O(new_n105_));
  inv1   g62(.a(x21), .O(new_n106_));
  inv1   g63(.a(x22), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n106_), .c(new_n44_), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(new_n105_), .c(new_n73_), .O(z09));
  nor2   g66(.a(new_n94_), .b(new_n106_), .O(new_n110_));
  nand4  g67(.a(new_n106_), .b(x20), .c(x15), .d(new_n100_), .O(new_n111_));
  nand2  g68(.a(new_n107_), .b(x16), .O(new_n112_));
  nor2   g69(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi22  g70(.a(new_n113_), .b(new_n99_), .c(new_n110_), .d(x22), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(x00), .c(new_n73_), .O(z10));
  nand2  g72(.a(new_n107_), .b(new_n44_), .O(new_n116_));
  inv1   g73(.a(new_n110_), .O(new_n117_));
  inv1   g74(.a(new_n111_), .O(new_n118_));
  nand4  g75(.a(new_n118_), .b(new_n99_), .c(x24), .d(new_n102_), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(z11));
  nand2  g77(.a(new_n76_), .b(new_n72_), .O(new_n121_));
  nor2   g78(.a(new_n121_), .b(new_n77_), .O(z12));
  nand4  g79(.a(new_n51_), .b(x17), .c(new_n46_), .d(new_n44_), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(x24), .c(x01), .O(z13));
  nor2   g81(.a(new_n59_), .b(new_n48_), .O(z14));
  nand3  g82(.a(new_n81_), .b(x19), .c(new_n46_), .O(new_n126_));
  aoi21  g83(.a(new_n58_), .b(x01), .c(new_n46_), .O(new_n127_));
  nand2  g84(.a(new_n73_), .b(x00), .O(new_n128_));
  oai21  g85(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(z15));
  aoi21  g86(.a(x01), .b(x00), .c(new_n81_), .O(z16));
  nand2  g87(.a(x02), .b(new_n44_), .O(new_n131_));
  aoi21  g88(.a(new_n131_), .b(x24), .c(x01), .O(z17));
endmodule


