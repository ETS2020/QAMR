// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:09 2020

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
    new_n61_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x17), .b(x14), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(new_n47_), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  and2   g05(.a(x22), .b(x21), .O(new_n51_));
  oai21  g06(.a(new_n51_), .b(x23), .c(x24), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nor3   g08(.a(x25), .b(x23), .c(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  nor2   g10(.a(x19), .b(x18), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g12(.a(x07), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g15(.a(new_n57_), .b(new_n54_), .c(new_n60_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n53_), .c(new_n49_), .O(z01));
  and2   g17(.a(new_n47_), .b(x16), .O(z02));
  oai21  g18(.a(new_n54_), .b(x14), .c(x17), .O(new_n64_));
  inv1   g19(.a(x23), .O(new_n65_));
  inv1   g20(.a(x24), .O(new_n66_));
  oai21  g21(.a(new_n56_), .b(x20), .c(new_n51_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n65_), .c(new_n66_), .O(new_n68_));
  oai21  g23(.a(new_n68_), .b(x25), .c(new_n64_), .O(z03));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n47_), .O(z04));
  inv1   g31(.a(x13), .O(new_n77_));
  nand3  g32(.a(new_n47_), .b(new_n77_), .c(new_n46_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z05));
  nand3  g34(.a(new_n55_), .b(x14), .c(new_n46_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z06));
  aoi21  g36(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g37(.a(new_n64_), .O(new_n83_));
  inv1   g38(.a(x20), .O(new_n84_));
  nand2  g39(.a(x22), .b(x21), .O(new_n85_));
  inv1   g40(.a(x18), .O(new_n86_));
  inv1   g41(.a(x19), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n84_), .c(new_n85_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(x23), .c(x24), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n50_), .c(new_n83_), .O(z08));
  inv1   g46(.a(x15), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n58_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n59_), .c(new_n47_), .O(z09));
  nand3  g49(.a(new_n59_), .b(new_n92_), .c(new_n58_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n55_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z10));
  nand2  g53(.a(new_n96_), .b(new_n47_), .O(new_n99_));
  nor2   g54(.a(new_n86_), .b(new_n55_), .O(new_n100_));
  nor2   g55(.a(x18), .b(x17), .O(new_n101_));
  nor3   g56(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(z11));
  nand3  g57(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  oai21  g58(.a(new_n100_), .b(x19), .c(new_n103_), .O(new_n104_));
  nor2   g59(.a(new_n104_), .b(new_n99_), .O(z12));
  nand2  g60(.a(new_n103_), .b(x20), .O(new_n106_));
  nor2   g61(.a(new_n103_), .b(x20), .O(new_n107_));
  nor2   g62(.a(new_n107_), .b(new_n95_), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n106_), .c(new_n49_), .O(z13));
  nand2  g64(.a(x19), .b(x18), .O(new_n110_));
  nor2   g65(.a(new_n110_), .b(x20), .O(new_n111_));
  aoi21  g66(.a(new_n111_), .b(x21), .c(x14), .O(new_n112_));
  oai21  g67(.a(new_n107_), .b(x21), .c(new_n112_), .O(new_n113_));
  nand2  g68(.a(new_n95_), .b(new_n47_), .O(new_n114_));
  nand2  g69(.a(x21), .b(new_n55_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(z14));
  inv1   g71(.a(x21), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n84_), .c(x19), .d(x18), .O(new_n118_));
  nor2   g73(.a(x22), .b(x21), .O(new_n119_));
  aoi22  g74(.a(new_n119_), .b(new_n107_), .c(new_n118_), .d(x22), .O(new_n120_));
  aoi22  g75(.a(new_n95_), .b(new_n47_), .c(x22), .d(new_n55_), .O(new_n121_));
  oai21  g76(.a(new_n120_), .b(x14), .c(new_n121_), .O(z15));
  nand2  g77(.a(new_n119_), .b(new_n107_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(x23), .O(new_n124_));
  inv1   g79(.a(new_n103_), .O(new_n125_));
  nand4  g80(.a(new_n119_), .b(new_n125_), .c(new_n65_), .d(new_n84_), .O(new_n126_));
  oai21  g81(.a(x23), .b(x17), .c(x14), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n126_), .c(new_n124_), .d(new_n96_), .O(z16));
  inv1   g83(.a(x14), .O(new_n129_));
  nor3   g84(.a(x23), .b(x22), .c(x21), .O(new_n130_));
  aoi21  g85(.a(new_n130_), .b(new_n111_), .c(new_n66_), .O(new_n131_));
  nand4  g86(.a(new_n84_), .b(x19), .c(x18), .d(x17), .O(new_n132_));
  nand3  g87(.a(new_n119_), .b(new_n66_), .c(new_n65_), .O(new_n133_));
  nor2   g88(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  oai21  g89(.a(new_n134_), .b(new_n131_), .c(new_n129_), .O(new_n135_));
  nand2  g90(.a(x24), .b(new_n55_), .O(new_n136_));
  nand3  g91(.a(new_n136_), .b(new_n135_), .c(new_n114_), .O(z17));
  oai21  g92(.a(new_n133_), .b(new_n132_), .c(new_n50_), .O(new_n138_));
  nand4  g93(.a(new_n130_), .b(new_n111_), .c(x25), .d(new_n66_), .O(new_n139_));
  nand3  g94(.a(new_n139_), .b(new_n138_), .c(new_n129_), .O(new_n140_));
  nand2  g95(.a(x25), .b(new_n55_), .O(new_n141_));
  nand3  g96(.a(new_n141_), .b(new_n140_), .c(new_n114_), .O(z18));
endmodule


