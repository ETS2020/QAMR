// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:30 2020

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
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  inv1   g02(.a(x17), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nor2   g04(.a(x19), .b(x18), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  aoi21  g06(.a(new_n49_), .b(x24), .c(new_n44_), .O(z00));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x09), .O(new_n51_));
  aoi21  g08(.a(new_n51_), .b(x24), .c(new_n44_), .O(z01));
  nor2   g09(.a(new_n51_), .b(x10), .O(z02));
  nand3  g10(.a(x02), .b(x01), .c(x00), .O(new_n54_));
  nand3  g11(.a(x24), .b(x11), .c(x10), .O(new_n55_));
  nor3   g12(.a(new_n55_), .b(new_n54_), .c(x09), .O(z06));
  nand2  g13(.a(z06), .b(x12), .O(new_n57_));
  inv1   g14(.a(x19), .O(new_n58_));
  inv1   g15(.a(x24), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(x10), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  inv1   g18(.a(x02), .O(new_n62_));
  nor2   g19(.a(x01), .b(x00), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(x18), .c(new_n46_), .d(new_n62_), .O(new_n64_));
  oai21  g21(.a(new_n64_), .b(new_n61_), .c(new_n57_), .O(z03));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x12), .O(new_n67_));
  inv1   g24(.a(new_n54_), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n45_), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x24), .c(new_n44_), .O(z04));
  nor4   g27(.a(new_n54_), .b(new_n59_), .c(new_n44_), .d(new_n45_), .O(z05));
  nand4  g28(.a(new_n67_), .b(x11), .c(x10), .d(new_n45_), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(x01), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x02), .c(x00), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n60_), .O(z07));
  inv1   g32(.a(x03), .O(new_n76_));
  nor2   g33(.a(x06), .b(x05), .O(new_n77_));
  nor2   g34(.a(x08), .b(x07), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(new_n77_), .c(x04), .d(new_n76_), .O(new_n79_));
  inv1   g36(.a(x18), .O(new_n80_));
  inv1   g37(.a(x00), .O(new_n81_));
  inv1   g38(.a(x01), .O(new_n82_));
  nand3  g39(.a(x02), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(x19), .c(new_n80_), .d(x17), .O(new_n85_));
  oai21  g42(.a(new_n85_), .b(new_n79_), .c(new_n60_), .O(z08));
  inv1   g43(.a(x20), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n58_), .c(x18), .d(x01), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand2  g46(.a(x02), .b(new_n82_), .O(new_n90_));
  inv1   g47(.a(x13), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(x12), .c(new_n66_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  inv1   g50(.a(x14), .O(new_n94_));
  inv1   g51(.a(x15), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  nand4  g53(.a(x20), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  aoi21  g55(.a(new_n98_), .b(new_n93_), .c(new_n89_), .O(new_n99_));
  inv1   g56(.a(x21), .O(new_n100_));
  inv1   g57(.a(x22), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n100_), .c(new_n81_), .O(new_n102_));
  oai21  g59(.a(new_n102_), .b(new_n99_), .c(new_n60_), .O(z09));
  nor2   g60(.a(new_n62_), .b(x01), .O(new_n104_));
  nor2   g61(.a(new_n67_), .b(x11), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n104_), .c(new_n91_), .O(new_n106_));
  and2   g63(.a(x18), .b(x01), .O(new_n107_));
  nor2   g64(.a(x20), .b(x19), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n107_), .c(x22), .d(x21), .O(new_n109_));
  nor2   g66(.a(new_n95_), .b(x14), .O(new_n110_));
  nor2   g67(.a(x21), .b(new_n87_), .O(new_n111_));
  nor2   g68(.a(x22), .b(new_n96_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n106_), .c(new_n109_), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n81_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n60_), .O(z10));
  nand2  g73(.a(new_n101_), .b(new_n81_), .O(new_n117_));
  nor2   g74(.a(new_n88_), .b(new_n100_), .O(new_n118_));
  nand4  g75(.a(new_n100_), .b(x20), .c(x15), .d(new_n94_), .O(new_n119_));
  nor2   g76(.a(new_n119_), .b(x16), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(new_n93_), .c(new_n118_), .O(new_n121_));
  oai21  g78(.a(new_n121_), .b(new_n117_), .c(new_n60_), .O(z11));
  nand2  g79(.a(x01), .b(x00), .O(new_n123_));
  inv1   g80(.a(x23), .O(new_n124_));
  oai21  g81(.a(x19), .b(x02), .c(new_n124_), .O(new_n125_));
  nand3  g82(.a(new_n58_), .b(new_n46_), .c(new_n62_), .O(new_n126_));
  nand3  g83(.a(new_n126_), .b(new_n125_), .c(new_n63_), .O(new_n127_));
  nand3  g84(.a(new_n59_), .b(new_n44_), .c(x09), .O(new_n128_));
  aoi21  g85(.a(new_n127_), .b(new_n123_), .c(new_n128_), .O(z12));
  nand2  g86(.a(new_n47_), .b(x17), .O(new_n130_));
  nor2   g87(.a(new_n130_), .b(new_n61_), .O(z13));
  nand4  g88(.a(new_n63_), .b(new_n80_), .c(new_n44_), .d(new_n45_), .O(new_n132_));
  oai21  g89(.a(new_n132_), .b(new_n126_), .c(new_n60_), .O(z14));
  oai21  g90(.a(x10), .b(new_n82_), .c(x02), .O(new_n134_));
  nand2  g91(.a(new_n134_), .b(x00), .O(new_n135_));
  nand3  g92(.a(x19), .b(new_n62_), .c(new_n82_), .O(new_n136_));
  nand3  g93(.a(new_n136_), .b(new_n135_), .c(new_n60_), .O(z15));
  oai21  g94(.a(new_n82_), .b(x00), .c(new_n60_), .O(z16));
  nand2  g95(.a(new_n83_), .b(new_n60_), .O(z17));
endmodule


