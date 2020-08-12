// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nor3   g02(.a(x19), .b(x17), .c(x02), .O(new_n46_));
  nand4  g03(.a(new_n46_), .b(new_n45_), .c(x10), .d(new_n44_), .O(new_n47_));
  aoi21  g04(.a(new_n47_), .b(x16), .c(x18), .O(z00));
  inv1   g05(.a(x10), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  inv1   g07(.a(x16), .O(new_n51_));
  nor2   g08(.a(x18), .b(new_n51_), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n50_), .c(new_n46_), .d(new_n45_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(z01));
  nand4  g11(.a(new_n46_), .b(new_n45_), .c(new_n49_), .d(x09), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(x16), .c(x18), .O(z02));
  nand3  g13(.a(new_n46_), .b(new_n45_), .c(x18), .O(new_n57_));
  inv1   g14(.a(x00), .O(new_n58_));
  inv1   g15(.a(x01), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(new_n44_), .c(x02), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(x12), .c(x11), .d(x10), .O(new_n63_));
  nor2   g20(.a(x18), .b(x16), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n63_), .c(new_n57_), .O(z03));
  inv1   g23(.a(x11), .O(new_n67_));
  inv1   g24(.a(x12), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n67_), .c(x10), .O(new_n69_));
  nor3   g26(.a(new_n69_), .b(new_n64_), .c(new_n61_), .O(z04));
  nand3  g27(.a(new_n60_), .b(new_n50_), .c(x02), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(new_n65_), .O(z05));
  nand4  g29(.a(new_n65_), .b(new_n62_), .c(x11), .d(x10), .O(new_n73_));
  inv1   g30(.a(new_n73_), .O(z06));
  nand4  g31(.a(new_n68_), .b(x11), .c(x10), .d(new_n44_), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(x01), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(x02), .c(x00), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n65_), .O(z07));
  inv1   g35(.a(x03), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nor2   g37(.a(x08), .b(x07), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n80_), .c(x04), .d(new_n79_), .O(new_n82_));
  nand2  g39(.a(new_n45_), .b(x02), .O(new_n83_));
  nand3  g40(.a(new_n52_), .b(x19), .c(x17), .O(new_n84_));
  nor3   g41(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(z08));
  nand2  g42(.a(x02), .b(new_n59_), .O(new_n86_));
  inv1   g43(.a(x13), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(x12), .c(new_n67_), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  inv1   g46(.a(x14), .O(new_n90_));
  inv1   g47(.a(x15), .O(new_n91_));
  nand4  g48(.a(x20), .b(new_n51_), .c(new_n91_), .d(new_n90_), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  inv1   g50(.a(x19), .O(new_n94_));
  inv1   g51(.a(x20), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n94_), .c(x18), .d(x01), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  aoi21  g54(.a(new_n93_), .b(new_n89_), .c(new_n97_), .O(new_n98_));
  inv1   g55(.a(x21), .O(new_n99_));
  inv1   g56(.a(x22), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n99_), .c(new_n58_), .O(new_n101_));
  oai21  g58(.a(new_n101_), .b(new_n98_), .c(new_n65_), .O(z09));
  inv1   g59(.a(x02), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(x01), .O(new_n104_));
  nor2   g61(.a(new_n68_), .b(x11), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n104_), .c(new_n87_), .O(new_n106_));
  and2   g63(.a(x18), .b(x01), .O(new_n107_));
  nor2   g64(.a(x20), .b(x19), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n107_), .c(x22), .d(x21), .O(new_n109_));
  nor2   g66(.a(new_n91_), .b(x14), .O(new_n110_));
  nor2   g67(.a(x21), .b(new_n95_), .O(new_n111_));
  nor2   g68(.a(x22), .b(new_n51_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n106_), .c(new_n109_), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n58_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n65_), .O(z10));
  nand2  g73(.a(new_n100_), .b(new_n58_), .O(new_n117_));
  nor2   g74(.a(new_n96_), .b(new_n99_), .O(new_n118_));
  nand4  g75(.a(new_n99_), .b(x20), .c(x15), .d(new_n90_), .O(new_n119_));
  nor2   g76(.a(new_n119_), .b(x16), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(new_n89_), .c(new_n118_), .O(new_n121_));
  oai21  g78(.a(new_n121_), .b(new_n117_), .c(new_n65_), .O(z11));
  oai21  g79(.a(new_n49_), .b(new_n103_), .c(new_n60_), .O(new_n123_));
  inv1   g80(.a(x23), .O(new_n124_));
  nor2   g81(.a(x19), .b(x02), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x17), .O(new_n126_));
  oai21  g83(.a(new_n125_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n45_), .O(new_n128_));
  nor2   g85(.a(x24), .b(new_n44_), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n65_), .O(new_n130_));
  aoi21  g87(.a(new_n128_), .b(new_n123_), .c(new_n130_), .O(z12));
  inv1   g88(.a(new_n45_), .O(new_n132_));
  oai21  g89(.a(new_n126_), .b(new_n132_), .c(new_n65_), .O(z13));
  nor2   g90(.a(x10), .b(x09), .O(new_n134_));
  nand4  g91(.a(new_n134_), .b(new_n52_), .c(new_n46_), .d(new_n45_), .O(new_n135_));
  inv1   g92(.a(new_n135_), .O(z14));
  aoi21  g93(.a(new_n49_), .b(x01), .c(new_n103_), .O(new_n137_));
  nor2   g94(.a(x02), .b(x01), .O(new_n138_));
  aoi21  g95(.a(new_n138_), .b(x19), .c(new_n64_), .O(new_n139_));
  oai21  g96(.a(new_n137_), .b(new_n58_), .c(new_n139_), .O(z15));
  nor3   g97(.a(new_n64_), .b(new_n59_), .c(x00), .O(z16));
  nand2  g98(.a(new_n83_), .b(new_n65_), .O(z17));
endmodule


