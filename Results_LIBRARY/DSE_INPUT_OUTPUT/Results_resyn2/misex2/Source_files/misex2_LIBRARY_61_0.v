// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:22 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(new_n46_), .O(new_n47_));
  nor2   g04(.a(x09), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g06(.a(x16), .b(x12), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x19), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  nor3   g11(.a(new_n54_), .b(new_n50_), .c(new_n49_), .O(z00));
  inv1   g12(.a(new_n50_), .O(new_n56_));
  inv1   g13(.a(x02), .O(new_n57_));
  nand3  g14(.a(new_n47_), .b(x09), .c(new_n57_), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n54_), .c(new_n56_), .O(z01));
  inv1   g16(.a(x10), .O(new_n60_));
  nand4  g17(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n60_), .O(new_n61_));
  oai21  g18(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z02));
  nor2   g19(.a(x19), .b(x02), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n47_), .c(x18), .d(new_n51_), .O(new_n64_));
  nor2   g21(.a(new_n60_), .b(x09), .O(new_n65_));
  nor2   g22(.a(new_n45_), .b(new_n44_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g24(.a(new_n67_), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(x12), .c(x11), .d(x02), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n64_), .c(new_n56_), .O(z03));
  inv1   g27(.a(x11), .O(new_n71_));
  inv1   g28(.a(x16), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(x12), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(new_n71_), .c(x02), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n67_), .O(z04));
  nand2  g32(.a(x10), .b(x02), .O(new_n76_));
  nand2  g33(.a(new_n66_), .b(x09), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(new_n76_), .c(new_n56_), .O(z05));
  nand3  g35(.a(new_n56_), .b(x11), .c(x02), .O(new_n79_));
  nor2   g36(.a(new_n79_), .b(new_n67_), .O(z06));
  nand2  g37(.a(new_n56_), .b(new_n45_), .O(new_n81_));
  nand3  g38(.a(new_n73_), .b(new_n65_), .c(x11), .O(new_n82_));
  nand2  g39(.a(x02), .b(x00), .O(new_n83_));
  aoi21  g40(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(z07));
  inv1   g41(.a(x05), .O(new_n85_));
  nor2   g42(.a(x03), .b(new_n57_), .O(new_n86_));
  nor2   g43(.a(x07), .b(x06), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(x04), .O(new_n88_));
  nor2   g45(.a(x18), .b(x08), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n47_), .c(x19), .d(x17), .O(new_n90_));
  oai21  g47(.a(new_n90_), .b(new_n88_), .c(new_n56_), .O(z08));
  nor2   g48(.a(x20), .b(x19), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n56_), .c(x18), .d(x01), .O(new_n93_));
  inv1   g50(.a(x15), .O(new_n94_));
  nor2   g51(.a(new_n57_), .b(x01), .O(new_n95_));
  inv1   g52(.a(x13), .O(new_n96_));
  inv1   g53(.a(x14), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n96_), .c(x12), .d(new_n71_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  nand2  g56(.a(x20), .b(new_n72_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n99_), .c(new_n95_), .d(new_n94_), .O(new_n102_));
  inv1   g59(.a(x21), .O(new_n103_));
  inv1   g60(.a(x22), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n103_), .c(new_n44_), .O(new_n105_));
  aoi21  g62(.a(new_n102_), .b(new_n93_), .c(new_n105_), .O(z09));
  nor2   g63(.a(new_n72_), .b(new_n94_), .O(new_n107_));
  nand3  g64(.a(new_n104_), .b(new_n103_), .c(x20), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n107_), .c(new_n99_), .d(new_n95_), .O(new_n110_));
  nand2  g67(.a(x18), .b(x01), .O(new_n111_));
  inv1   g68(.a(x20), .O(new_n112_));
  nand3  g69(.a(x21), .b(new_n112_), .c(new_n53_), .O(new_n113_));
  nor2   g70(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n56_), .c(x22), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n110_), .c(x00), .O(z10));
  nand2  g73(.a(new_n104_), .b(new_n44_), .O(new_n117_));
  nand3  g74(.a(new_n103_), .b(x15), .c(new_n71_), .O(new_n118_));
  inv1   g75(.a(new_n118_), .O(new_n119_));
  nand4  g76(.a(new_n97_), .b(new_n96_), .c(x02), .d(new_n45_), .O(new_n120_));
  nor2   g77(.a(new_n120_), .b(new_n100_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n119_), .c(new_n114_), .O(new_n122_));
  oai21  g79(.a(new_n122_), .b(new_n117_), .c(new_n56_), .O(z11));
  nand2  g80(.a(new_n76_), .b(new_n66_), .O(new_n124_));
  aoi21  g81(.a(new_n63_), .b(new_n51_), .c(new_n46_), .O(new_n125_));
  oai21  g82(.a(new_n63_), .b(x23), .c(new_n125_), .O(new_n126_));
  inv1   g83(.a(x24), .O(new_n127_));
  nand3  g84(.a(new_n56_), .b(new_n127_), .c(x09), .O(new_n128_));
  aoi21  g85(.a(new_n126_), .b(new_n124_), .c(new_n128_), .O(z12));
  nand3  g86(.a(new_n63_), .b(new_n47_), .c(x17), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(new_n56_), .O(z13));
  oai21  g88(.a(new_n61_), .b(new_n49_), .c(new_n56_), .O(z14));
  oai21  g89(.a(x10), .b(new_n45_), .c(x02), .O(new_n133_));
  nand2  g90(.a(new_n133_), .b(x00), .O(new_n134_));
  nand3  g91(.a(x19), .b(new_n57_), .c(new_n45_), .O(new_n135_));
  aoi21  g92(.a(new_n135_), .b(new_n134_), .c(new_n50_), .O(z15));
  oai21  g93(.a(new_n45_), .b(x00), .c(new_n56_), .O(z16));
  nor3   g94(.a(new_n50_), .b(new_n46_), .c(new_n57_), .O(z17));
endmodule


