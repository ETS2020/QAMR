// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x20), .b(x09), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  nor2   g14(.a(new_n47_), .b(x07), .O(new_n60_));
  and2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n58_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nor2   g18(.a(new_n47_), .b(new_n63_), .O(z02));
  inv1   g19(.a(new_n47_), .O(new_n65_));
  nand2  g20(.a(new_n58_), .b(new_n65_), .O(z03));
  inv1   g21(.a(x09), .O(new_n67_));
  inv1   g22(.a(x00), .O(new_n68_));
  oai21  g23(.a(x08), .b(new_n68_), .c(x20), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  inv1   g25(.a(x03), .O(new_n71_));
  inv1   g26(.a(x10), .O(new_n72_));
  aoi22  g27(.a(x12), .b(new_n71_), .c(new_n72_), .d(x01), .O(new_n73_));
  oai21  g28(.a(new_n67_), .b(x00), .c(new_n73_), .O(new_n74_));
  inv1   g29(.a(x01), .O(new_n75_));
  nand2  g30(.a(x10), .b(new_n75_), .O(new_n76_));
  inv1   g31(.a(x12), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(x03), .O(new_n78_));
  xnor2a g33(.a(x11), .b(x02), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n74_), .c(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n70_), .O(z04));
  oai21  g37(.a(x13), .b(x08), .c(new_n65_), .O(z05));
  nand2  g38(.a(x14), .b(new_n46_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n65_), .O(z06));
  nand3  g40(.a(new_n65_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g41(.a(new_n57_), .b(new_n49_), .c(new_n47_), .O(z08));
  inv1   g42(.a(x07), .O(new_n88_));
  inv1   g43(.a(x15), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n59_), .c(new_n65_), .O(z09));
  nand3  g46(.a(new_n59_), .b(new_n89_), .c(new_n88_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(x17), .c(new_n65_), .O(z10));
  nand2  g48(.a(new_n52_), .b(new_n51_), .O(new_n94_));
  nand2  g49(.a(x18), .b(x17), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n92_), .c(new_n65_), .O(z11));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  aoi21  g54(.a(new_n95_), .b(new_n53_), .c(new_n99_), .O(new_n100_));
  and2   g55(.a(new_n100_), .b(new_n61_), .O(z12));
  nor2   g56(.a(new_n98_), .b(x20), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  aoi21  g58(.a(new_n98_), .b(x20), .c(new_n92_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n103_), .c(new_n47_), .O(z13));
  inv1   g60(.a(new_n92_), .O(new_n106_));
  inv1   g61(.a(x21), .O(new_n107_));
  nand2  g62(.a(new_n102_), .b(new_n107_), .O(new_n108_));
  nand2  g63(.a(new_n103_), .b(x21), .O(new_n109_));
  oai21  g64(.a(x21), .b(new_n50_), .c(new_n67_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n106_), .O(z14));
  nand2  g66(.a(new_n108_), .b(x22), .O(new_n112_));
  nor2   g67(.a(x22), .b(x21), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n102_), .O(new_n114_));
  inv1   g69(.a(x22), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(x20), .O(new_n116_));
  aoi21  g71(.a(new_n116_), .b(new_n67_), .c(new_n92_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n114_), .c(new_n112_), .O(z15));
  inv1   g73(.a(x23), .O(new_n119_));
  nor3   g74(.a(new_n98_), .b(x22), .c(x21), .O(new_n120_));
  inv1   g75(.a(new_n98_), .O(new_n121_));
  nand4  g76(.a(new_n113_), .b(new_n121_), .c(new_n119_), .d(new_n50_), .O(new_n122_));
  oai21  g77(.a(new_n120_), .b(new_n119_), .c(new_n122_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(x09), .O(new_n124_));
  nor2   g79(.a(new_n106_), .b(new_n47_), .O(new_n125_));
  aoi21  g80(.a(x23), .b(x20), .c(new_n125_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n124_), .O(z16));
  nand3  g82(.a(new_n113_), .b(new_n121_), .c(new_n119_), .O(new_n128_));
  inv1   g83(.a(x24), .O(new_n129_));
  nand3  g84(.a(new_n113_), .b(new_n129_), .c(new_n119_), .O(new_n130_));
  inv1   g85(.a(new_n130_), .O(new_n131_));
  aoi22  g86(.a(new_n131_), .b(new_n102_), .c(new_n128_), .d(x24), .O(new_n132_));
  aoi22  g87(.a(new_n92_), .b(new_n65_), .c(x24), .d(x20), .O(new_n133_));
  oai21  g88(.a(new_n132_), .b(new_n67_), .c(new_n133_), .O(z17));
  oai21  g89(.a(new_n130_), .b(new_n103_), .c(new_n49_), .O(new_n135_));
  nand3  g90(.a(new_n131_), .b(new_n121_), .c(x25), .O(new_n136_));
  nand3  g91(.a(new_n136_), .b(new_n135_), .c(x09), .O(new_n137_));
  aoi21  g92(.a(x25), .b(x20), .c(new_n125_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n137_), .O(z18));
endmodule


