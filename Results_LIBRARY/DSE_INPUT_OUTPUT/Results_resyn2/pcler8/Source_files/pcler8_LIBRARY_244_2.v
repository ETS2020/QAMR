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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x21), .O(new_n45_));
  nand2  g01(.a(x20), .b(x19), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g06(.a(x24), .O(new_n51_));
  inv1   g07(.a(x25), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n50_), .c(x26), .d(x22), .O(new_n54_));
  aoi21  g10(.a(new_n54_), .b(x23), .c(new_n45_), .O(z00));
  nor2   g11(.a(x23), .b(new_n45_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n57_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n57_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n56_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n56_), .O(z04));
  and2   g21(.a(x08), .b(x04), .O(new_n66_));
  and2   g22(.a(new_n66_), .b(new_n57_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n56_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n57_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n56_), .O(z08));
  oai21  g29(.a(new_n49_), .b(x19), .c(new_n58_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n57_), .O(new_n75_));
  inv1   g31(.a(new_n49_), .O(new_n76_));
  nand2  g32(.a(x26), .b(x25), .O(new_n77_));
  nand3  g33(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  nor3   g34(.a(new_n78_), .b(new_n77_), .c(new_n51_), .O(new_n79_));
  nand4  g35(.a(new_n79_), .b(new_n76_), .c(x20), .d(x11), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n75_), .O(z09));
  xnor2a g37(.a(x20), .b(x19), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n49_), .c(new_n60_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n57_), .O(new_n84_));
  nand4  g40(.a(new_n79_), .b(new_n76_), .c(x19), .d(x12), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n84_), .O(z10));
  inv1   g42(.a(new_n46_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(x21), .O(new_n88_));
  inv1   g44(.a(x22), .O(new_n89_));
  nor2   g45(.a(new_n51_), .b(new_n89_), .O(new_n90_));
  inv1   g46(.a(new_n77_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(x13), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n90_), .c(new_n88_), .O(new_n94_));
  oai21  g50(.a(new_n87_), .b(x21), .c(new_n76_), .O(new_n95_));
  aoi21  g51(.a(x08), .b(x02), .c(new_n56_), .O(new_n96_));
  oai21  g52(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(z11));
  inv1   g53(.a(x23), .O(new_n98_));
  aoi21  g54(.a(new_n50_), .b(new_n89_), .c(new_n98_), .O(new_n99_));
  nand3  g55(.a(new_n91_), .b(x24), .c(x14), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n87_), .c(x21), .O(new_n101_));
  nand4  g57(.a(x22), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  aoi22  g59(.a(new_n103_), .b(new_n101_), .c(x08), .d(x03), .O(new_n104_));
  oai21  g60(.a(new_n99_), .b(new_n45_), .c(new_n104_), .O(z12));
  nand3  g61(.a(new_n91_), .b(x24), .c(x15), .O(new_n106_));
  nand4  g62(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nand4  g64(.a(x23), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n109_));
  aoi21  g65(.a(new_n108_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  nor2   g66(.a(new_n110_), .b(new_n66_), .O(new_n111_));
  oai21  g67(.a(new_n99_), .b(new_n45_), .c(new_n111_), .O(z13));
  nand3  g68(.a(new_n50_), .b(new_n51_), .c(x22), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(x23), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(x21), .O(new_n115_));
  nand2  g71(.a(new_n91_), .b(x16), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n108_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n76_), .c(x24), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n115_), .c(new_n68_), .O(z14));
  and2   g75(.a(x26), .b(x17), .O(new_n120_));
  nand4  g76(.a(x24), .b(x22), .c(x20), .d(x19), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n120_), .c(x25), .O(new_n122_));
  nand3  g78(.a(new_n108_), .b(new_n52_), .c(x24), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n122_), .c(new_n98_), .O(new_n124_));
  nor2   g80(.a(new_n52_), .b(x21), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n124_), .c(new_n76_), .O(new_n126_));
  nand3  g82(.a(new_n57_), .b(x08), .c(x06), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n126_), .O(z15));
  inv1   g84(.a(x26), .O(new_n129_));
  nand4  g85(.a(new_n53_), .b(new_n50_), .c(new_n129_), .d(x22), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(x23), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(x21), .O(new_n132_));
  inv1   g88(.a(x18), .O(new_n133_));
  nand3  g89(.a(new_n108_), .b(new_n53_), .c(new_n133_), .O(new_n134_));
  nand2  g90(.a(new_n76_), .b(x26), .O(new_n135_));
  inv1   g91(.a(new_n135_), .O(new_n136_));
  aoi22  g92(.a(new_n136_), .b(new_n134_), .c(x08), .d(x07), .O(new_n137_));
  nand2  g93(.a(new_n137_), .b(new_n132_), .O(z16));
endmodule


