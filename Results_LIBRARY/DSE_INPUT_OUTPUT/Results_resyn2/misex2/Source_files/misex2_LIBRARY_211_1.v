// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:39 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_;
  inv1   g00(.a(x10), .O(new_n44_));
  nand2  g01(.a(x16), .b(new_n44_), .O(new_n45_));
  nor3   g02(.a(x19), .b(x18), .c(x17), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(x10), .O(new_n47_));
  inv1   g04(.a(x09), .O(new_n48_));
  nor3   g05(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g07(.a(new_n50_), .b(new_n47_), .c(new_n45_), .O(z00));
  nand2  g08(.a(new_n49_), .b(x09), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n47_), .c(new_n45_), .O(z01));
  inv1   g10(.a(x16), .O(new_n54_));
  nand3  g11(.a(new_n46_), .b(new_n54_), .c(new_n44_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  nand3  g13(.a(x02), .b(x01), .c(x00), .O(new_n57_));
  nand3  g14(.a(x11), .b(x10), .c(new_n48_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n57_), .O(z06));
  nand2  g16(.a(z06), .b(x12), .O(new_n60_));
  inv1   g17(.a(x19), .O(new_n61_));
  nand2  g18(.a(new_n45_), .b(new_n61_), .O(new_n62_));
  inv1   g19(.a(x17), .O(new_n63_));
  nand3  g20(.a(new_n49_), .b(x18), .c(new_n63_), .O(new_n64_));
  oai21  g21(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(z03));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x12), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(x10), .d(new_n48_), .O(new_n68_));
  oai21  g25(.a(new_n68_), .b(new_n57_), .c(new_n45_), .O(z04));
  nand2  g26(.a(x10), .b(x02), .O(new_n70_));
  inv1   g27(.a(x00), .O(new_n71_));
  inv1   g28(.a(x01), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(x09), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n70_), .O(z05));
  oai21  g32(.a(new_n58_), .b(x12), .c(x01), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(x02), .c(x00), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n45_), .O(z07));
  inv1   g35(.a(x08), .O(new_n79_));
  inv1   g36(.a(x18), .O(new_n80_));
  nand4  g37(.a(x19), .b(new_n80_), .c(x17), .d(new_n79_), .O(new_n81_));
  nor2   g38(.a(x01), .b(x00), .O(new_n82_));
  inv1   g39(.a(x05), .O(new_n83_));
  nor2   g40(.a(x07), .b(x06), .O(new_n84_));
  nand3  g41(.a(new_n84_), .b(new_n83_), .c(x04), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  inv1   g43(.a(x02), .O(new_n87_));
  nor2   g44(.a(x03), .b(new_n87_), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(new_n86_), .c(new_n82_), .O(new_n89_));
  oai21  g46(.a(new_n89_), .b(new_n81_), .c(new_n45_), .O(z08));
  nor2   g47(.a(x20), .b(x19), .O(new_n91_));
  nand2  g48(.a(x18), .b(x01), .O(new_n92_));
  aoi21  g49(.a(x16), .b(new_n44_), .c(new_n92_), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  inv1   g51(.a(x13), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x12), .c(new_n66_), .O(new_n96_));
  nand2  g53(.a(x20), .b(new_n54_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor2   g55(.a(new_n87_), .b(x01), .O(new_n99_));
  nor2   g56(.a(x15), .b(x14), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(new_n71_), .O(new_n104_));
  aoi21  g61(.a(new_n101_), .b(new_n94_), .c(new_n104_), .O(z09));
  nand4  g62(.a(new_n93_), .b(new_n91_), .c(x22), .d(x21), .O(new_n106_));
  inv1   g63(.a(new_n96_), .O(new_n107_));
  nand2  g64(.a(x16), .b(x10), .O(new_n108_));
  nand3  g65(.a(new_n103_), .b(new_n102_), .c(x20), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g67(.a(x14), .O(new_n111_));
  nand4  g68(.a(x15), .b(new_n111_), .c(x02), .d(new_n72_), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(new_n110_), .c(new_n107_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n106_), .c(x00), .O(z10));
  nand2  g72(.a(new_n103_), .b(new_n71_), .O(new_n116_));
  nand3  g73(.a(new_n93_), .b(new_n91_), .c(x21), .O(new_n117_));
  nand3  g74(.a(new_n113_), .b(new_n98_), .c(new_n102_), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(z11));
  nand3  g76(.a(new_n61_), .b(new_n63_), .c(new_n87_), .O(new_n120_));
  inv1   g77(.a(x23), .O(new_n121_));
  oai21  g78(.a(x19), .b(x02), .c(new_n121_), .O(new_n122_));
  nand4  g79(.a(new_n122_), .b(new_n120_), .c(new_n82_), .d(new_n45_), .O(new_n123_));
  nand3  g80(.a(new_n70_), .b(new_n73_), .c(new_n45_), .O(new_n124_));
  inv1   g81(.a(x24), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x09), .O(new_n126_));
  aoi21  g83(.a(new_n124_), .b(new_n123_), .c(new_n126_), .O(z12));
  nand2  g84(.a(new_n49_), .b(x17), .O(new_n128_));
  nor2   g85(.a(new_n128_), .b(new_n62_), .O(z13));
  nand3  g86(.a(new_n49_), .b(new_n46_), .c(new_n48_), .O(new_n130_));
  aoi21  g87(.a(new_n130_), .b(new_n54_), .c(x10), .O(z14));
  oai21  g88(.a(new_n61_), .b(x01), .c(new_n71_), .O(new_n132_));
  oai21  g89(.a(x10), .b(new_n72_), .c(x02), .O(new_n133_));
  nand3  g90(.a(new_n133_), .b(new_n132_), .c(new_n45_), .O(new_n134_));
  inv1   g91(.a(new_n134_), .O(z15));
  nand2  g92(.a(x01), .b(new_n71_), .O(new_n136_));
  aoi21  g93(.a(x16), .b(new_n44_), .c(new_n136_), .O(z16));
  nand3  g94(.a(new_n82_), .b(new_n45_), .c(x02), .O(new_n138_));
  inv1   g95(.a(new_n138_), .O(z17));
endmodule


