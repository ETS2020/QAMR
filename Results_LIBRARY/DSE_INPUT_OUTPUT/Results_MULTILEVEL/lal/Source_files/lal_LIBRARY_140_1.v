// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x22), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(new_n54_));
  inv1   g09(.a(x25), .O(new_n55_));
  inv1   g10(.a(x20), .O(new_n56_));
  inv1   g11(.a(x17), .O(new_n57_));
  inv1   g12(.a(x18), .O(new_n58_));
  inv1   g13(.a(x19), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  inv1   g16(.a(x21), .O(new_n62_));
  inv1   g17(.a(x22), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n61_), .c(x23), .O(new_n65_));
  nor2   g20(.a(x24), .b(new_n63_), .O(new_n66_));
  oai21  g21(.a(new_n66_), .b(new_n65_), .c(new_n55_), .O(new_n67_));
  oai21  g22(.a(new_n54_), .b(new_n48_), .c(new_n67_), .O(z01));
  inv1   g23(.a(x16), .O(new_n69_));
  nor2   g24(.a(new_n48_), .b(new_n69_), .O(z02));
  nor2   g25(.a(new_n55_), .b(x23), .O(new_n71_));
  inv1   g26(.a(x24), .O(new_n72_));
  aoi21  g27(.a(new_n61_), .b(x21), .c(x23), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(new_n72_), .c(new_n55_), .O(new_n74_));
  oai21  g29(.a(new_n71_), .b(x22), .c(new_n74_), .O(z03));
  xnor2a g30(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g31(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g32(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g33(.a(x12), .b(x03), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n49_), .O(z04));
  nor3   g37(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g38(.a(x14), .b(new_n46_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n49_), .O(z06));
  nand3  g40(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g41(.a(new_n71_), .O(new_n87_));
  nor2   g42(.a(x19), .b(x18), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n57_), .c(x20), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n62_), .c(new_n47_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(x24), .c(x25), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n63_), .c(new_n87_), .O(z08));
  inv1   g47(.a(x15), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n51_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n52_), .c(new_n49_), .O(z09));
  nand4  g50(.a(new_n52_), .b(new_n57_), .c(new_n93_), .d(new_n51_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n49_), .O(z10));
  xor2a  g52(.a(x18), .b(x17), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n52_), .c(new_n93_), .d(new_n51_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n49_), .O(z11));
  nor2   g55(.a(new_n58_), .b(new_n57_), .O(new_n101_));
  nand3  g56(.a(new_n59_), .b(x18), .c(x17), .O(new_n102_));
  oai21  g57(.a(new_n101_), .b(new_n59_), .c(new_n102_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n52_), .c(new_n93_), .d(new_n51_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n49_), .O(z12));
  nand3  g60(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n101_), .b(new_n56_), .c(x19), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n107_), .c(new_n54_), .d(new_n93_), .O(new_n109_));
  and2   g64(.a(new_n109_), .b(new_n49_), .O(z13));
  nand2  g65(.a(new_n108_), .b(x21), .O(new_n111_));
  nor2   g66(.a(x21), .b(x20), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n101_), .c(x19), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n49_), .c(new_n93_), .O(new_n114_));
  inv1   g69(.a(new_n114_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n111_), .c(new_n54_), .O(z14));
  nand3  g71(.a(new_n52_), .b(new_n93_), .c(new_n51_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n49_), .O(new_n118_));
  nand2  g73(.a(new_n113_), .b(x22), .O(new_n119_));
  inv1   g74(.a(new_n106_), .O(new_n120_));
  nand4  g75(.a(new_n112_), .b(new_n120_), .c(new_n47_), .d(new_n63_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(z15));
  nand3  g77(.a(new_n63_), .b(new_n62_), .c(new_n56_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n106_), .c(new_n93_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(new_n53_), .c(new_n47_), .O(new_n125_));
  oai21  g80(.a(new_n47_), .b(new_n63_), .c(new_n125_), .O(z16));
  inv1   g81(.a(new_n117_), .O(new_n127_));
  nand3  g82(.a(new_n72_), .b(new_n62_), .c(new_n56_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n106_), .c(new_n47_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n63_), .O(new_n130_));
  nand2  g85(.a(new_n121_), .b(x24), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n130_), .c(new_n127_), .O(z17));
  nand3  g87(.a(new_n112_), .b(new_n55_), .c(new_n72_), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(new_n106_), .c(new_n47_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n63_), .O(new_n135_));
  nand4  g90(.a(new_n72_), .b(new_n47_), .c(new_n63_), .d(new_n62_), .O(new_n136_));
  oai21  g91(.a(new_n136_), .b(new_n108_), .c(x25), .O(new_n137_));
  nand3  g92(.a(new_n137_), .b(new_n135_), .c(new_n127_), .O(z18));
endmodule


