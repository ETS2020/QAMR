// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:29 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n137_;
  inv1   g00(.a(x22), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  nor2   g05(.a(x19), .b(x18), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(new_n44_), .c(x01), .O(z00));
  nand3  g10(.a(x09), .b(new_n46_), .c(new_n45_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n58_), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(new_n44_), .c(x01), .O(z02));
  inv1   g17(.a(x01), .O(new_n61_));
  nand3  g18(.a(new_n46_), .b(new_n61_), .c(new_n45_), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand4  g20(.a(new_n44_), .b(new_n63_), .c(x18), .d(new_n48_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g22(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n62_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n68_), .c(x10), .d(new_n47_), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(x12), .O(z04));
  nor3   g29(.a(new_n69_), .b(new_n58_), .c(new_n47_), .O(z05));
  nor4   g30(.a(new_n65_), .b(new_n68_), .c(new_n58_), .d(x09), .O(z06));
  nand2  g31(.a(new_n47_), .b(x01), .O(new_n75_));
  inv1   g32(.a(x12), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(x11), .c(x10), .O(new_n77_));
  oai22  g34(.a(new_n77_), .b(new_n75_), .c(x22), .d(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(z07));
  inv1   g37(.a(x18), .O(new_n81_));
  inv1   g38(.a(x05), .O(new_n82_));
  inv1   g39(.a(x06), .O(new_n83_));
  inv1   g40(.a(x07), .O(new_n84_));
  inv1   g41(.a(x04), .O(new_n85_));
  inv1   g42(.a(x03), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(x02), .c(new_n61_), .d(new_n45_), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(x08), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x19), .c(new_n81_), .d(x17), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(x22), .O(z08));
  inv1   g49(.a(x21), .O(new_n93_));
  nand4  g50(.a(x12), .b(new_n68_), .c(x02), .d(new_n61_), .O(new_n94_));
  inv1   g51(.a(x15), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  nor2   g53(.a(x14), .b(x13), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  inv1   g55(.a(x20), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n63_), .c(x18), .d(x01), .O(new_n100_));
  oai21  g57(.a(new_n98_), .b(new_n94_), .c(new_n100_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n44_), .c(new_n93_), .d(new_n45_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(z09));
  nand3  g60(.a(new_n63_), .b(x18), .c(x01), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(x22), .c(x21), .d(new_n99_), .O(new_n106_));
  nand2  g63(.a(x02), .b(new_n61_), .O(new_n107_));
  nor4   g64(.a(new_n107_), .b(x13), .c(new_n76_), .d(x11), .O(new_n108_));
  nor3   g65(.a(new_n96_), .b(new_n95_), .c(x14), .O(new_n109_));
  nor2   g66(.a(x22), .b(x21), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(x20), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n106_), .c(x00), .O(z10));
  nand3  g69(.a(new_n93_), .b(x20), .c(new_n96_), .O(new_n113_));
  nor3   g70(.a(new_n113_), .b(new_n95_), .c(x14), .O(new_n114_));
  nor4   g71(.a(new_n104_), .b(x22), .c(new_n93_), .d(x20), .O(new_n115_));
  aoi21  g72(.a(new_n114_), .b(new_n108_), .c(new_n115_), .O(new_n116_));
  nand2  g73(.a(x22), .b(new_n61_), .O(new_n117_));
  oai21  g74(.a(new_n116_), .b(x00), .c(new_n117_), .O(z11));
  aoi21  g75(.a(x10), .b(x02), .c(new_n61_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(x00), .O(new_n120_));
  oai21  g77(.a(x19), .b(x02), .c(x23), .O(new_n121_));
  nand3  g78(.a(new_n63_), .b(x17), .c(new_n46_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand4  g80(.a(new_n123_), .b(new_n44_), .c(new_n61_), .d(new_n45_), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n120_), .c(x24), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x09), .O(new_n126_));
  inv1   g83(.a(new_n126_), .O(z12));
  nand3  g84(.a(new_n46_), .b(new_n61_), .c(new_n45_), .O(new_n128_));
  nor4   g85(.a(new_n128_), .b(x22), .c(x19), .d(new_n48_), .O(z13));
  nor3   g86(.a(new_n128_), .b(x10), .c(x09), .O(new_n130_));
  nand4  g87(.a(new_n130_), .b(new_n63_), .c(new_n81_), .d(new_n48_), .O(new_n131_));
  nor2   g88(.a(new_n131_), .b(x22), .O(z14));
  aoi21  g89(.a(new_n44_), .b(new_n46_), .c(new_n119_), .O(new_n133_));
  nand4  g90(.a(new_n44_), .b(x19), .c(new_n46_), .d(new_n61_), .O(new_n134_));
  oai21  g91(.a(new_n133_), .b(new_n45_), .c(new_n134_), .O(z15));
  oai21  g92(.a(new_n61_), .b(x00), .c(new_n117_), .O(z16));
  nand4  g93(.a(new_n44_), .b(x02), .c(new_n61_), .d(new_n45_), .O(new_n137_));
  inv1   g94(.a(new_n137_), .O(z17));
endmodule


