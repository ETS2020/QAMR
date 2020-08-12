// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:59 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g00(.a(x19), .O(new_n45_));
  nand3  g01(.a(x26), .b(x25), .c(x24), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nand3  g06(.a(x23), .b(x21), .c(x20), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  aoi21  g09(.a(new_n53_), .b(x22), .c(new_n45_), .O(z00));
  nor2   g10(.a(x22), .b(new_n45_), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  and2   g12(.a(new_n56_), .b(x00), .O(z01));
  nand2  g13(.a(new_n56_), .b(x01), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z02));
  nand2  g15(.a(new_n56_), .b(x02), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  nand2  g17(.a(new_n56_), .b(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  inv1   g19(.a(new_n55_), .O(new_n64_));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n64_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n64_), .O(z06));
  and2   g24(.a(new_n56_), .b(x06), .O(z07));
  inv1   g25(.a(x07), .O(new_n70_));
  nor3   g26(.a(new_n55_), .b(new_n48_), .c(new_n70_), .O(z08));
  inv1   g27(.a(new_n50_), .O(new_n72_));
  nand2  g28(.a(new_n47_), .b(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n51_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  aoi21  g31(.a(x08), .b(x00), .c(new_n55_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n75_), .O(z09));
  nand2  g33(.a(x20), .b(x19), .O(new_n78_));
  nand2  g34(.a(new_n47_), .b(x23), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  and2   g36(.a(x21), .b(x12), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(new_n82_));
  inv1   g38(.a(x20), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n45_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n64_), .c(new_n72_), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n82_), .c(new_n58_), .O(z10));
  inv1   g42(.a(x21), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand2  g44(.a(x23), .b(x13), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n46_), .c(new_n88_), .O(new_n90_));
  inv1   g46(.a(x22), .O(new_n91_));
  aoi21  g47(.a(new_n87_), .b(new_n83_), .c(new_n91_), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n90_), .c(new_n45_), .O(new_n93_));
  oai21  g49(.a(x21), .b(x19), .c(new_n72_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n93_), .c(new_n60_), .O(z11));
  nand3  g51(.a(x21), .b(x20), .c(x19), .O(new_n96_));
  aoi21  g52(.a(new_n80_), .b(x14), .c(new_n96_), .O(new_n97_));
  nand2  g53(.a(new_n72_), .b(x22), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n97_), .c(new_n62_), .O(z12));
  inv1   g55(.a(z05), .O(new_n100_));
  nand4  g56(.a(x23), .b(x21), .c(x20), .d(x19), .O(new_n101_));
  inv1   g57(.a(x15), .O(new_n102_));
  oai21  g58(.a(new_n46_), .b(new_n102_), .c(x22), .O(new_n103_));
  nor2   g59(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  inv1   g60(.a(new_n96_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(x23), .c(new_n72_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n104_), .c(new_n100_), .O(z13));
  inv1   g63(.a(x24), .O(new_n108_));
  nor2   g64(.a(new_n108_), .b(x19), .O(new_n109_));
  nand2  g65(.a(new_n101_), .b(new_n108_), .O(new_n110_));
  nand3  g66(.a(x26), .b(x25), .c(x16), .O(new_n111_));
  nand4  g67(.a(x24), .b(x23), .c(x21), .d(x20), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n111_), .c(new_n91_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n110_), .c(new_n109_), .O(new_n115_));
  nand2  g71(.a(new_n56_), .b(x05), .O(new_n116_));
  oai21  g72(.a(new_n115_), .b(new_n50_), .c(new_n116_), .O(z14));
  nor2   g73(.a(x25), .b(new_n108_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n52_), .c(new_n91_), .O(new_n119_));
  inv1   g75(.a(new_n101_), .O(new_n120_));
  nand2  g76(.a(x26), .b(x17), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n120_), .c(x24), .O(new_n122_));
  nand4  g78(.a(x25), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n123_));
  inv1   g79(.a(new_n123_), .O(new_n124_));
  aoi22  g80(.a(new_n124_), .b(new_n122_), .c(x08), .d(x06), .O(new_n125_));
  oai21  g81(.a(new_n119_), .b(new_n45_), .c(new_n125_), .O(z15));
  nand2  g82(.a(x25), .b(x24), .O(new_n127_));
  nor2   g83(.a(new_n127_), .b(x26), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n52_), .c(new_n91_), .O(new_n129_));
  nor2   g85(.a(new_n48_), .b(new_n70_), .O(new_n130_));
  nor2   g86(.a(new_n127_), .b(x18), .O(new_n131_));
  nand4  g87(.a(x26), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n132_));
  aoi21  g88(.a(new_n131_), .b(new_n120_), .c(new_n132_), .O(new_n133_));
  nor2   g89(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  oai21  g90(.a(new_n129_), .b(new_n45_), .c(new_n134_), .O(z16));
endmodule


