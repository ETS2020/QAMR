// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:15 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g00(.a(x23), .O(new_n45_));
  inv1   g01(.a(x24), .O(new_n46_));
  inv1   g02(.a(x25), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nand3  g07(.a(x22), .b(x20), .c(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(new_n48_), .c(x26), .O(new_n54_));
  aoi21  g10(.a(new_n54_), .b(x21), .c(new_n45_), .O(z00));
  nor2   g11(.a(new_n45_), .b(x21), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n57_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n57_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n56_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n56_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n56_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n56_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n57_), .O(z07));
  and2   g27(.a(x08), .b(x07), .O(new_n72_));
  and2   g28(.a(new_n72_), .b(new_n57_), .O(z08));
  oai21  g29(.a(new_n51_), .b(x19), .c(new_n58_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n57_), .O(new_n75_));
  inv1   g31(.a(new_n51_), .O(new_n76_));
  inv1   g32(.a(x21), .O(new_n77_));
  inv1   g33(.a(x22), .O(new_n78_));
  nand3  g34(.a(x26), .b(x25), .c(x24), .O(new_n79_));
  nor4   g35(.a(new_n79_), .b(new_n45_), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(new_n76_), .c(x20), .d(x11), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n75_), .O(z09));
  xnor2a g38(.a(x20), .b(x19), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n51_), .c(new_n60_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n57_), .O(new_n85_));
  nand4  g41(.a(new_n80_), .b(new_n76_), .c(x19), .d(x12), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n85_), .O(z10));
  and2   g43(.a(x20), .b(x19), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(x21), .O(new_n89_));
  nand3  g45(.a(x23), .b(x22), .c(x13), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  nor2   g47(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  oai21  g48(.a(new_n88_), .b(x21), .c(new_n76_), .O(new_n93_));
  aoi21  g49(.a(x08), .b(x02), .c(new_n56_), .O(new_n94_));
  oai21  g50(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(z11));
  inv1   g51(.a(new_n52_), .O(new_n96_));
  nand2  g52(.a(x23), .b(x14), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n79_), .c(new_n96_), .O(new_n98_));
  nand2  g54(.a(new_n89_), .b(new_n78_), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n98_), .c(new_n76_), .O(new_n100_));
  oai21  g56(.a(new_n51_), .b(new_n78_), .c(new_n45_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n77_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n100_), .c(new_n64_), .O(z12));
  inv1   g59(.a(x15), .O(new_n104_));
  oai21  g60(.a(new_n79_), .b(new_n104_), .c(x23), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(x21), .c(new_n52_), .O(new_n106_));
  oai21  g62(.a(new_n96_), .b(x23), .c(new_n76_), .O(new_n107_));
  aoi21  g63(.a(x08), .b(x04), .c(new_n56_), .O(new_n108_));
  oai21  g64(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(z13));
  aoi21  g65(.a(new_n53_), .b(new_n46_), .c(new_n77_), .O(new_n110_));
  nand3  g66(.a(x26), .b(x25), .c(x16), .O(new_n111_));
  nand4  g67(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  nand4  g69(.a(x24), .b(new_n50_), .c(x09), .d(new_n49_), .O(new_n114_));
  aoi21  g70(.a(new_n113_), .b(new_n111_), .c(new_n114_), .O(new_n115_));
  aoi21  g71(.a(x08), .b(x05), .c(new_n115_), .O(new_n116_));
  oai21  g72(.a(new_n110_), .b(new_n45_), .c(new_n116_), .O(z14));
  nand2  g73(.a(x26), .b(x17), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(x24), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n52_), .c(x25), .O(new_n120_));
  nand3  g76(.a(new_n113_), .b(new_n47_), .c(x24), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n120_), .c(new_n77_), .O(new_n122_));
  nor2   g78(.a(new_n47_), .b(x23), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n122_), .c(new_n76_), .O(new_n124_));
  nand3  g80(.a(new_n57_), .b(x08), .c(x06), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n124_), .O(z15));
  nand3  g82(.a(new_n96_), .b(new_n76_), .c(new_n48_), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(x26), .c(x21), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(x23), .O(new_n129_));
  inv1   g85(.a(x18), .O(new_n130_));
  nand3  g86(.a(new_n113_), .b(new_n48_), .c(new_n130_), .O(new_n131_));
  nand2  g87(.a(new_n76_), .b(x26), .O(new_n132_));
  inv1   g88(.a(new_n132_), .O(new_n133_));
  aoi21  g89(.a(new_n133_), .b(new_n131_), .c(new_n72_), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n129_), .O(z16));
endmodule


