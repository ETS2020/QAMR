// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:41 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x17), .b(x15), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  nor3   g03(.a(x25), .b(x23), .c(x20), .O(new_n49_));
  oai21  g04(.a(new_n49_), .b(x15), .c(x17), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  oai21  g08(.a(x19), .b(x18), .c(new_n53_), .O(new_n54_));
  and2   g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n54_), .c(x23), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n51_), .c(new_n52_), .O(new_n57_));
  aoi21  g12(.a(x05), .b(x04), .c(x07), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n50_), .O(z01));
  and2   g14(.a(new_n47_), .b(x16), .O(z02));
  nand2  g15(.a(new_n57_), .b(new_n50_), .O(z03));
  xnor2a g16(.a(x09), .b(x00), .O(new_n62_));
  xnor2a g17(.a(x10), .b(x01), .O(new_n63_));
  xnor2a g18(.a(x11), .b(x02), .O(new_n64_));
  xnor2a g19(.a(x12), .b(x03), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n46_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n47_), .O(z04));
  inv1   g23(.a(x13), .O(new_n69_));
  nand3  g24(.a(new_n47_), .b(new_n69_), .c(new_n46_), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(z05));
  nand3  g26(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(z06));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g29(.a(x22), .O(new_n75_));
  inv1   g30(.a(x17), .O(new_n76_));
  inv1   g31(.a(x18), .O(new_n77_));
  inv1   g32(.a(x19), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(new_n53_), .c(new_n75_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(x21), .c(x23), .O(new_n81_));
  aoi21  g36(.a(x17), .b(x15), .c(x25), .O(new_n82_));
  oai21  g37(.a(new_n81_), .b(new_n51_), .c(new_n82_), .O(z08));
  nand2  g38(.a(x05), .b(x04), .O(new_n84_));
  inv1   g39(.a(x07), .O(new_n85_));
  inv1   g40(.a(x15), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n84_), .c(new_n47_), .O(z09));
  nand4  g43(.a(new_n84_), .b(new_n76_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z10));
  nand3  g45(.a(x18), .b(new_n76_), .c(new_n86_), .O(new_n91_));
  oai21  g46(.a(x18), .b(new_n76_), .c(new_n91_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n84_), .c(new_n85_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n47_), .O(z11));
  nor2   g49(.a(new_n77_), .b(new_n76_), .O(new_n95_));
  nand3  g50(.a(new_n78_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g51(.a(new_n95_), .b(new_n78_), .c(new_n96_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n84_), .c(new_n86_), .d(new_n85_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z12));
  oai21  g54(.a(x20), .b(x15), .c(new_n76_), .O(new_n100_));
  oai21  g55(.a(new_n78_), .b(new_n77_), .c(x20), .O(new_n101_));
  nor2   g56(.a(x20), .b(new_n78_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n95_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n101_), .c(new_n84_), .d(new_n85_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n100_), .O(z13));
  oai21  g61(.a(x21), .b(x15), .c(new_n76_), .O(new_n107_));
  nand3  g62(.a(new_n53_), .b(x19), .c(x18), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x21), .O(new_n109_));
  nor2   g64(.a(x21), .b(x20), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n95_), .c(x19), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n109_), .c(new_n84_), .d(new_n85_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n86_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n107_), .O(z14));
  nand2  g69(.a(new_n111_), .b(x22), .O(new_n115_));
  nand3  g70(.a(x19), .b(x18), .c(x17), .O(new_n116_));
  inv1   g71(.a(new_n116_), .O(new_n117_));
  nor3   g72(.a(x22), .b(x21), .c(x20), .O(new_n118_));
  aoi21  g73(.a(new_n118_), .b(new_n117_), .c(x15), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n115_), .c(new_n58_), .O(z15));
  oai21  g75(.a(x23), .b(x15), .c(new_n76_), .O(new_n121_));
  inv1   g76(.a(x23), .O(new_n122_));
  nor2   g77(.a(new_n78_), .b(new_n77_), .O(new_n123_));
  aoi21  g78(.a(new_n118_), .b(new_n123_), .c(new_n122_), .O(new_n124_));
  nor2   g79(.a(x23), .b(x22), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n117_), .c(new_n110_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n84_), .c(new_n85_), .O(new_n127_));
  oai21  g82(.a(new_n127_), .b(new_n124_), .c(new_n86_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n121_), .O(z16));
  nand2  g84(.a(new_n126_), .b(x24), .O(new_n130_));
  inv1   g85(.a(new_n103_), .O(new_n131_));
  nor2   g86(.a(x22), .b(x21), .O(new_n132_));
  nand3  g87(.a(new_n132_), .b(new_n51_), .c(new_n122_), .O(new_n133_));
  inv1   g88(.a(new_n133_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand4  g90(.a(new_n135_), .b(new_n130_), .c(new_n58_), .d(new_n86_), .O(z17));
  oai21  g91(.a(new_n133_), .b(new_n103_), .c(x25), .O(new_n137_));
  nor3   g92(.a(x25), .b(x24), .c(x23), .O(new_n138_));
  nand3  g93(.a(new_n138_), .b(new_n132_), .c(new_n131_), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n137_), .c(new_n58_), .d(new_n86_), .O(z18));
endmodule


