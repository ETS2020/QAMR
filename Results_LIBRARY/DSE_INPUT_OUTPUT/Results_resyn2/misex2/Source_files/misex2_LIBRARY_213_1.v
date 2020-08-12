// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:40 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n134_, new_n135_, new_n136_, new_n139_;
  inv1   g00(.a(x07), .O(new_n44_));
  nand2  g01(.a(x16), .b(new_n44_), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nor2   g03(.a(x19), .b(x18), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g05(.a(x17), .b(x02), .O(new_n49_));
  inv1   g06(.a(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x09), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n45_), .O(z00));
  inv1   g10(.a(new_n46_), .O(new_n54_));
  inv1   g11(.a(x17), .O(new_n55_));
  nand3  g12(.a(new_n47_), .b(new_n45_), .c(new_n55_), .O(new_n56_));
  nand2  g13(.a(x10), .b(x09), .O(new_n57_));
  nor4   g14(.a(new_n57_), .b(new_n56_), .c(new_n54_), .d(x02), .O(z01));
  nand3  g15(.a(new_n49_), .b(new_n50_), .c(x09), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n48_), .c(new_n45_), .O(z02));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand2  g19(.a(new_n51_), .b(x11), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n62_), .c(x12), .O(new_n65_));
  inv1   g22(.a(x19), .O(new_n66_));
  nand4  g23(.a(new_n49_), .b(new_n46_), .c(new_n66_), .d(x18), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n65_), .c(new_n45_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand3  g27(.a(new_n51_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n61_), .c(new_n45_), .O(z04));
  oai21  g29(.a(new_n61_), .b(new_n57_), .c(new_n45_), .O(z05));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n45_), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(z06));
  nand2  g32(.a(new_n64_), .b(new_n70_), .O(new_n76_));
  nand3  g33(.a(new_n45_), .b(x02), .c(x00), .O(new_n77_));
  aoi21  g34(.a(new_n76_), .b(x01), .c(new_n77_), .O(z07));
  inv1   g35(.a(x16), .O(new_n79_));
  inv1   g36(.a(x00), .O(new_n80_));
  inv1   g37(.a(x02), .O(new_n81_));
  nor2   g38(.a(new_n81_), .b(x01), .O(new_n82_));
  inv1   g39(.a(x08), .O(new_n83_));
  inv1   g40(.a(x18), .O(new_n84_));
  nand4  g41(.a(x19), .b(new_n84_), .c(x17), .d(new_n83_), .O(new_n85_));
  inv1   g42(.a(x03), .O(new_n86_));
  nor2   g43(.a(x06), .b(x05), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(x04), .c(new_n86_), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n82_), .c(new_n80_), .O(new_n90_));
  aoi21  g47(.a(new_n90_), .b(new_n79_), .c(x07), .O(z08));
  inv1   g48(.a(x13), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(x12), .c(new_n69_), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nand2  g51(.a(x20), .b(new_n79_), .O(new_n95_));
  inv1   g52(.a(x01), .O(new_n96_));
  inv1   g53(.a(x14), .O(new_n97_));
  inv1   g54(.a(x15), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n97_), .c(x02), .d(new_n96_), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  inv1   g57(.a(x20), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n66_), .c(x18), .d(x01), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  aoi21  g60(.a(new_n100_), .b(new_n94_), .c(new_n103_), .O(new_n104_));
  inv1   g61(.a(x21), .O(new_n105_));
  inv1   g62(.a(x22), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n105_), .c(new_n80_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n104_), .c(new_n45_), .O(z09));
  nor2   g65(.a(new_n102_), .b(new_n105_), .O(new_n109_));
  nand3  g66(.a(new_n109_), .b(new_n45_), .c(x22), .O(new_n110_));
  nand4  g67(.a(x15), .b(new_n97_), .c(x02), .d(new_n96_), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(new_n93_), .O(new_n112_));
  nand3  g69(.a(new_n106_), .b(new_n105_), .c(x20), .O(new_n113_));
  inv1   g70(.a(new_n113_), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n112_), .c(x16), .d(x07), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n110_), .c(x00), .O(z10));
  nand2  g73(.a(new_n106_), .b(new_n80_), .O(new_n117_));
  nand3  g74(.a(new_n105_), .b(x20), .c(new_n79_), .O(new_n118_));
  inv1   g75(.a(new_n118_), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n112_), .c(new_n109_), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(new_n117_), .c(new_n45_), .O(z11));
  nand2  g78(.a(x01), .b(x00), .O(new_n122_));
  aoi21  g79(.a(x10), .b(x02), .c(new_n122_), .O(new_n123_));
  oai21  g80(.a(x19), .b(x02), .c(x23), .O(new_n124_));
  nand3  g81(.a(new_n66_), .b(x17), .c(new_n81_), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(new_n124_), .c(new_n54_), .O(new_n126_));
  inv1   g83(.a(x09), .O(new_n127_));
  nor2   g84(.a(x24), .b(new_n127_), .O(new_n128_));
  oai21  g85(.a(new_n126_), .b(new_n123_), .c(new_n128_), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n45_), .O(z12));
  oai21  g87(.a(new_n125_), .b(new_n54_), .c(new_n45_), .O(z13));
  nand4  g88(.a(new_n46_), .b(new_n50_), .c(new_n127_), .d(new_n81_), .O(new_n132_));
  nor2   g89(.a(new_n132_), .b(new_n56_), .O(z14));
  oai21  g90(.a(x10), .b(new_n96_), .c(x02), .O(new_n134_));
  nand2  g91(.a(new_n134_), .b(x00), .O(new_n135_));
  nand3  g92(.a(x19), .b(new_n81_), .c(new_n96_), .O(new_n136_));
  aoi22  g93(.a(new_n136_), .b(new_n135_), .c(x16), .d(new_n44_), .O(z15));
  oai21  g94(.a(new_n96_), .b(x00), .c(new_n45_), .O(z16));
  nand2  g95(.a(new_n82_), .b(new_n80_), .O(new_n139_));
  nand2  g96(.a(new_n139_), .b(new_n45_), .O(z17));
endmodule


