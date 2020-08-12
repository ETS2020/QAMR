// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:51 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n136_, new_n137_;
  inv1   g00(.a(x23), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nor2   g05(.a(new_n48_), .b(x02), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x19), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z00));
  nand2  g12(.a(new_n49_), .b(x09), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n54_), .c(new_n45_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n56_), .O(z02));
  inv1   g17(.a(x11), .O(new_n61_));
  nor2   g18(.a(new_n44_), .b(new_n61_), .O(new_n62_));
  nand2  g19(.a(x01), .b(x00), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x02), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nor2   g23(.a(new_n58_), .b(x09), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(new_n62_), .d(x12), .O(new_n68_));
  nor2   g25(.a(x19), .b(new_n52_), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n49_), .c(new_n51_), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n68_), .O(z03));
  inv1   g28(.a(new_n67_), .O(new_n72_));
  inv1   g29(.a(x12), .O(new_n73_));
  nand3  g30(.a(x23), .b(new_n73_), .c(new_n61_), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n72_), .c(new_n65_), .O(z04));
  nand3  g32(.a(x23), .b(x10), .c(x09), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n65_), .O(z05));
  inv1   g34(.a(new_n62_), .O(new_n78_));
  nor3   g35(.a(new_n72_), .b(new_n65_), .c(new_n78_), .O(z06));
  nand3  g36(.a(new_n67_), .b(new_n62_), .c(new_n73_), .O(new_n80_));
  nand2  g37(.a(x02), .b(x00), .O(new_n81_));
  aoi21  g38(.a(new_n80_), .b(x01), .c(new_n81_), .O(z07));
  inv1   g39(.a(x03), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x04), .d(new_n83_), .O(new_n86_));
  nand2  g43(.a(new_n47_), .b(x02), .O(new_n87_));
  nand3  g44(.a(x19), .b(new_n52_), .c(x17), .O(new_n88_));
  nor3   g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(z08));
  inv1   g46(.a(x20), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n53_), .c(x18), .d(x01), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  inv1   g49(.a(x01), .O(new_n93_));
  nand2  g50(.a(x02), .b(new_n93_), .O(new_n94_));
  inv1   g51(.a(x13), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x12), .c(new_n61_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  inv1   g54(.a(x14), .O(new_n98_));
  inv1   g55(.a(x15), .O(new_n99_));
  inv1   g56(.a(x16), .O(new_n100_));
  nand4  g57(.a(x20), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n97_), .c(new_n92_), .O(new_n103_));
  inv1   g60(.a(x00), .O(new_n104_));
  inv1   g61(.a(x21), .O(new_n105_));
  inv1   g62(.a(x22), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n103_), .c(new_n45_), .O(z09));
  nand2  g65(.a(x15), .b(new_n98_), .O(new_n109_));
  nand4  g66(.a(new_n106_), .b(new_n105_), .c(x20), .d(x16), .O(new_n110_));
  nor2   g67(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n97_), .O(new_n112_));
  nand3  g69(.a(x23), .b(x22), .c(x01), .O(new_n113_));
  inv1   g70(.a(new_n113_), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n69_), .c(x21), .d(new_n90_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n112_), .c(x00), .O(z10));
  nand2  g73(.a(new_n106_), .b(new_n104_), .O(new_n117_));
  nand3  g74(.a(new_n105_), .b(x20), .c(new_n100_), .O(new_n118_));
  nor2   g75(.a(new_n118_), .b(new_n109_), .O(new_n119_));
  nand3  g76(.a(new_n53_), .b(x18), .c(x01), .O(new_n120_));
  nand2  g77(.a(x21), .b(new_n90_), .O(new_n121_));
  nor2   g78(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g79(.a(new_n119_), .b(new_n97_), .c(new_n122_), .O(new_n123_));
  oai21  g80(.a(new_n123_), .b(new_n117_), .c(new_n45_), .O(z11));
  aoi21  g81(.a(x10), .b(x02), .c(new_n63_), .O(new_n125_));
  oai21  g82(.a(x19), .b(x02), .c(x23), .O(new_n126_));
  inv1   g83(.a(x02), .O(new_n127_));
  nand3  g84(.a(new_n53_), .b(x17), .c(new_n127_), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(new_n126_), .c(new_n48_), .O(new_n129_));
  nor2   g86(.a(x24), .b(new_n46_), .O(new_n130_));
  oai21  g87(.a(new_n129_), .b(new_n125_), .c(new_n130_), .O(new_n131_));
  nand2  g88(.a(new_n131_), .b(new_n45_), .O(z12));
  nor2   g89(.a(new_n128_), .b(new_n48_), .O(z13));
  oai21  g90(.a(new_n59_), .b(new_n50_), .c(new_n45_), .O(z14));
  aoi21  g91(.a(x23), .b(x00), .c(new_n93_), .O(z16));
  oai21  g92(.a(x19), .b(x00), .c(new_n127_), .O(new_n136_));
  nand2  g93(.a(x23), .b(new_n58_), .O(new_n137_));
  oai22  g94(.a(new_n137_), .b(new_n63_), .c(new_n136_), .d(z16), .O(z15));
  inv1   g95(.a(new_n87_), .O(z17));
endmodule


