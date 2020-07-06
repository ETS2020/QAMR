// Benchmark "FAU" written by ABC on Mon Jul  6 14:21:54 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x24), .O(new_n45_));
  inv1   g01(.a(x25), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(x26), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x09), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x08), .O(new_n53_));
  inv1   g09(.a(x19), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(x10), .O(new_n55_));
  nand4  g11(.a(new_n55_), .b(new_n53_), .c(new_n51_), .d(new_n49_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z00));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z01));
  inv1   g15(.a(x01), .O(new_n60_));
  inv1   g16(.a(x08), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n60_), .O(z02));
  nand2  g18(.a(x08), .b(x02), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z03));
  inv1   g20(.a(x03), .O(new_n65_));
  nor2   g21(.a(new_n61_), .b(new_n65_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z08));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  nand4  g31(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n54_), .O(new_n78_));
  inv1   g34(.a(x10), .O(new_n79_));
  nand2  g35(.a(new_n53_), .b(new_n79_), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n78_), .c(new_n58_), .O(z09));
  nand3  g37(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n75_), .c(x19), .O(new_n83_));
  nor2   g39(.a(x20), .b(new_n54_), .O(new_n84_));
  aoi21  g40(.a(new_n83_), .b(x20), .c(new_n84_), .O(new_n85_));
  oai22  g41(.a(new_n85_), .b(new_n80_), .c(new_n61_), .d(new_n60_), .O(z10));
  nand3  g42(.a(x26), .b(x25), .c(x24), .O(new_n87_));
  nand3  g43(.a(x23), .b(x22), .c(x13), .O(new_n88_));
  nand2  g44(.a(x20), .b(x19), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  oai21  g46(.a(new_n88_), .b(new_n87_), .c(new_n90_), .O(new_n91_));
  nor2   g47(.a(new_n89_), .b(x21), .O(new_n92_));
  aoi21  g48(.a(new_n91_), .b(x21), .c(new_n92_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n80_), .c(new_n63_), .O(z11));
  nand2  g50(.a(x23), .b(x14), .O(new_n95_));
  nand3  g51(.a(x21), .b(x20), .c(x19), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n95_), .b(new_n87_), .c(new_n97_), .O(new_n98_));
  inv1   g54(.a(x22), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(x21), .c(x20), .d(x19), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  aoi21  g57(.a(new_n98_), .b(x22), .c(new_n101_), .O(new_n102_));
  oai22  g58(.a(new_n102_), .b(new_n80_), .c(new_n61_), .d(new_n65_), .O(z12));
  nand4  g59(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n104_));
  nand4  g60(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g63(.a(x22), .b(x21), .O(new_n108_));
  nor2   g64(.a(new_n108_), .b(x23), .O(new_n109_));
  aoi22  g65(.a(new_n109_), .b(new_n90_), .c(new_n107_), .d(x23), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n80_), .c(new_n67_), .O(z13));
  nand2  g67(.a(x23), .b(x22), .O(new_n112_));
  oai21  g68(.a(new_n96_), .b(new_n112_), .c(x24), .O(new_n113_));
  inv1   g69(.a(new_n112_), .O(new_n114_));
  nand3  g70(.a(x21), .b(x20), .c(x19), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n114_), .c(new_n45_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n113_), .c(x10), .O(new_n118_));
  nand4  g74(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n119_));
  inv1   g75(.a(new_n119_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n118_), .c(new_n53_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n69_), .O(z14));
  nand2  g78(.a(x26), .b(x17), .O(new_n123_));
  nand4  g79(.a(new_n123_), .b(new_n116_), .c(new_n114_), .d(x24), .O(new_n124_));
  nand4  g80(.a(new_n46_), .b(x24), .c(x23), .d(x22), .O(new_n125_));
  nor2   g81(.a(new_n125_), .b(new_n115_), .O(new_n126_));
  aoi21  g82(.a(new_n124_), .b(x25), .c(new_n126_), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n80_), .c(new_n71_), .O(z15));
  nor2   g84(.a(new_n54_), .b(x18), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n51_), .c(new_n47_), .O(new_n130_));
  inv1   g86(.a(x26), .O(new_n131_));
  nand4  g87(.a(new_n131_), .b(x25), .c(x22), .d(x21), .O(new_n132_));
  nand4  g88(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n133_));
  nor2   g89(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g90(.a(new_n130_), .b(x26), .c(new_n134_), .O(new_n135_));
  oai21  g91(.a(new_n135_), .b(new_n80_), .c(new_n73_), .O(z16));
endmodule


