// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:01 2020

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
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x18), .O(new_n45_));
  nor2   g01(.a(x24), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand3  g03(.a(x26), .b(x25), .c(x24), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g08(.a(x20), .b(x19), .O(new_n53_));
  nand3  g09(.a(x23), .b(x22), .c(x21), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n47_), .O(z00));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n47_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n47_), .O(z02));
  inv1   g17(.a(x02), .O(new_n62_));
  nand2  g18(.a(new_n47_), .b(x08), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n62_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n47_), .O(z04));
  inv1   g22(.a(x04), .O(new_n67_));
  nor2   g23(.a(new_n63_), .b(new_n67_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n47_), .O(z06));
  inv1   g26(.a(x06), .O(new_n71_));
  nor2   g27(.a(new_n49_), .b(new_n71_), .O(new_n72_));
  or2    g28(.a(new_n72_), .b(new_n46_), .O(z07));
  inv1   g29(.a(x07), .O(new_n74_));
  nor2   g30(.a(new_n63_), .b(new_n74_), .O(z08));
  inv1   g31(.a(z01), .O(new_n76_));
  inv1   g32(.a(x19), .O(new_n77_));
  nor2   g33(.a(new_n54_), .b(new_n48_), .O(new_n78_));
  and2   g34(.a(x20), .b(x11), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n51_), .c(new_n76_), .O(z09));
  inv1   g37(.a(z02), .O(new_n82_));
  aoi21  g38(.a(new_n78_), .b(x12), .c(new_n53_), .O(new_n83_));
  inv1   g39(.a(new_n51_), .O(new_n84_));
  oai21  g40(.a(x20), .b(x19), .c(new_n84_), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(z10));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  nand3  g43(.a(x23), .b(x22), .c(x13), .O(new_n88_));
  nor2   g44(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g46(.a(new_n53_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(x21), .c(new_n84_), .O(new_n92_));
  aoi21  g48(.a(x08), .b(x02), .c(new_n46_), .O(new_n93_));
  oai21  g49(.a(new_n92_), .b(new_n90_), .c(new_n93_), .O(z11));
  inv1   g50(.a(x22), .O(new_n95_));
  and2   g51(.a(new_n87_), .b(new_n95_), .O(new_n96_));
  nand4  g52(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n50_), .c(x09), .d(new_n49_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n96_), .c(new_n65_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n47_), .O(new_n100_));
  nand4  g56(.a(new_n52_), .b(x23), .c(x22), .d(x14), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n100_), .O(z12));
  nor2   g58(.a(new_n49_), .b(new_n67_), .O(new_n103_));
  inv1   g59(.a(x23), .O(new_n104_));
  nand2  g60(.a(new_n97_), .b(new_n104_), .O(new_n105_));
  inv1   g61(.a(new_n54_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n91_), .c(new_n51_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  inv1   g64(.a(new_n97_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n52_), .c(x15), .O(new_n110_));
  oai21  g66(.a(new_n108_), .b(new_n46_), .c(new_n110_), .O(z13));
  nand3  g67(.a(x26), .b(x25), .c(x16), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n106_), .c(new_n91_), .O(new_n113_));
  nor2   g69(.a(new_n53_), .b(x18), .O(new_n114_));
  nor2   g70(.a(new_n54_), .b(x24), .O(new_n115_));
  aoi22  g71(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(x24), .O(new_n116_));
  nand3  g72(.a(new_n47_), .b(x08), .c(x05), .O(new_n117_));
  oai21  g73(.a(new_n116_), .b(new_n51_), .c(new_n117_), .O(z14));
  nand2  g74(.a(x26), .b(x17), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n106_), .c(new_n91_), .O(new_n120_));
  inv1   g76(.a(x24), .O(new_n121_));
  nor2   g77(.a(x25), .b(new_n121_), .O(new_n122_));
  aoi22  g78(.a(new_n122_), .b(new_n55_), .c(new_n120_), .d(x25), .O(new_n123_));
  inv1   g79(.a(x25), .O(new_n124_));
  oai21  g80(.a(new_n51_), .b(new_n124_), .c(new_n45_), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n121_), .c(new_n72_), .O(new_n126_));
  oai21  g82(.a(new_n123_), .b(new_n51_), .c(new_n126_), .O(z15));
  aoi21  g83(.a(new_n55_), .b(x25), .c(x26), .O(new_n128_));
  nand2  g84(.a(new_n114_), .b(new_n78_), .O(new_n129_));
  inv1   g85(.a(x26), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(x18), .c(new_n121_), .O(new_n131_));
  nand3  g87(.a(new_n131_), .b(new_n129_), .c(new_n84_), .O(new_n132_));
  oai22  g88(.a(new_n132_), .b(new_n128_), .c(new_n63_), .d(new_n74_), .O(z16));
endmodule


