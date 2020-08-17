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
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n136_, new_n137_;
  inv1   g00(.a(x17), .O(new_n45_));
  inv1   g01(.a(x18), .O(new_n46_));
  inv1   g02(.a(x00), .O(new_n47_));
  inv1   g03(.a(x01), .O(new_n48_));
  inv1   g04(.a(x02), .O(new_n49_));
  nand4  g05(.a(x09), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x19), .O(z01));
  inv1   g09(.a(x10), .O(new_n54_));
  nand4  g10(.a(new_n51_), .b(new_n46_), .c(new_n45_), .d(new_n54_), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(x19), .O(z02));
  nand2  g12(.a(new_n49_), .b(new_n47_), .O(new_n57_));
  inv1   g13(.a(x19), .O(new_n58_));
  nand3  g14(.a(new_n58_), .b(x18), .c(new_n45_), .O(new_n59_));
  oai21  g15(.a(new_n59_), .b(new_n57_), .c(x09), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n48_), .O(new_n61_));
  inv1   g17(.a(x09), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(x02), .c(x00), .O(new_n63_));
  nand3  g19(.a(x12), .b(x11), .c(x10), .O(new_n64_));
  oai21  g20(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(z03));
  nor2   g21(.a(x12), .b(x11), .O(new_n66_));
  nand4  g22(.a(new_n66_), .b(x10), .c(x02), .d(x00), .O(new_n67_));
  aoi21  g23(.a(new_n67_), .b(x01), .c(x09), .O(z04));
  nand2  g24(.a(new_n62_), .b(new_n48_), .O(new_n69_));
  nand2  g25(.a(x01), .b(x00), .O(new_n70_));
  nand3  g26(.a(x10), .b(x09), .c(x02), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z05));
  inv1   g28(.a(x11), .O(new_n73_));
  nand3  g29(.a(x02), .b(x01), .c(x00), .O(new_n74_));
  nor4   g30(.a(new_n74_), .b(new_n73_), .c(new_n54_), .d(x09), .O(z06));
  nand2  g31(.a(x09), .b(new_n48_), .O(new_n76_));
  nand2  g32(.a(new_n62_), .b(x01), .O(new_n77_));
  inv1   g33(.a(x12), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(x11), .c(x10), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(z07));
  nand2  g38(.a(x02), .b(new_n47_), .O(new_n83_));
  inv1   g39(.a(x05), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(x04), .O(new_n85_));
  nor3   g41(.a(new_n85_), .b(new_n83_), .c(x03), .O(new_n86_));
  nor3   g42(.a(x08), .b(x07), .c(x06), .O(new_n87_));
  nor2   g43(.a(new_n58_), .b(x18), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x17), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(x09), .c(x01), .O(z08));
  inv1   g46(.a(x21), .O(new_n91_));
  inv1   g47(.a(x22), .O(new_n92_));
  nor2   g48(.a(new_n49_), .b(x01), .O(new_n93_));
  nor2   g49(.a(new_n78_), .b(x11), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(new_n93_), .c(x09), .O(new_n95_));
  inv1   g51(.a(x15), .O(new_n96_));
  inv1   g52(.a(x16), .O(new_n97_));
  nor2   g53(.a(x14), .b(x13), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  inv1   g55(.a(x20), .O(new_n100_));
  and2   g56(.a(x18), .b(x01), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n100_), .c(new_n58_), .O(new_n102_));
  oai21  g58(.a(new_n99_), .b(new_n95_), .c(new_n102_), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n92_), .c(new_n91_), .d(new_n47_), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(z09));
  nor3   g61(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n106_));
  nand4  g62(.a(new_n106_), .b(new_n58_), .c(x18), .d(x01), .O(new_n107_));
  nor3   g63(.a(new_n62_), .b(new_n49_), .c(x01), .O(new_n108_));
  nor2   g64(.a(x13), .b(new_n78_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n73_), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  nor3   g67(.a(new_n97_), .b(new_n96_), .c(x14), .O(new_n112_));
  nand3  g68(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(new_n108_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n107_), .c(x00), .O(z10));
  nand4  g72(.a(new_n101_), .b(x21), .c(new_n100_), .d(new_n58_), .O(new_n117_));
  nand3  g73(.a(new_n109_), .b(new_n93_), .c(new_n73_), .O(new_n118_));
  nor2   g74(.a(new_n96_), .b(x14), .O(new_n119_));
  nor2   g75(.a(x21), .b(new_n100_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n119_), .c(new_n97_), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n118_), .c(new_n117_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n92_), .c(new_n47_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n69_), .O(z11));
  nand2  g80(.a(x10), .b(x02), .O(new_n125_));
  nand4  g81(.a(new_n125_), .b(x09), .c(x01), .d(x00), .O(new_n126_));
  inv1   g82(.a(new_n126_), .O(new_n127_));
  oai21  g83(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g84(.a(new_n58_), .b(x17), .c(new_n49_), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n128_), .c(x01), .O(new_n130_));
  aoi21  g86(.a(new_n130_), .b(new_n47_), .c(new_n127_), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(x24), .c(new_n69_), .O(z12));
  nand4  g88(.a(new_n58_), .b(x17), .c(new_n49_), .d(new_n47_), .O(new_n133_));
  aoi21  g89(.a(new_n133_), .b(x09), .c(x01), .O(z13));
  aoi22  g90(.a(new_n125_), .b(x01), .c(x09), .d(new_n49_), .O(new_n136_));
  nand4  g91(.a(x19), .b(x09), .c(new_n49_), .d(new_n48_), .O(new_n137_));
  oai21  g92(.a(new_n136_), .b(new_n47_), .c(new_n137_), .O(z15));
  oai21  g93(.a(new_n48_), .b(x00), .c(new_n69_), .O(z16));
  aoi21  g94(.a(new_n83_), .b(x09), .c(x01), .O(z17));
  zero   g95(.O(z00));
  zero   g96(.O(z14));
endmodule


