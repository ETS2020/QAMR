// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:53 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n136_, new_n137_;
  nand2  g00(.a(x19), .b(x11), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g10(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n52_), .c(new_n44_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n54_), .c(new_n44_), .O(z02));
  nand3  g15(.a(x02), .b(x01), .c(x00), .O(new_n59_));
  nand3  g16(.a(x12), .b(x10), .c(new_n46_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n59_), .c(new_n51_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(x11), .O(new_n62_));
  nor3   g19(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n51_), .c(x18), .d(new_n49_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n62_), .O(z03));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x12), .O(new_n67_));
  nor2   g24(.a(new_n56_), .b(x09), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  oai21  g26(.a(new_n69_), .b(new_n59_), .c(new_n44_), .O(z04));
  nand2  g27(.a(x01), .b(x00), .O(new_n71_));
  nand3  g28(.a(x10), .b(x09), .c(x02), .O(new_n72_));
  oai21  g29(.a(new_n72_), .b(new_n71_), .c(new_n44_), .O(z05));
  nand4  g30(.a(new_n68_), .b(x02), .c(x01), .d(x00), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(new_n51_), .c(new_n66_), .O(z06));
  nand3  g32(.a(new_n68_), .b(new_n67_), .c(x11), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(x01), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n44_), .O(z07));
  inv1   g36(.a(x05), .O(new_n80_));
  inv1   g37(.a(x06), .O(new_n81_));
  inv1   g38(.a(x07), .O(new_n82_));
  inv1   g39(.a(x04), .O(new_n83_));
  inv1   g40(.a(x00), .O(new_n84_));
  inv1   g41(.a(x01), .O(new_n85_));
  inv1   g42(.a(x03), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(x02), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(x08), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n50_), .c(x17), .d(new_n66_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n51_), .O(z08));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  nand2  g51(.a(x02), .b(new_n85_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n66_), .O(new_n97_));
  inv1   g54(.a(x15), .O(new_n98_));
  inv1   g55(.a(x16), .O(new_n99_));
  nor2   g56(.a(x14), .b(x13), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(x20), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  inv1   g58(.a(x20), .O(new_n102_));
  nor2   g59(.a(new_n50_), .b(new_n85_), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(new_n51_), .O(new_n104_));
  oai21  g61(.a(new_n101_), .b(new_n97_), .c(new_n104_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n94_), .c(new_n93_), .d(new_n84_), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(z09));
  nand3  g64(.a(new_n51_), .b(x18), .c(x01), .O(new_n108_));
  nor4   g65(.a(new_n108_), .b(new_n94_), .c(new_n93_), .d(x20), .O(new_n109_));
  nor2   g66(.a(x13), .b(new_n67_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n66_), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(new_n95_), .O(new_n112_));
  nand3  g69(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n113_));
  nor4   g70(.a(new_n113_), .b(new_n99_), .c(new_n98_), .d(x14), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n112_), .c(new_n109_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(x00), .c(new_n44_), .O(z10));
  inv1   g73(.a(new_n112_), .O(new_n117_));
  nand4  g74(.a(new_n103_), .b(x21), .c(new_n102_), .d(new_n51_), .O(new_n118_));
  nor2   g75(.a(new_n98_), .b(x14), .O(new_n119_));
  nand4  g76(.a(new_n119_), .b(new_n93_), .c(x20), .d(new_n99_), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(new_n117_), .c(new_n118_), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(new_n94_), .c(new_n84_), .O(new_n122_));
  inv1   g79(.a(new_n122_), .O(z11));
  nand2  g80(.a(x10), .b(x02), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(x01), .c(x00), .O(new_n125_));
  oai21  g82(.a(x19), .b(x02), .c(x23), .O(new_n126_));
  nand3  g83(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g85(.a(new_n128_), .b(new_n85_), .c(new_n84_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(new_n125_), .c(x24), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(x09), .O(new_n131_));
  nand2  g88(.a(new_n131_), .b(new_n44_), .O(z12));
  nand3  g89(.a(new_n47_), .b(x17), .c(new_n45_), .O(new_n133_));
  nor2   g90(.a(new_n133_), .b(x19), .O(z13));
  oai21  g91(.a(new_n57_), .b(new_n48_), .c(new_n44_), .O(z14));
  aoi21  g92(.a(new_n56_), .b(x01), .c(new_n45_), .O(new_n136_));
  aoi21  g93(.a(new_n45_), .b(new_n85_), .c(x11), .O(new_n137_));
  oai22  g94(.a(new_n137_), .b(new_n51_), .c(new_n136_), .d(new_n84_), .O(z15));
  oai21  g95(.a(new_n85_), .b(x00), .c(new_n44_), .O(z16));
  oai21  g96(.a(new_n95_), .b(x00), .c(new_n44_), .O(z17));
endmodule


