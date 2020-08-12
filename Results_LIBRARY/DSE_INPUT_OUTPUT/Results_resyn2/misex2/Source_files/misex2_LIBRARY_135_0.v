// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:00 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_;
  nor2   g00(.a(x01), .b(x00), .O(new_n44_));
  nor3   g01(.a(x19), .b(x17), .c(x02), .O(new_n45_));
  inv1   g02(.a(x20), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x18), .O(new_n47_));
  inv1   g04(.a(x10), .O(new_n48_));
  nor2   g05(.a(new_n48_), .b(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n47_), .c(new_n45_), .d(new_n44_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(z00));
  nand4  g08(.a(new_n45_), .b(new_n44_), .c(x10), .d(x09), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(x20), .c(x18), .O(z01));
  inv1   g10(.a(x09), .O(new_n54_));
  nor2   g11(.a(x10), .b(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n47_), .c(new_n45_), .d(new_n44_), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(z02));
  nand3  g14(.a(new_n45_), .b(new_n44_), .c(x18), .O(new_n58_));
  inv1   g15(.a(x11), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  inv1   g17(.a(x02), .O(new_n61_));
  nor2   g18(.a(x09), .b(new_n61_), .O(new_n62_));
  nand2  g19(.a(x01), .b(x00), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(x12), .O(new_n65_));
  nor2   g22(.a(x20), .b(x18), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n65_), .c(new_n58_), .O(z03));
  nor2   g25(.a(new_n66_), .b(new_n63_), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand3  g28(.a(new_n71_), .b(new_n59_), .c(x10), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n70_), .O(z04));
  nand3  g30(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n66_), .c(new_n63_), .O(z05));
  nand3  g32(.a(new_n69_), .b(new_n62_), .c(new_n60_), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(z06));
  nand3  g34(.a(new_n60_), .b(new_n71_), .c(new_n54_), .O(new_n78_));
  nand3  g35(.a(new_n67_), .b(x02), .c(x00), .O(new_n79_));
  aoi21  g36(.a(new_n78_), .b(x01), .c(new_n79_), .O(z07));
  inv1   g37(.a(x08), .O(new_n81_));
  nand3  g38(.a(x19), .b(x17), .c(new_n81_), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(new_n83_));
  inv1   g40(.a(x05), .O(new_n84_));
  nor2   g41(.a(x07), .b(x06), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(new_n84_), .c(x04), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  nor2   g44(.a(x03), .b(new_n61_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(new_n83_), .d(new_n44_), .O(new_n89_));
  aoi21  g46(.a(new_n89_), .b(x20), .c(x18), .O(z08));
  inv1   g47(.a(x19), .O(new_n91_));
  nand3  g48(.a(new_n46_), .b(new_n91_), .c(x01), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  inv1   g50(.a(x01), .O(new_n94_));
  nand2  g51(.a(x02), .b(new_n94_), .O(new_n95_));
  inv1   g52(.a(x13), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n59_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  inv1   g55(.a(x14), .O(new_n99_));
  inv1   g56(.a(x15), .O(new_n100_));
  inv1   g57(.a(x16), .O(new_n101_));
  nand4  g58(.a(x20), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n98_), .c(new_n93_), .O(new_n104_));
  inv1   g61(.a(x00), .O(new_n105_));
  inv1   g62(.a(x21), .O(new_n106_));
  inv1   g63(.a(x22), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(new_n104_), .c(new_n67_), .O(z09));
  nand4  g66(.a(x21), .b(new_n46_), .c(new_n91_), .d(x01), .O(new_n110_));
  nor2   g67(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand4  g68(.a(new_n106_), .b(x20), .c(x15), .d(new_n99_), .O(new_n112_));
  nand2  g69(.a(new_n107_), .b(x16), .O(new_n113_));
  nor2   g70(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n98_), .c(new_n111_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(x00), .c(new_n67_), .O(z10));
  nand2  g73(.a(new_n107_), .b(new_n105_), .O(new_n117_));
  inv1   g74(.a(new_n110_), .O(new_n118_));
  nor2   g75(.a(new_n112_), .b(x16), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n98_), .c(new_n118_), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(new_n117_), .c(new_n67_), .O(z11));
  oai21  g78(.a(new_n48_), .b(new_n61_), .c(new_n64_), .O(new_n122_));
  inv1   g79(.a(x23), .O(new_n123_));
  nor2   g80(.a(x19), .b(x02), .O(new_n124_));
  nor2   g81(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g82(.a(new_n124_), .b(x17), .O(new_n126_));
  inv1   g83(.a(new_n126_), .O(new_n127_));
  oai21  g84(.a(new_n127_), .b(new_n125_), .c(new_n44_), .O(new_n128_));
  nor2   g85(.a(x24), .b(new_n54_), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n67_), .O(new_n130_));
  aoi21  g87(.a(new_n128_), .b(new_n122_), .c(new_n130_), .O(z12));
  nand3  g88(.a(new_n127_), .b(new_n67_), .c(new_n44_), .O(new_n132_));
  inv1   g89(.a(new_n132_), .O(z13));
  nand4  g90(.a(new_n45_), .b(new_n44_), .c(new_n48_), .d(new_n54_), .O(new_n134_));
  aoi21  g91(.a(new_n134_), .b(x20), .c(x18), .O(z14));
  oai21  g92(.a(x10), .b(new_n94_), .c(x02), .O(new_n136_));
  nand2  g93(.a(new_n136_), .b(x00), .O(new_n137_));
  nand3  g94(.a(x19), .b(new_n61_), .c(new_n94_), .O(new_n138_));
  aoi21  g95(.a(new_n138_), .b(new_n137_), .c(new_n66_), .O(z15));
  oai21  g96(.a(new_n94_), .b(x00), .c(new_n67_), .O(z16));
  nor4   g97(.a(new_n66_), .b(new_n61_), .c(x01), .d(x00), .O(z17));
endmodule


