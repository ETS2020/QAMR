// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:53 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  nor2   g10(.a(x17), .b(x10), .O(new_n54_));
  nand3  g11(.a(new_n54_), .b(new_n49_), .c(new_n48_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  nand4  g13(.a(new_n54_), .b(new_n45_), .c(new_n49_), .d(x18), .O(new_n57_));
  nand3  g14(.a(x02), .b(x01), .c(x00), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand3  g16(.a(new_n59_), .b(x11), .c(new_n44_), .O(new_n60_));
  nand3  g17(.a(new_n48_), .b(x12), .c(x10), .O(new_n61_));
  oai21  g18(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(z03));
  nand2  g19(.a(new_n59_), .b(x10), .O(new_n63_));
  inv1   g20(.a(x11), .O(new_n64_));
  inv1   g21(.a(x12), .O(new_n65_));
  nand4  g22(.a(new_n48_), .b(new_n65_), .c(new_n64_), .d(new_n44_), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(new_n63_), .O(z04));
  nor3   g24(.a(new_n63_), .b(x18), .c(new_n44_), .O(z05));
  inv1   g25(.a(x10), .O(new_n69_));
  aoi21  g26(.a(new_n60_), .b(new_n48_), .c(new_n69_), .O(z06));
  nand2  g27(.a(x18), .b(x10), .O(new_n71_));
  nand4  g28(.a(new_n65_), .b(x11), .c(x10), .d(new_n44_), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(x01), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x02), .c(x00), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n71_), .O(z07));
  inv1   g32(.a(x08), .O(new_n76_));
  nand4  g33(.a(x19), .b(new_n48_), .c(x17), .d(new_n76_), .O(new_n77_));
  inv1   g34(.a(x05), .O(new_n78_));
  nor2   g35(.a(x07), .b(x06), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(new_n78_), .c(x04), .O(new_n80_));
  inv1   g37(.a(x03), .O(new_n81_));
  nor2   g38(.a(x01), .b(x00), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(new_n81_), .c(x02), .O(new_n83_));
  nor3   g40(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(z08));
  inv1   g41(.a(x13), .O(new_n85_));
  inv1   g42(.a(x14), .O(new_n86_));
  nand2  g43(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g44(.a(x01), .O(new_n88_));
  nand4  g45(.a(x12), .b(new_n64_), .c(x02), .d(new_n88_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g47(.a(x15), .O(new_n91_));
  inv1   g48(.a(x16), .O(new_n92_));
  nand3  g49(.a(x20), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  inv1   g51(.a(x20), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n49_), .c(x18), .d(x01), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  aoi21  g54(.a(new_n94_), .b(new_n90_), .c(new_n97_), .O(new_n98_));
  inv1   g55(.a(x00), .O(new_n99_));
  inv1   g56(.a(x21), .O(new_n100_));
  inv1   g57(.a(x22), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  oai21  g59(.a(new_n102_), .b(new_n98_), .c(new_n71_), .O(z09));
  nor2   g60(.a(new_n96_), .b(new_n100_), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(x22), .c(new_n69_), .O(new_n105_));
  inv1   g62(.a(new_n89_), .O(new_n106_));
  nor2   g63(.a(x21), .b(new_n95_), .O(new_n107_));
  nand3  g64(.a(new_n71_), .b(new_n86_), .c(new_n85_), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nor3   g66(.a(x22), .b(new_n92_), .c(new_n91_), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(new_n109_), .c(new_n107_), .d(new_n106_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n105_), .c(x00), .O(z10));
  nand2  g69(.a(new_n101_), .b(new_n99_), .O(new_n113_));
  nand4  g70(.a(new_n100_), .b(x20), .c(new_n92_), .d(x15), .O(new_n114_));
  inv1   g71(.a(new_n114_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n90_), .c(new_n104_), .O(new_n116_));
  oai21  g73(.a(new_n116_), .b(new_n113_), .c(new_n71_), .O(z11));
  oai21  g74(.a(x18), .b(x02), .c(x10), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(x01), .c(x00), .O(new_n119_));
  inv1   g76(.a(x23), .O(new_n120_));
  nor2   g77(.a(x19), .b(x02), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(x17), .O(new_n122_));
  oai21  g79(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  nand2  g80(.a(new_n71_), .b(new_n82_), .O(new_n124_));
  inv1   g81(.a(new_n124_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  inv1   g83(.a(x24), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x09), .O(new_n128_));
  aoi21  g85(.a(new_n126_), .b(new_n119_), .c(new_n128_), .O(z12));
  nor2   g86(.a(new_n124_), .b(new_n122_), .O(z13));
  nor2   g87(.a(new_n55_), .b(new_n46_), .O(z14));
  aoi21  g88(.a(x19), .b(new_n88_), .c(x00), .O(new_n132_));
  inv1   g89(.a(x02), .O(new_n133_));
  oai21  g90(.a(new_n133_), .b(x01), .c(new_n118_), .O(new_n134_));
  nor2   g91(.a(new_n134_), .b(new_n132_), .O(z15));
  nand3  g92(.a(new_n71_), .b(x01), .c(new_n99_), .O(new_n136_));
  inv1   g93(.a(new_n136_), .O(z16));
  nand2  g94(.a(new_n125_), .b(x02), .O(new_n138_));
  inv1   g95(.a(new_n138_), .O(z17));
endmodule


