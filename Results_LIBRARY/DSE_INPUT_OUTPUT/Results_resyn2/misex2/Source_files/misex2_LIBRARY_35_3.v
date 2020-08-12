// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:09 2020

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
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n131_,
    new_n132_, new_n133_;
  nand2  g00(.a(x24), .b(x01), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  inv1   g06(.a(x02), .O(new_n50_));
  nor2   g07(.a(x01), .b(x00), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand2  g12(.a(new_n53_), .b(x09), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n48_), .c(new_n44_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n58_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n56_), .c(new_n44_), .O(z02));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x12), .c(x10), .O(new_n64_));
  inv1   g21(.a(x24), .O(new_n65_));
  nor2   g22(.a(x09), .b(new_n50_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n65_), .c(x11), .O(new_n67_));
  nand3  g24(.a(new_n47_), .b(x18), .c(new_n45_), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n52_), .c(new_n67_), .d(new_n64_), .O(z03));
  nor2   g26(.a(x12), .b(x11), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n66_), .c(x10), .d(x00), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(new_n65_), .c(new_n62_), .O(z04));
  nand2  g29(.a(new_n63_), .b(x02), .O(new_n73_));
  nand2  g30(.a(new_n65_), .b(x09), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n73_), .c(new_n58_), .O(z05));
  nand2  g32(.a(new_n65_), .b(x11), .O(new_n76_));
  nand2  g33(.a(x10), .b(new_n49_), .O(new_n77_));
  nor3   g34(.a(new_n77_), .b(new_n73_), .c(new_n76_), .O(z06));
  inv1   g35(.a(x12), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(x11), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(new_n77_), .c(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n44_), .O(z07));
  inv1   g40(.a(x03), .O(new_n84_));
  nor2   g41(.a(x06), .b(x05), .O(new_n85_));
  nor2   g42(.a(x08), .b(x07), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(x04), .d(new_n84_), .O(new_n87_));
  nand2  g44(.a(new_n51_), .b(x02), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(z17));
  nand4  g46(.a(z17), .b(x19), .c(new_n46_), .d(x17), .O(new_n90_));
  oai21  g47(.a(new_n90_), .b(new_n87_), .c(new_n44_), .O(z08));
  nand2  g48(.a(x02), .b(new_n62_), .O(new_n92_));
  inv1   g49(.a(x11), .O(new_n93_));
  inv1   g50(.a(x13), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(x12), .c(new_n93_), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  inv1   g53(.a(x14), .O(new_n97_));
  inv1   g54(.a(x15), .O(new_n98_));
  inv1   g55(.a(x16), .O(new_n99_));
  nand4  g56(.a(x20), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  inv1   g58(.a(x20), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n47_), .c(x18), .d(x01), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  aoi21  g61(.a(new_n101_), .b(new_n96_), .c(new_n104_), .O(new_n105_));
  inv1   g62(.a(x21), .O(new_n106_));
  inv1   g63(.a(x22), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n106_), .c(new_n61_), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(new_n105_), .c(new_n44_), .O(z09));
  nand4  g66(.a(new_n104_), .b(new_n65_), .c(x22), .d(x21), .O(new_n110_));
  nor2   g67(.a(new_n98_), .b(x14), .O(new_n111_));
  nand4  g68(.a(new_n107_), .b(new_n106_), .c(x20), .d(x16), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(new_n111_), .c(new_n96_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n110_), .c(x00), .O(z10));
  nand2  g72(.a(new_n107_), .b(new_n61_), .O(new_n116_));
  nand3  g73(.a(new_n104_), .b(new_n65_), .c(x21), .O(new_n117_));
  nor2   g74(.a(new_n102_), .b(x16), .O(new_n118_));
  nand4  g75(.a(new_n111_), .b(new_n118_), .c(new_n96_), .d(new_n106_), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(z11));
  oai21  g77(.a(new_n58_), .b(new_n50_), .c(new_n63_), .O(new_n121_));
  inv1   g78(.a(x23), .O(new_n122_));
  nor2   g79(.a(x19), .b(x02), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(x17), .O(new_n124_));
  oai21  g81(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n51_), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(new_n121_), .c(new_n74_), .O(z12));
  inv1   g84(.a(new_n51_), .O(new_n128_));
  nor2   g85(.a(new_n124_), .b(new_n128_), .O(z13));
  nor2   g86(.a(new_n59_), .b(new_n54_), .O(z14));
  oai21  g87(.a(x10), .b(new_n62_), .c(x02), .O(new_n131_));
  nand2  g88(.a(new_n131_), .b(x00), .O(new_n132_));
  nand3  g89(.a(x19), .b(new_n50_), .c(new_n62_), .O(new_n133_));
  nand3  g90(.a(new_n133_), .b(new_n132_), .c(new_n44_), .O(z15));
  aoi21  g91(.a(new_n65_), .b(x00), .c(new_n62_), .O(z16));
endmodule


